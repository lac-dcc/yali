; ModuleID = 'source-C-CXX/79/554.cpp'
source_filename = "source-C-CXX/79/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1034999551
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1034999551
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %38
  %57 = load i32, i32* %4, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %56

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 365, %88
  %90 = sub i32 %87, 358854498
  %91 = add i32 %90, %89
  %92 = add i32 %91, 358854498
  %93 = add nsw i32 %87, %89
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  store i32 %96, i32* %7, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %86
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

; <label>:107:                                    ; preds = %102, %86
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %107, %102
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %107
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %187, %113
  %115 = load i32, i32* %4, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %140, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %140, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %140, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %140, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %140, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137, %134, %131, %128, %125, %122, %119
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, -1890035344
  %143 = add i32 %142, 31
  %144 = sub i32 %143, -1890035344
  %145 = add nsw i32 %141, 31
  store i32 %144, i32* %8, align 4
  br label %186

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155, %152, %149, %146
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 30
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 30
  store i32 %161, i32* %8, align 4
  br label %185

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 29
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 29
  store i32 %174, i32* %8, align 4
  br label %183

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 28
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 28
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %169
  br label %184

; <label>:184:                                    ; preds = %183, %163
  br label %185

; <label>:185:                                    ; preds = %184, %158
  br label %186

; <label>:186:                                    ; preds = %185, %140
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, -1083450837
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1083450837
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %114

; <label>:193:                                    ; preds = %114
  %194 = load i32, i32* %8, align 4
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %194, -1454694247
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -1454694247
  %200 = add nsw i32 %194, %196
  store i32 %199, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, 34535171
  %203 = add i32 %202, 365
  %204 = sub i32 %203, 34535171
  %205 = add nsw i32 %201, 365
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %204, -1909207861
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -1909207861
  %210 = add nsw i32 %204, %206
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %214 = sub nsw i32 %209, %211
  store i32 %213, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %300, %193
  %216 = load i32, i32* %4, align 4
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %306

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %241, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %241, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %241, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %241, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %241, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %241, label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 12
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %238, %235, %232, %229, %226, %223, %220
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 31
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 31
  store i32 %246, i32* %7, align 4
  br label %299

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %260, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %260, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 9
  br i1 %256, label %260, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 11
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %257, %254, %251, %248
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %261, 2090141862
  %263 = add i32 %262, 30
  %264 = add i32 %263, 2090141862
  %265 = add nsw i32 %261, 30
  store i32 %264, i32* %7, align 4
  br label %298

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %4, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %266
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %271, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %269
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = srem i32 %276, 100
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %284, label %279

; <label>:279:                                    ; preds = %274, %269
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = srem i32 %281, 400
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %279, %274
  %285 = load i32, i32* %7, align 4
  %286 = add i32 %285, 424218594
  %287 = add i32 %286, 29
  %288 = sub i32 %287, 424218594
  %289 = add nsw i32 %285, 29
  store i32 %288, i32* %7, align 4
  br label %296

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %291, -611333088
  %293 = add i32 %292, 28
  %294 = add i32 %293, -611333088
  %295 = add nsw i32 %291, 28
  store i32 %294, i32* %7, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %284
  br label %297

; <label>:297:                                    ; preds = %296, %266
  br label %298

; <label>:298:                                    ; preds = %297, %260
  br label %299

; <label>:299:                                    ; preds = %298, %241
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, -1818522333
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1818522333
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %4, align 4
  br label %215

; <label>:306:                                    ; preds = %215
  %307 = load i32, i32* %7, align 4
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %307, 1247297111
  %311 = add i32 %310, %309
  %312 = add i32 %311, 1247297111
  %313 = add nsw i32 %307, %309
  store i32 %312, i32* %7, align 4
  %314 = load i32, i32* %7, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
