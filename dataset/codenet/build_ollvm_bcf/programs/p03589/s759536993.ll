; ModuleID = 'Project_CodeNet_C++1400/p03589/s759536993.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s759536993.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%ld %ld %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759536993.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %189

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %166, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %27, 3500
  br i1 %28, label %29, label %169

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %29, %197
  store i32 1, i32* %13, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %197

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %164, %47
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %49, 3500
  br i1 %50, label %51, label %165

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %198

; <label>:60:                                     ; preds = %51, %198
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 4, %61
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %11, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = sub nsw i64 %65, %69
  %71 = load i64, i64* %11, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = sub nsw i64 %70, %74
  store i64 %75, i64* %14, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  store i64 %82, i64* %15, align 8
  %83 = load i64, i64* %14, align 8
  %84 = icmp sle i64 %83, 0
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %198

; <label>:93:                                     ; preds = %60
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  br label %144

; <label>:95:                                     ; preds = %93
  %96 = load i64, i64* %15, align 8
  %97 = load i64, i64* %14, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %276

; <label>:109:                                    ; preds = %100, %276
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = load i64, i64* %15, align 8
  %113 = load i64, i64* %14, align 8
  %114 = sdiv i64 %112, %113
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %111, i64 %114)
  store i32 0, i32* %10, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %276

; <label>:124:                                    ; preds = %109
  br label %169

; <label>:125:                                    ; preds = %95
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %292

; <label>:134:                                    ; preds = %125, %292
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %292

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %94
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %293

; <label>:153:                                    ; preds = %144, %293
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %293

; <label>:164:                                    ; preds = %153
  br label %48

; <label>:165:                                    ; preds = %48
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %26

; <label>:169:                                    ; preds = %124, %26
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %310

; <label>:178:                                    ; preds = %169, %310
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %310

; <label>:188:                                    ; preds = %178
  ret i32 %179

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i32 0, i32* %190, align 4
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %191)
  store i32 1, i32* %192, align 4
  br label %9

; <label>:197:                                    ; preds = %38, %29
  store i32 1, i32* %13, align 4
  br label %38

; <label>:198:                                    ; preds = %60, %51
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 4, %199
  %201 = mul i32 %200, %199
  %202 = shl i32 4, %199
  %203 = shl i32 4, %199
  %204 = shl i32 4, %199
  %205 = shl i32 4, %199
  %206 = sub i32 0, 4
  %207 = add i32 %206, %199
  %208 = mul nsw i32 4, %199
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = sub i32 0, %208
  %215 = add i32 %214, %209
  %216 = shl i32 %208, %209
  %217 = sub i32 %208, %209
  %218 = mul i32 %217, %209
  %219 = mul nsw i32 %208, %209
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %11, align 8
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 %221, %223
  %225 = mul i64 %224, %223
  %226 = sub i64 %221, %223
  %227 = mul i64 %226, %223
  %228 = sub i64 0, %221
  %229 = add i64 %228, %223
  %230 = shl i64 %221, %223
  %231 = mul nsw i64 %221, %223
  %232 = sub i64 %220, %231
  %233 = mul i64 %232, %231
  %234 = sub nsw i64 %220, %231
  %235 = load i64, i64* %11, align 8
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %235
  %239 = add i64 %238, %237
  %240 = mul nsw i64 %235, %237
  %241 = shl i64 %234, %240
  %242 = sub i64 0, %234
  %243 = add i64 %242, %240
  %244 = shl i64 %234, %240
  %245 = sub i64 %234, %240
  %246 = mul i64 %245, %240
  %247 = sub i64 %234, %240
  %248 = mul i64 %247, %240
  %249 = shl i64 %234, %240
  %250 = sub i64 0, %234
  %251 = add i64 %250, %240
  %252 = shl i64 %234, %240
  %253 = sub nsw i64 %234, %240
  store i64 %253, i64* %14, align 8
  %254 = load i64, i64* %11, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 0, %254
  %258 = add i64 %257, %256
  %259 = mul nsw i64 %254, %256
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = shl i64 %259, %261
  %263 = sub i64 0, %259
  %264 = add i64 %263, %261
  %265 = sub i64 %259, %261
  %266 = mul i64 %265, %261
  %267 = shl i64 %259, %261
  %268 = shl i64 %259, %261
  %269 = sub i64 0, %259
  %270 = add i64 %269, %261
  %271 = sub i64 0, %259
  %272 = add i64 %271, %261
  %273 = mul nsw i64 %259, %261
  store i64 %273, i64* %15, align 8
  %274 = load i64, i64* %14, align 8
  %275 = icmp sle i64 %274, 0
  br label %60

; <label>:276:                                    ; preds = %109, %100
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  %279 = load i64, i64* %15, align 8
  %280 = load i64, i64* %14, align 8
  %281 = shl i64 %279, %280
  %282 = sub i64 0, %279
  %283 = add i64 %282, %280
  %284 = shl i64 %279, %280
  %285 = sub i64 0, %279
  %286 = add i64 %285, %280
  %287 = shl i64 %279, %280
  %288 = sub i64 0, %279
  %289 = add i64 %288, %280
  %290 = sdiv i64 %279, %280
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %277, i32 %278, i64 %290)
  store i32 0, i32* %10, align 4
  br label %109

; <label>:292:                                    ; preds = %134, %125
  br label %134

; <label>:293:                                    ; preds = %153, %144
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %294
  %300 = add i32 %299, 1
  %301 = shl i32 %294, 1
  %302 = sub i32 0, %294
  %303 = add i32 %302, 1
  %304 = shl i32 %294, 1
  %305 = sub i32 %294, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %294, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %294, 1
  store i32 %309, i32* %13, align 4
  br label %153

; <label>:310:                                    ; preds = %178, %169
  %311 = load i32, i32* %10, align 4
  br label %178
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759536993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
