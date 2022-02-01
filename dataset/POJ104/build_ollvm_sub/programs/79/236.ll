; ModuleID = 'source-C-CXX/79/236.cpp'
source_filename = "source-C-CXX/79/236.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

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
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %107

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29, %25
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %34, align 4
  br label %41

; <label>:41:                                     ; preds = %33, %29
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %41
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp slt i32 %44, %47
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, %54
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %8, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, %74
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, %74
  store i32 %80, i32* %9, align 4
  br label %106

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1854998411
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1854998411
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %90, -2099769739
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -2099769739
  %95 = sub nsw i32 %90, %91
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1984859861
  %98 = add i32 %97, %94
  %99 = add i32 %98, 1984859861
  %100 = add nsw i32 %96, %94
  store i32 %99, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %101
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %82, %70
  br label %265

; <label>:107:                                    ; preds = %0
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %144, %107
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 12
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, %116
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 %138, -1472622862
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1472622862
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %133, %112
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 562720254
  %147 = add i32 %146, 1
  %148 = add i32 %147, 562720254
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %8, align 4
  br label %109

; <label>:150:                                    ; preds = %109
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1978813554
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1978813554
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, -2117747382
  %165 = add i32 %164, %161
  %166 = add i32 %165, -2117747382
  %167 = add nsw i32 %163, %161
  store i32 %166, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %209, %150
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -339382688
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -339382688
  %174 = sub nsw i32 %170, 1
  %175 = icmp slt i32 %169, %173
  br i1 %175, label %176, label %215

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %180
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, %180
  store i32 %185, i32* %9, align 4
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

; <label>:197:                                    ; preds = %193, %189
  %198 = load i32, i32* %3, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %201, %197, %176
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -1022366914
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1022366914
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %168

; <label>:215:                                    ; preds = %168
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %216
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, %216
  store i32 %221, i32* %9, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %257, %215
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %264

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %8, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %8, align 4
  %239 = srem i32 %238, 100
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %245, label %241

; <label>:241:                                    ; preds = %237, %233
  %242 = load i32, i32* %8, align 4
  %243 = srem i32 %242, 400
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %241, %237
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, -1507495748
  %248 = add i32 %247, 366
  %249 = add i32 %248, -1507495748
  %250 = add nsw i32 %246, 366
  store i32 %249, i32* %9, align 4
  br label %256

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 365
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 365
  store i32 %254, i32* %9, align 4
  br label %256

; <label>:256:                                    ; preds = %251, %245
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %8, align 4
  br label %229

; <label>:264:                                    ; preds = %229
  br label %265

; <label>:265:                                    ; preds = %264, %106
  %266 = load i32, i32* %9, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
