; ModuleID = 'source-C-CXX/20/660.cpp'
source_filename = "source-C-CXX/20/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %3 = alloca [301 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca [301 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 2088478715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2088478715, label %18
    i32 -521668736, label %24
    i32 771511525, label %35
    i32 -1927559758, label %38
    i32 -1076636889, label %42
    i32 978947569, label %48
    i32 -1331026018, label %59
    i32 -1230576678, label %62
    i32 -980006792, label %64
    i32 -441588798, label %70
    i32 1615767138, label %78
    i32 911188301, label %89
    i32 1175015571, label %99
    i32 -209106378, label %106
    i32 4367221, label %107
    i32 949804911, label %110
    i32 75962245, label %111
    i32 1267168137, label %116
    i32 -1529314677, label %117
    i32 -1191467809, label %125
    i32 -1792215877, label %143
    i32 1520327814, label %173
    i32 542357229, label %174
    i32 1616304314, label %177
    i32 -26016186, label %178
    i32 1961607279, label %181
    i32 -1587182672, label %193
    i32 1009286304, label %196
    i32 -793945116, label %200
    i32 1543425464, label %210
    i32 -1724086226, label %213
    i32 -407072842, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %6, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 -521668736, i32 -1927559758
  store i32 %23, i32* %14
  br label %216

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load double, double* %5, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fadd double %29, %33
  store double %34, double* %5, align 8
  store i32 771511525, i32* %14
  br label %216

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 2088478715, i32* %14
  br label %216

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %5, align 8
  %40 = load double, double* %6, align 8
  %41 = fdiv double %39, %40
  store double %41, double* %4, align 8
  store i32 0, i32* %2, align 4
  store i32 -1076636889, i32* %14
  br label %216

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %6, align 8
  %46 = fcmp olt double %44, %45
  %47 = select i1 %46, i32 978947569, i32 -1230576678
  store i32 %47, i32* %14
  br label %216

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %4, align 8
  %54 = fsub double %52, %53
  %55 = call double @fabs(double %54) #6
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %57
  store double %55, double* %58, align 8
  store i32 -1331026018, i32* %14
  br label %216

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1076636889, i32* %14
  br label %216

; <label>:62:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %63, align 16
  store i32 0, i32* %2, align 4
  store i32 -980006792, i32* %14
  br label %216

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %6, align 8
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, i32 -441588798, i32 949804911
  store i32 %69, i32* %14
  br label %216

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %8, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp olt double %71, %75
  %77 = select i1 %76, i32 1615767138, i32 911188301
  store i32 %77, i32* %14
  br label %216

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i32 0, i32 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 4, i32 16, i1 false)
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %8, align 8
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 911188301, i32* %14
  br label %216

; <label>:89:                                     ; preds = %15
  %90 = load double, double* %8, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = call double @fabs(double %95) #6
  %97 = fcmp olt double %96, 1.000000e-05
  %98 = select i1 %97, i32 1175015571, i32 -209106378
  store i32 %98, i32* %14
  br label %216

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -209106378, i32* %14
  br label %216

; <label>:106:                                    ; preds = %15
  store i32 4367221, i32* %14
  br label %216

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -980006792, i32* %14
  br label %216

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 75962245, i32* %14
  br label %216

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1267168137, i32 1961607279
  store i32 %115, i32* %14
  br label %216

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1529314677, i32* %14
  br label %216

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 -1191467809, i32 1616304314
  store i32 %124, i32* %14
  br label %216

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp ogt double %133, %140
  %142 = select i1 %141, i32 -1792215877, i32 1520327814
  store i32 %142, i32* %14
  br label %216

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %12, align 8
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %163
  store double %158, double* %164, align 8
  %165 = load double, double* %12, align 8
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %171
  store double %165, double* %172, align 8
  store i32 1520327814, i32* %14
  br label %216

; <label>:173:                                    ; preds = %15
  store i32 542357229, i32* %14
  br label %216

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 -1529314677, i32* %14
  br label %216

; <label>:177:                                    ; preds = %15
  store i32 -26016186, i32* %14
  br label %216

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 75962245, i32* %14
  br label %216

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %188)
  %190 = load i32, i32* %9, align 4
  %191 = icmp sge i32 %190, 1
  %192 = select i1 %191, i32 -1587182672, i32 -407072842
  store i32 %192, i32* %14
  br label %216

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 2
  store i32 %195, i32* %2, align 4
  store i32 1009286304, i32* %14
  br label %216

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  %198 = icmp sge i32 %197, 0
  %199 = select i1 %198, i32 -793945116, i32 -1724086226
  store i32 %199, i32* %14
  br label %216

; <label>:200:                                    ; preds = %15
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %201, double %208)
  store i32 1543425464, i32* %14
  br label %216

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %2, align 4
  store i32 1009286304, i32* %14
  br label %216

; <label>:213:                                    ; preds = %15
  store i32 -407072842, i32* %14
  br label %216

; <label>:214:                                    ; preds = %15
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %213, %210, %200, %196, %193, %181, %178, %177, %174, %173, %143, %125, %117, %116, %111, %110, %107, %106, %99, %89, %78, %70, %64, %62, %59, %48, %42, %38, %35, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
