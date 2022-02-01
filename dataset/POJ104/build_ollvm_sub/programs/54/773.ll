; ModuleID = 'source-C-CXX/54/773.cpp'
source_filename = "source-C-CXX/54/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %80, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %86

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -1913518527
  %43 = sub i32 %42, 87
  %44 = sub i32 %43, -1913518527
  %45 = sub nsw i32 %41, 87
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %79

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, 55
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %78

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 1688027238
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1688027238
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %66, %55
  br label %79

; <label>:79:                                     ; preds = %78, %37
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 387109974
  %83 = add i32 %82, 1
  %84 = add i32 %83, 387109974
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %19

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %115, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %2, align 8
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -227041325
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -227041325
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %103, 1338881794
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1338881794
  %109 = sub nsw i32 %103, %105
  %110 = sitofp i32 %108 to double
  %111 = call double @pow(double %99, double %110) #2
  %112 = fmul double %98, %111
  %113 = fadd double %93, %112
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %91
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %4, align 4
  br label %87

; <label>:122:                                    ; preds = %87
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %251

; <label>:127:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %142, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 32
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %128
  %132 = load double, double* %3, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double %132, double %134) #2
  %136 = load i32, i32* %11, align 4
  %137 = sitofp i32 %136 to double
  %138 = fcmp ogt double %135, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %6, align 4
  br label %148

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -1192155128
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1192155128
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %128

; <label>:148:                                    ; preds = %139, %128
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %195, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %201

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = load double, double* %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = add i32 %156, 266298924
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 266298924
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %159, -2023844447
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -2023844447
  %165 = sub nsw i32 %159, %161
  %166 = sitofp i32 %164 to double
  %167 = call double @pow(double %155, double %166) #2
  %168 = fptosi double %167 to i32
  %169 = sdiv i32 %154, %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = load double, double* %3, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -2045034370
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2045034370
  %185 = sub nsw i32 %181, 1
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %189 = sub nsw i32 %184, %186
  %190 = sitofp i32 %188 to double
  %191 = call double @pow(double %180, double %190) #2
  %192 = fmul double %179, %191
  %193 = fsub double %174, %192
  %194 = fptosi double %193 to i32
  store i32 %194, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %153
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 1735641959
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1735641959
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %149

; <label>:201:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %238, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %245

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 10
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 1339603145
  %218 = add i32 %217, 48
  %219 = add i32 %218, 1339603145
  %220 = add nsw i32 %216, 48
  %221 = trunc i32 %219 to i8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %237

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 55
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 55
  %233 = trunc i32 %231 to i8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %225, %212
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %202

; <label>:245:                                    ; preds = %202
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %249)
  br label %251

; <label>:251:                                    ; preds = %245, %125
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
