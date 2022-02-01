; ModuleID = 'source-C-CXX/17/104.cpp'
source_filename = "source-C-CXX/17/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %350, %0
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %355

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %16, align 4
  %26 = add i32 %25, -1609854239
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1609854239
  %29 = add nsw i32 %25, 1
  %30 = zext i32 %28 to i64
  %31 = load i32, i32* %16, align 4
  %32 = sub i32 %31, -1982294866
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1982294866
  %35 = add nsw i32 %31, 1
  %36 = zext i32 %34 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %17, align 8
  %38 = mul nuw i64 %30, %36
  %39 = alloca i32, i64 %38, align 16
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %23
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %58, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %36
  %53 = getelementptr inbounds i32, i32* %39, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1229391622
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1229391622
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %339, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %73, 1784940145
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1784940145
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %345

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %153, %79
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %36
  %89 = getelementptr inbounds i32, i32* %39, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %120, %85
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %16, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %36
  %103 = getelementptr inbounds i32, i32* %39, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %36
  %114 = getelementptr inbounds i32, i32* %39, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %99
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %4, align 4
  br label %95

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %127
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %16, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %36
  %138 = getelementptr inbounds i32, i32* %39, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %134
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, %134
  store i32 %144, i32* %141, align 4
  br label %146

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, -2079933918
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -2079933918
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  br label %129

; <label>:152:                                    ; preds = %129
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -815738614
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -815738614
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %81

; <label>:159:                                    ; preds = %81
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %233, %159
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %16, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %238

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %36
  %169 = getelementptr inbounds i32, i32* %39, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %13, align 4
  br label %175

; <label>:175:                                    ; preds = %200, %165
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %16, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %206

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %36
  %183 = getelementptr inbounds i32, i32* %39, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %36
  %194 = getelementptr inbounds i32, i32* %39, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %190, %179
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 %201, 823011475
  %203 = add i32 %202, 1
  %204 = add i32 %203, 823011475
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %13, align 4
  br label %175

; <label>:206:                                    ; preds = %175
  %207 = load i32, i32* %5, align 4
  store i32 %207, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %226, %206
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %36
  %217 = getelementptr inbounds i32, i32* %39, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 1511486519
  %223 = sub i32 %222, %213
  %224 = add i32 %223, 1511486519
  %225 = sub nsw i32 %221, %213
  store i32 %224, i32* %220, align 4
  br label %226

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, -1540514198
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1540514198
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %9, align 4
  br label %208

; <label>:232:                                    ; preds = %208
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %12, align 4
  br label %161

; <label>:238:                                    ; preds = %161
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, -1713093049
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1713093049
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = mul nsw i64 %244, %36
  %246 = getelementptr inbounds i32, i32* %39, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, i32* %246, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %15, align 4
  %257 = add i32 %256, 1705579970
  %258 = add i32 %257, %255
  %259 = sub i32 %258, 1705579970
  %260 = add nsw i32 %256, %255
  store i32 %259, i32* %15, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %36
  %264 = getelementptr inbounds i32, i32* %39, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = add i32 %269, 1543083164
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1543083164
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = mul nsw i64 %274, %36
  %276 = getelementptr inbounds i32, i32* %39, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, 581534409
  %279 = add i32 %278, 1
  %280 = add i32 %279, 581534409
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, i32* %276, i64 %282
  store i32 %268, i32* %283, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %284, -1202356169
  %286 = add i32 %285, 2
  %287 = add i32 %286, -1202356169
  %288 = add nsw i32 %284, 2
  store i32 %287, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %332, %238
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %16, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %338

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %36
  %297 = getelementptr inbounds i32, i32* %39, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add i32 %302, 1486836832
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1486836832
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = mul nsw i64 %307, %36
  %309 = getelementptr inbounds i32, i32* %39, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  store i32 %301, i32* %312, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %36
  %316 = getelementptr inbounds i32, i32* %39, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %36
  %324 = getelementptr inbounds i32, i32* %39, i64 %323
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, -613676940
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -613676940
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, i32* %324, i64 %330
  store i32 %320, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %293
  %333 = load i32, i32* %14, align 4
  %334 = add i32 %333, -945381993
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -945381993
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %14, align 4
  br label %289

; <label>:338:                                    ; preds = %289
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = add i32 %340, 15156511
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 15156511
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %5, align 4
  br label %71

; <label>:345:                                    ; preds = %71
  %346 = load i32, i32* %15, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %349)
  br label %350

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %11, align 4
  br label %19

; <label>:355:                                    ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
