; ModuleID = 'source-C-CXX/101/802.cpp'
source_filename = "source-C-CXX/101/802.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 0
  store float 0.000000e+00, float* %14, align 16
  %15 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  store float 0.000000e+00, float* %15, align 16
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -1584870106, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1584870106, label %21
    i32 1412102150, label %26
    i32 -1421207462, label %36
    i32 1744581967, label %43
    i32 -1467288227, label %50
    i32 910246448, label %51
    i32 -91174176, label %54
    i32 -233840883, label %55
    i32 22060829, label %61
    i32 -863020361, label %62
    i32 -81581705, label %69
    i32 561635880, label %81
    i32 477195347, label %99
    i32 560406795, label %100
    i32 -557078905, label %103
    i32 -974300150, label %104
    i32 -852893188, label %107
    i32 -85581819, label %108
    i32 -1715682063, label %114
    i32 1387065883, label %115
    i32 24157152, label %122
    i32 614721992, label %134
    i32 323876968, label %152
    i32 -1416100148, label %153
    i32 -1622913599, label %156
    i32 -922882578, label %157
    i32 2101877853, label %160
    i32 1715579377, label %165
    i32 1663843173, label %170
    i32 597217191, label %178
    i32 -1966600457, label %181
    i32 -156386089, label %183
    i32 718630399, label %187
    i32 804611541, label %195
    i32 957566135, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1412102150, i32 -91174176
  store i32 %25, i32* %17
  br label %199

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %28, float* dereferenceable(4) %4)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 4
  %35 = select i1 %34, i32 -1421207462, i32 1744581967
  store i32 %35, i32* %17
  br label %199

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load float, float* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %41
  store float %39, float* %42, align 4
  store i32 -1467288227, i32* %17
  br label %199

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load float, float* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %48
  store float %46, float* %49, align 4
  store i32 -1467288227, i32* %17
  br label %199

; <label>:50:                                     ; preds = %18
  store i32 910246448, i32* %17
  br label %199

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1584870106, i32* %17
  br label %199

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -233840883, i32* %17
  br label %199

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 22060829, i32 -852893188
  store i32 %60, i32* %17
  br label %199

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -863020361, i32* %17
  br label %199

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 -81581705, i32 -557078905
  store i32 %68, i32* %17
  br label %199

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %73, %78
  %80 = select i1 %79, i32 561635880, i32 477195347
  store i32 %80, i32* %17
  br label %199

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %93
  store float %90, float* %94, align 4
  %95 = load float, float* %13, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %97
  store float %95, float* %98, align 4
  store i32 477195347, i32* %17
  br label %199

; <label>:99:                                     ; preds = %18
  store i32 560406795, i32* %17
  br label %199

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 -863020361, i32* %17
  br label %199

; <label>:103:                                    ; preds = %18
  store i32 -974300150, i32* %17
  br label %199

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -233840883, i32* %17
  br label %199

; <label>:107:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -85581819, i32* %17
  br label %199

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1715682063, i32 2101877853
  store i32 %113, i32* %17
  br label %199

; <label>:114:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1387065883, i32* %17
  br label %199

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  %121 = select i1 %120, i32 24157152, i32 -1622913599
  store i32 %121, i32* %17
  br label %199

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ogt float %126, %131
  %133 = select i1 %132, i32 614721992, i32 323876968
  store i32 %133, i32* %17
  br label %199

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  store float %139, float* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %146
  store float %143, float* %147, align 4
  %148 = load float, float* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %150
  store float %148, float* %151, align 4
  store i32 323876968, i32* %17
  br label %199

; <label>:152:                                    ; preds = %18
  store i32 -1416100148, i32* %17
  br label %199

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 1387065883, i32* %17
  br label %199

; <label>:156:                                    ; preds = %18
  store i32 -922882578, i32* %17
  br label %199

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 -85581819, i32* %17
  br label %199

; <label>:160:                                    ; preds = %18
  %161 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 1
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %163)
  store i32 2, i32* %11, align 4
  store i32 1715579377, i32* %17
  br label %199

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1663843173, i32 -1966600457
  store i32 %169, i32* %17
  br label %199

; <label>:170:                                    ; preds = %18
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %176)
  store i32 597217191, i32* %17
  br label %199

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 1715579377, i32* %17
  br label %199

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %12, align 4
  store i32 -156386089, i32* %17
  br label %199

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %12, align 4
  %185 = icmp sge i32 %184, 1
  %186 = select i1 %185, i32 718630399, i32 957566135
  store i32 %186, i32* %17
  br label %199

; <label>:187:                                    ; preds = %18
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %193)
  store i32 804611541, i32* %17
  br label %199

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %12, align 4
  store i32 -156386089, i32* %17
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %195, %187, %183, %181, %178, %170, %165, %160, %157, %156, %153, %152, %134, %122, %115, %114, %108, %107, %104, %103, %100, %99, %81, %69, %62, %61, %55, %54, %51, %50, %43, %36, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
