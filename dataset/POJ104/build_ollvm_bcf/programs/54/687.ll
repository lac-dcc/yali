; ModuleID = 'source-C-CXX/54/687.cpp'
source_filename = "source-C-CXX/54/687.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %0, %307
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %307

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %113, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %116

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 87
  %56 = add nsw i32 %49, %55
  store i32 %56, i32* %13, align 4
  br label %112

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = add nsw i32 %74, %80
  store i32 %81, i32* %13, align 4
  br label %111

; <label>:82:                                     ; preds = %64, %57
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %324

; <label>:91:                                     ; preds = %82, %324
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = add nsw i32 %94, %100
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %324

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110, %71
  br label %112

; <label>:112:                                    ; preds = %111, %46
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %35

; <label>:116:                                    ; preds = %35
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %355

; <label>:128:                                    ; preds = %119, %355
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %355

; <label>:138:                                    ; preds = %128
  br label %306

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %357

; <label>:148:                                    ; preds = %139, %357
  store i32 0, i32* %14, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %357

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %253, %157
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %358

; <label>:167:                                    ; preds = %158, %358
  %168 = load i32, i32* %13, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %358

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %254

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = srem i32 %180, %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 10
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %211

; <label>:201:                                    ; preds = %179
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 55
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %201, %191
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %361

; <label>:220:                                    ; preds = %211, %361
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sdiv i32 %221, %222
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %361

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %365

; <label>:242:                                    ; preds = %233, %365
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %365

; <label>:253:                                    ; preds = %242
  br label %158

; <label>:254:                                    ; preds = %178
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %14, align 4
  br label %257

; <label>:257:                                    ; preds = %304, %254
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %368

; <label>:266:                                    ; preds = %257, %368
  %267 = load i32, i32* %14, align 4
  %268 = icmp sge i32 %267, 0
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %368

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %305

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %282)
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %371

; <label>:293:                                    ; preds = %284, %371
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %371

; <label>:304:                                    ; preds = %293
  br label %257

; <label>:305:                                    ; preds = %277
  br label %306

; <label>:306:                                    ; preds = %305, %138
  ret i32 0

; <label>:307:                                    ; preds = %9, %0
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca [100 x i32], align 16
  %315 = alloca [100 x i8], align 16
  %316 = alloca [100 x i8], align 16
  store i32 0, i32* %308, align 4
  store i32 0, i32* %311, align 4
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %309)
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i32 0, i32 0
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %318)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %310)
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #5
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %313, align 4
  store i32 0, i32* %312, align 4
  br label %9

; <label>:324:                                    ; preds = %91, %82
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 0, %325
  %328 = add i32 %327, %326
  %329 = sub i32 %325, %326
  %330 = mul i32 %329, %326
  %331 = sub i32 %325, %326
  %332 = mul i32 %331, %326
  %333 = sub i32 %325, %326
  %334 = mul i32 %333, %326
  %335 = sub i32 %325, %326
  %336 = mul i32 %335, %326
  %337 = shl i32 %325, %326
  %338 = mul nsw i32 %325, %326
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = shl i32 %343, 48
  %345 = shl i32 %343, 48
  %346 = sub i32 0, %343
  %347 = add i32 %346, 48
  %348 = shl i32 %343, 48
  %349 = sub nsw i32 %343, 48
  %350 = shl i32 %338, %349
  %351 = sub i32 0, %338
  %352 = add i32 %351, %349
  %353 = shl i32 %338, %349
  %354 = add nsw i32 %338, %349
  store i32 %354, i32* %13, align 4
  br label %91

; <label>:355:                                    ; preds = %128, %119
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:357:                                    ; preds = %148, %139
  store i32 0, i32* %14, align 4
  br label %148

; <label>:358:                                    ; preds = %167, %158
  %359 = load i32, i32* %13, align 4
  %360 = icmp ne i32 %359, 0
  br label %167

; <label>:361:                                    ; preds = %220, %211
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sdiv i32 %362, %363
  store i32 %364, i32* %13, align 4
  br label %220

; <label>:365:                                    ; preds = %242, %233
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  br label %242

; <label>:368:                                    ; preds = %266, %257
  %369 = load i32, i32* %14, align 4
  %370 = icmp sge i32 %369, 0
  br label %266

; <label>:371:                                    ; preds = %293, %284
  %372 = load i32, i32* %14, align 4
  %373 = shl i32 %372, -1
  %374 = sub i32 0, %372
  %375 = add i32 %374, -1
  %376 = sub i32 %372, -1
  %377 = mul i32 %376, -1
  %378 = sub i32 %372, -1
  %379 = mul i32 %378, -1
  %380 = add nsw i32 %372, -1
  store i32 %380, i32* %14, align 4
  br label %293
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
