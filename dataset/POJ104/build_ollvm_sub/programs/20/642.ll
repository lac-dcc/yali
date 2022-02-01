; ModuleID = 'source-C-CXX/20/642.cpp'
source_filename = "source-C-CXX/20/642.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, %25
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, %25
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 684571735
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 684571735
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %9, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %6, align 8
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %97, %38
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = icmp slt i32 %45, %48
  br i1 %50, label %51, label %103

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %51
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %72, %62
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %10, align 4
  br label %58

; <label>:96:                                     ; preds = %58
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, -1636781999
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1636781999
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %44

; <label>:103:                                    ; preds = %44
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %127, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %6, align 8
  %115 = fsub double %113, %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %6, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %115, %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %125
  store double %123, double* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 1629122224
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1629122224
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %104

; <label>:133:                                    ; preds = %104
  %134 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 0
  %135 = load double, double* %134, align 16
  store double %135, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %158, %133
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %8, align 8
  %146 = fcmp oge double %144, %145
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %8, align 8
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, -315312612
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -315312612
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %147, %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %9, align 4
  br label %136

; <label>:165:                                    ; preds = %136
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %195

; <label>:168:                                    ; preds = %165
  store i32 0, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %187, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load double, double* %8, align 8
  %179 = fcmp oeq double %177, %178
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180, %173
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %9, align 4
  br label %169

; <label>:194:                                    ; preds = %169
  br label %257

; <label>:195:                                    ; preds = %165
  %196 = load i32, i32* %11, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %256

; <label>:198:                                    ; preds = %195
  store i32 0, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %218, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load double, double* %8, align 8
  %209 = fcmp oeq double %207, %208
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  br label %224

; <label>:217:                                    ; preds = %203
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, -357936
  %221 = add i32 %220, 1
  %222 = add i32 %221, -357936
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  br label %199

; <label>:224:                                    ; preds = %210, %199
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %225, 643592979
  %227 = add i32 %226, 1
  %228 = add i32 %227, 643592979
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %249, %224
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load double, double* %8, align 8
  %240 = fcmp oeq double %238, %239
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %234
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %246)
  br label %248

; <label>:248:                                    ; preds = %241, %234
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, 1271825641
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1271825641
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  br label %230

; <label>:255:                                    ; preds = %230
  br label %256

; <label>:256:                                    ; preds = %255, %195
  br label %257

; <label>:257:                                    ; preds = %256, %194
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
