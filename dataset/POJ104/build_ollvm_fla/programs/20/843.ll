; ModuleID = 'source-C-CXX/20/843.cpp'
source_filename = "source-C-CXX/20/843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { double, double }
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
@a = global [310 x %struct.A] zeroinitializer, align 16
@temp = global %struct.A zeroinitializer, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z10getaveragei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 2057599647, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2057599647, label %9
    i32 827657715, label %15
    i32 -1429781492, label %23
    i32 -1725328906, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 827657715, i32 -1725328906
  store i32 %14, i32* %5
  br label %31

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.A, %struct.A* %18, i32 0, i32 0
  %20 = load double, double* %19, align 16
  %21 = load double, double* %3, align 8
  %22 = fadd double %21, %20
  store double %22, double* %3, align 8
  store i32 -1429781492, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 2057599647, i32* %5
  br label %31

; <label>:26:                                     ; preds = %6
  %27 = load double, double* %3, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  ret double %30

; <label>:31:                                     ; preds = %23, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [310 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 361165718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %234
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 361165718, label %19
    i32 -77400487, label %25
    i32 -29672934, label %31
    i32 1166000527, label %34
    i32 210703149, label %37
    i32 -1363646785, label %43
    i32 1887141584, label %62
    i32 1636013308, label %73
    i32 -1997793765, label %74
    i32 -281708405, label %77
    i32 -1043584350, label %78
    i32 1056538792, label %84
    i32 -1273971400, label %87
    i32 1127610625, label %92
    i32 -517521885, label %105
    i32 301685335, label %122
    i32 1453644682, label %123
    i32 -657058509, label %126
    i32 682578224, label %127
    i32 -26352479, label %130
    i32 659370528, label %133
    i32 -1271217126, label %139
    i32 -688587425, label %148
    i32 -340087192, label %158
    i32 -1362021724, label %159
    i32 -1650004784, label %162
    i32 1703202266, label %163
    i32 -2103168361, label %168
    i32 -550978685, label %170
    i32 1881802253, label %175
    i32 1615596857, label %186
    i32 1421971682, label %202
    i32 -1050970381, label %203
    i32 1213601339, label %206
    i32 -364269272, label %207
    i32 -1382876110, label %210
    i32 -445953315, label %211
    i32 2005354989, label %217
    i32 1838419807, label %224
    i32 -2102915892, label %227
  ]

; <label>:18:                                     ; preds = %16
  br label %234

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -77400487, i32 1166000527
  store i32 %24, i32* %15
  br label %234

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.A, %struct.A* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  store i32 -29672934, i32* %15
  br label %234

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 361165718, i32* %15
  br label %234

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @n, align 4
  %36 = call double @_Z10getaveragei(i32 %35)
  store double %36, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 210703149, i32* %15
  br label %234

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1363646785, i32 -281708405
  store i32 %42, i32* %15
  br label %234

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.A, %struct.A* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = load double, double* %3, align 8
  %50 = fsub double %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.A, %struct.A* %53, i32 0, i32 1
  store double %50, double* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.A, %struct.A* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 1887141584, i32 1636013308
  store i32 %61, i32* %15
  br label %234

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.A, %struct.A* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.A, %struct.A* %71, i32 0, i32 1
  store double %68, double* %72, align 8
  store i32 1636013308, i32* %15
  br label %234

; <label>:73:                                     ; preds = %16
  store i32 -1997793765, i32* %15
  br label %234

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 210703149, i32* %15
  br label %234

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1043584350, i32* %15
  br label %234

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1056538792, i32 -26352479
  store i32 %83, i32* %15
  br label %234

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @n, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1273971400, i32* %15
  br label %234

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1127610625, i32 -657058509
  store i32 %91, i32* %15
  br label %234

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.A, %struct.A* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.A, %struct.A* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %97, %102
  %104 = select i1 %103, i32 -517521885, i32 301685335
  store i32 %104, i32* %15
  br label %234

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %107
  %109 = bitcast %struct.A* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.A* @temp to i8*), i8* %109, i64 16, i32 8, i1 false)
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %114
  %116 = bitcast %struct.A* %115 to i8*
  %117 = bitcast %struct.A* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %119
  %121 = bitcast %struct.A* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* bitcast (%struct.A* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 301685335, i32* %15
  br label %234

; <label>:122:                                    ; preds = %16
  store i32 1453644682, i32* %15
  br label %234

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  store i32 -1273971400, i32* %15
  br label %234

; <label>:126:                                    ; preds = %16
  store i32 682578224, i32* %15
  br label %234

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1043584350, i32* %15
  br label %234

; <label>:130:                                    ; preds = %16
  %131 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 0), align 16
  %132 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 0
  store double %131, double* %132, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 659370528, i32* %15
  br label %234

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @n, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 -1271217126, i32 -1650004784
  store i32 %138, i32* %15
  br label %234

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.A, %struct.A* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = load double, double* getelementptr inbounds ([310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 0, i32 1), align 8
  %146 = fcmp oeq double %144, %145
  %147 = select i1 %146, i32 -688587425, i32 -340087192
  store i32 %147, i32* %15
  br label %234

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x %struct.A], [310 x %struct.A]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.A, %struct.A* %151, i32 0, i32 0
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %156
  store double %153, double* %157, align 8
  store i32 -340087192, i32* %15
  br label %234

; <label>:158:                                    ; preds = %16
  store i32 -1362021724, i32* %15
  br label %234

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 659370528, i32* %15
  br label %234

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1703202266, i32* %15
  br label %234

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -2103168361, i32 -1382876110
  store i32 %167, i32* %15
  br label %234

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %11, align 4
  store i32 -550978685, i32* %15
  br label %234

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp sge i32 %171, %172
  %174 = select i1 %173, i32 1881802253, i32 1213601339
  store i32 %174, i32* %15
  br label %234

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ogt double %179, %183
  %185 = select i1 %184, i32 1615596857, i32 1421971682
  store i32 %185, i32* %15
  br label %234

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %12, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %12, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %200
  store double %198, double* %201, align 8
  store i32 1421971682, i32* %15
  br label %234

; <label>:202:                                    ; preds = %16
  store i32 -1050970381, i32* %15
  br label %234

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %11, align 4
  store i32 -550978685, i32* %15
  br label %234

; <label>:206:                                    ; preds = %16
  store i32 -364269272, i32* %15
  br label %234

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 1703202266, i32* %15
  br label %234

; <label>:210:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -445953315, i32* %15
  br label %234

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 2005354989, i32 -2102915892
  store i32 %216, i32* %15
  br label %234

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1838419807, i32* %15
  br label %234

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  store i32 -445953315, i32* %15
  br label %234

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:234:                                    ; preds = %224, %217, %211, %210, %207, %206, %203, %202, %186, %175, %170, %168, %163, %162, %159, %158, %148, %139, %133, %130, %127, %126, %123, %122, %105, %92, %87, %84, %78, %77, %74, %73, %62, %43, %37, %34, %31, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
