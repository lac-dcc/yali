; ModuleID = 'source-C-CXX/20/89.cpp'
source_filename = "source-C-CXX/20/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]

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
  %6 = alloca [301 x double], align 16
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1634105276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1634105276, label %18
    i32 1008816428, label %24
    i32 1844567712, label %38
    i32 -2032598872, label %41
    i32 -386432479, label %45
    i32 400195965, label %51
    i32 1584496783, label %59
    i32 -15057444, label %69
    i32 1444215225, label %79
    i32 1146948269, label %80
    i32 -286730851, label %83
    i32 -1851058291, label %84
    i32 -329687028, label %90
    i32 1865817247, label %98
    i32 377856351, label %103
    i32 -940034503, label %104
    i32 556635234, label %107
    i32 -740975445, label %108
    i32 -1720177481, label %114
    i32 -819374857, label %122
    i32 -651420556, label %132
    i32 1600986656, label %133
    i32 1696360197, label %136
    i32 -485301484, label %137
    i32 -1253017028, label %142
    i32 -939658112, label %143
    i32 802627981, label %150
    i32 -401135677, label %162
    i32 -1311719626, label %182
    i32 -1350287802, label %183
    i32 -351107124, label %186
    i32 -1780023718, label %187
    i32 -238635764, label %190
    i32 153863329, label %191
    i32 1180277721, label %196
    i32 -1460254028, label %207
    i32 1207030861, label %209
    i32 1760543132, label %210
    i32 1859866961, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %11, align 8
  %22 = fcmp ole double %20, %21
  %23 = select i1 %22, i32 1008816428, i32 -2032598872
  store i32 %23, i32* %14
  br label %214

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double, double* %10, align 8
  %34 = fadd double %33, %32
  store double %34, double* %10, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %36
  store double 0.000000e+00, double* %37, align 8
  store i32 1844567712, i32* %14
  br label %214

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1634105276, i32* %14
  br label %214

; <label>:41:                                     ; preds = %15
  %42 = load double, double* %10, align 8
  %43 = load double, double* %11, align 8
  %44 = fdiv double %42, %43
  store double %44, double* %8, align 8
  store i32 1, i32* %2, align 4
  store i32 -386432479, i32* %14
  br label %214

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %11, align 8
  %49 = fcmp ole double %47, %48
  %50 = select i1 %49, i32 400195965, i32 -286730851
  store i32 %50, i32* %14
  br label %214

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %8, align 8
  %57 = fcmp oge double %55, %56
  %58 = select i1 %57, i32 1584496783, i32 -15057444
  store i32 %58, i32* %14
  br label %214

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %67
  store double %65, double* %68, align 8
  store i32 1444215225, i32* %14
  br label %214

; <label>:69:                                     ; preds = %15
  %70 = load double, double* %8, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double %70, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %77
  store double %75, double* %78, align 8
  store i32 1444215225, i32* %14
  br label %214

; <label>:79:                                     ; preds = %15
  store i32 1146948269, i32* %14
  br label %214

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -386432479, i32* %14
  br label %214

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1851058291, i32* %14
  br label %214

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %11, align 8
  %88 = fcmp ole double %86, %87
  %89 = select i1 %88, i32 -329687028, i32 556635234
  store i32 %89, i32* %14
  br label %214

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double, double* %9, align 8
  %96 = fcmp ogt double %94, %95
  %97 = select i1 %96, i32 1865817247, i32 377856351
  store i32 %97, i32* %14
  br label %214

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %9, align 8
  store i32 377856351, i32* %14
  br label %214

; <label>:103:                                    ; preds = %15
  store i32 -940034503, i32* %14
  br label %214

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1851058291, i32* %14
  br label %214

; <label>:107:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -740975445, i32* %14
  br label %214

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %11, align 8
  %112 = fcmp ole double %110, %111
  %113 = select i1 %112, i32 -1720177481, i32 1696360197
  store i32 %113, i32* %14
  br label %214

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load double, double* %9, align 8
  %120 = fcmp oeq double %118, %119
  %121 = select i1 %120, i32 -819374857, i32 -651420556
  store i32 %121, i32* %14
  br label %214

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -651420556, i32* %14
  br label %214

; <label>:132:                                    ; preds = %15
  store i32 1600986656, i32* %14
  br label %214

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -740975445, i32* %14
  br label %214

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -485301484, i32* %14
  br label %214

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1253017028, i32 -238635764
  store i32 %141, i32* %14
  br label %214

; <label>:142:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -939658112, i32* %14
  br label %214

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 802627981, i32 -351107124
  store i32 %149, i32* %14
  br label %214

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ogt double %154, %159
  %161 = select i1 %160, i32 -401135677, i32 -1311719626
  store i32 %161, i32* %14
  br label %214

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fptosi double %166 to i32
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %180
  store double %177, double* %181, align 8
  store i32 -1311719626, i32* %14
  br label %214

; <label>:182:                                    ; preds = %15
  store i32 -1350287802, i32* %14
  br label %214

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -939658112, i32* %14
  br label %214

; <label>:186:                                    ; preds = %15
  store i32 -1780023718, i32* %14
  br label %214

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -485301484, i32* %14
  br label %214

; <label>:190:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 153863329, i32* %14
  br label %214

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1180277721, i32 1859866961
  store i32 %195, i32* %14
  br label %214

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %200)
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp ne i32 %202, %204
  %206 = select i1 %205, i32 -1460254028, i32 1207030861
  store i32 %206, i32* %14
  br label %214

; <label>:207:                                    ; preds = %15
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1207030861, i32* %14
  br label %214

; <label>:209:                                    ; preds = %15
  store i32 1760543132, i32* %14
  br label %214

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 153863329, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %207, %196, %191, %190, %187, %186, %183, %182, %162, %150, %143, %142, %137, %136, %133, %132, %122, %114, %108, %107, %104, %103, %98, %90, %84, %83, %80, %79, %69, %59, %51, %45, %41, %38, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
