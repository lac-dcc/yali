; ModuleID = 'source-C-CXX/79/793.cpp'
source_filename = "source-C-CXX/79/793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 366
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 366
  store i32 %30, i32* %7, align 4
  br label %38

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 1840091140
  %35 = add i32 %34, 365
  %36 = add i32 %35, 1840091140
  %37 = add nsw i32 %33, 365
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %8, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %175

; <label>:56:                                     ; preds = %52, %48
  store i32 1, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %167, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %174

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -1546135693
  %67 = add i32 %66, 31
  %68 = add i32 %67, -1546135693
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 29
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 29
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %70
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 517404608
  %84 = add i32 %83, 31
  %85 = sub i32 %84, 517404608
  %86 = add nsw i32 %82, 31
  store i32 %85, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 941741576
  %93 = add i32 %92, 30
  %94 = sub i32 %93, 941741576
  %95 = add nsw i32 %91, 30
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 153599220
  %102 = add i32 %101, 31
  %103 = add i32 %102, 153599220
  %104 = add nsw i32 %100, 31
  store i32 %103, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %96
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 30
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 30
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %105
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, -578821772
  %119 = add i32 %118, 31
  %120 = add i32 %119, -578821772
  %121 = add nsw i32 %117, 31
  store i32 %120, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %113
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 1769974685
  %128 = add i32 %127, 31
  %129 = add i32 %128, 1769974685
  %130 = add nsw i32 %126, 31
  store i32 %129, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %122
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 30
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 30
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %131
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, -282297330
  %147 = add i32 %146, 31
  %148 = sub i32 %147, -282297330
  %149 = add nsw i32 %145, 31
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %141
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 30
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 30
  store i32 %156, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %150
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 31
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 31
  store i32 %164, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %158
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  br label %57

; <label>:174:                                    ; preds = %57
  br label %295

; <label>:175:                                    ; preds = %52
  store i32 1, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %289, %175
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %294

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 31
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 31
  store i32 %188, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %180
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 28
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 28
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %190
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 31
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 31
  store i32 %206, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %201, %198
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 1795586929
  %214 = add i32 %213, 30
  %215 = sub i32 %214, 1795586929
  %216 = add nsw i32 %212, 30
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %208
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -332558930
  %223 = add i32 %222, 31
  %224 = sub i32 %223, -332558930
  %225 = add nsw i32 %221, 31
  store i32 %224, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %217
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, -189820567
  %232 = add i32 %231, 30
  %233 = add i32 %232, -189820567
  %234 = add nsw i32 %230, 30
  store i32 %233, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %226
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 7
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1038631471
  %241 = add i32 %240, 31
  %242 = sub i32 %241, -1038631471
  %243 = add nsw i32 %239, 31
  store i32 %242, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %235
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %248, -1719299844
  %250 = add i32 %249, 31
  %251 = sub i32 %250, -1719299844
  %252 = add nsw i32 %248, 31
  store i32 %251, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %244
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 9
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, 30
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 30
  store i32 %259, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %253
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 10
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, 1441774061
  %267 = add i32 %266, 31
  %268 = sub i32 %267, 1441774061
  %269 = add nsw i32 %265, 31
  store i32 %268, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %264, %261
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 11
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %274, -1536746503
  %276 = add i32 %275, 30
  %277 = sub i32 %276, -1536746503
  %278 = add nsw i32 %274, 30
  store i32 %277, i32* %7, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %270
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, 1938137583
  %285 = add i32 %284, 31
  %286 = add i32 %285, 1938137583
  %287 = add nsw i32 %283, 31
  store i32 %286, i32* %7, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %8, align 4
  br label %176

; <label>:294:                                    ; preds = %176
  br label %295

; <label>:295:                                    ; preds = %294, %174
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %296, %297
  store i32 %301, i32* %7, align 4
  %303 = load i32, i32* %7, align 4
  ret i32 %303
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z1fiii(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @_Z1fiii(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 %25, -1678159710
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1678159710
  %30 = sub nsw i32 %25, %26
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
