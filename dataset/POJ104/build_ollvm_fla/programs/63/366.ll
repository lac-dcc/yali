; ModuleID = 'source-C-CXX/63/366.cpp'
source_filename = "source-C-CXX/63/366.cpp"
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
%struct.num = type { i32, i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

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
  %2 = alloca [10 x %struct.num], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %10, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1523105180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %263
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1523105180, label %17
    i32 1784073136, label %22
    i32 -357880442, label %38
    i32 -940219413, label %41
    i32 -1676089269, label %42
    i32 -275816341, label %47
    i32 840840027, label %50
    i32 -1017239466, label %55
    i32 -1636730828, label %140
    i32 -148380391, label %143
    i32 1600614697, label %144
    i32 1740438971, label %147
    i32 1789416130, label %148
    i32 2090253282, label %157
    i32 -340552342, label %158
    i32 387366439, label %163
    i32 122764275, label %166
    i32 -1314067650, label %171
    i32 120821400, label %182
    i32 900303702, label %192
    i32 -410274021, label %193
    i32 1179127204, label %196
    i32 1994156532, label %197
    i32 -1660980932, label %200
    i32 683617539, label %259
    i32 -841505772, label %262
  ]

; <label>:16:                                     ; preds = %14
  br label %263

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1784073136, i32 -940219413
  store i32 %21, i32* %13
  br label %263

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.num, %struct.num* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %36)
  store i32 -357880442, i32* %13
  br label %263

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1523105180, i32* %13
  br label %263

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1676089269, i32* %13
  br label %263

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -275816341, i32 1740438971
  store i32 %46, i32* %13
  br label %263

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 840840027, i32* %13
  br label %263

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1017239466, i32 -148380391
  store i32 %54, i32* %13
  br label %263

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.num, %struct.num* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.num, %struct.num* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.num, %struct.num* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = fmul double %67, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.num, %struct.num* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.num, %struct.num* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.num, %struct.num* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.num, %struct.num* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = sitofp i32 %103 to double
  %105 = fmul double %92, %104
  %106 = fadd double %80, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.num, %struct.num* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.num, %struct.num* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.num, %struct.num* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.num, %struct.num* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = sitofp i32 %129 to double
  %131 = fmul double %118, %130
  %132 = fadd double %106, %131
  %133 = call double @sqrt(double %132) #2
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %136, i64 0, i64 %138
  store double %133, double* %139, align 8
  store i32 -1636730828, i32* %13
  br label %263

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 840840027, i32* %13
  br label %263

; <label>:143:                                    ; preds = %14
  store i32 1600614697, i32* %13
  br label %263

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1676089269, i32* %13
  br label %263

; <label>:147:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1789416130, i32* %13
  br label %263

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sdiv i32 %153, 2
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 2090253282, i32 -841505772
  store i32 %156, i32* %13
  br label %263

; <label>:157:                                    ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %3, align 4
  store i32 -340552342, i32* %13
  br label %263

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 387366439, i32 -1660980932
  store i32 %162, i32* %13
  br label %263

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 122764275, i32* %13
  br label %263

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1314067650, i32 1179127204
  store i32 %170, i32* %13
  br label %263

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %174, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load double, double* %10, align 8
  %180 = fcmp ogt double %178, %179
  %181 = select i1 %180, i32 120821400, i32 900303702
  store i32 %181, i32* %13
  br label %263

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %187, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %10, align 8
  store i32 900303702, i32* %13
  br label %263

; <label>:192:                                    ; preds = %14
  store i32 -410274021, i32* %13
  br label %263

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 122764275, i32* %13
  br label %263

; <label>:196:                                    ; preds = %14
  store i32 1994156532, i32* %13
  br label %263

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -340552342, i32* %13
  br label %263

; <label>:200:                                    ; preds = %14
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.num, %struct.num* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.num, %struct.num* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.num, %struct.num* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.num, %struct.num* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.num, %struct.num* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.num, %struct.num* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %243, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %245 = call i32 @_ZSt12setprecisioni(i32 2)
  %246 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %245, i32* %246, align 4
  %247 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %244, i32 %248)
  %250 = load double, double* %10, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %249, double %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %255, i64 0, i64 %257
  store double 0.000000e+00, double* %258, align 8
  store i32 683617539, i32* %13
  br label %263

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1789416130, i32* %13
  br label %263

; <label>:262:                                    ; preds = %14
  ret i32 0

; <label>:263:                                    ; preds = %259, %200, %197, %196, %193, %192, %182, %171, %166, %163, %158, %157, %148, %147, %144, %143, %140, %55, %50, %47, %42, %41, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
