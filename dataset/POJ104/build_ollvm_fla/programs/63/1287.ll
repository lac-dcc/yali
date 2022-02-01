; ModuleID = 'source-C-CXX/63/1287.cpp'
source_filename = "source-C-CXX/63/1287.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

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
  %2 = alloca [99999 x [6 x double]], align 16
  %3 = alloca [99999 x double], align 16
  %4 = alloca [1000 x [3 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 517939333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %331
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 517939333, label %18
    i32 1569850682, label %23
    i32 -1560921659, label %24
    i32 -58168669, label %28
    i32 591696099, label %36
    i32 1969665288, label %39
    i32 -950236270, label %40
    i32 840484531, label %43
    i32 -622490933, label %44
    i32 13353790, label %50
    i32 -1857322615, label %53
    i32 887010967, label %58
    i32 -525640027, label %157
    i32 1514096506, label %160
    i32 294134406, label %161
    i32 -555371122, label %164
    i32 1149129512, label %165
    i32 73890893, label %171
    i32 1598849684, label %172
    i32 1866346585, label %180
    i32 -406651484, label %192
    i32 353976749, label %210
    i32 -2129381034, label %214
    i32 -953891326, label %244
    i32 1235494809, label %247
    i32 1486047179, label %248
    i32 1476264719, label %249
    i32 -603550833, label %252
    i32 896840696, label %253
    i32 -1199936114, label %256
    i32 2004240562, label %257
    i32 725224450, label %262
    i32 -379694197, label %327
    i32 -1117688032, label %330
  ]

; <label>:17:                                     ; preds = %15
  br label %331

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1569850682, i32 840484531
  store i32 %22, i32* %14
  br label %331

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1560921659, i32* %14
  br label %331

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -58168669, i32 1969665288
  store i32 %27, i32* %14
  br label %331

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  store i32 591696099, i32* %14
  br label %331

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1560921659, i32* %14
  br label %331

; <label>:39:                                     ; preds = %15
  store i32 -950236270, i32* %14
  br label %331

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 517939333, i32* %14
  br label %331

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -622490933, i32* %14
  br label %331

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 13353790, i32 -555371122
  store i32 %49, i32* %14
  br label %331

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1857322615, i32* %14
  br label %331

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 887010967, i32 1514096506
  store i32 %57, i32* %14
  br label %331

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x double], [6 x double]* %66, i64 0, i64 0
  store double %63, double* %67, align 16
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x double], [6 x double]* %75, i64 0, i64 1
  store double %72, double* %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 0, i64 2
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x double], [6 x double]* %84, i64 0, i64 2
  store double %81, double* %85, align 16
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x double], [6 x double]* %93, i64 0, i64 3
  store double %90, double* %94, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x double], [6 x double]* %102, i64 0, i64 4
  store double %99, double* %103, align 16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x double], [6 x double]* %111, i64 0, i64 5
  store double %108, double* %112, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 0
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 0
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = call double @pow(double %123, double 2.000000e+00) #2
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %129, %134
  %136 = call double @pow(double %135, double 2.000000e+00) #2
  %137 = fadd double %124, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 2
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 0, i64 2
  %147 = load double, double* %146, align 8
  %148 = fsub double %142, %147
  %149 = call double @pow(double %148, double 2.000000e+00) #2
  %150 = fadd double %137, %149
  %151 = call double @sqrt(double %150) #2
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -525640027, i32* %14
  br label %331

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1857322615, i32* %14
  br label %331

; <label>:160:                                    ; preds = %15
  store i32 294134406, i32* %14
  br label %331

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -622490933, i32* %14
  br label %331

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1149129512, i32* %14
  br label %331

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 73890893, i32 -1199936114
  store i32 %170, i32* %14
  br label %331

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1598849684, i32* %14
  br label %331

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %173, %177
  %179 = select i1 %178, i32 1866346585, i32 -603550833
  store i32 %179, i32* %14
  br label %331

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp olt double %184, %189
  %191 = select i1 %190, i32 -406651484, i32 1486047179
  store i32 %191, i32* %14
  br label %331

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  store double %196, double* %10, align 8
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load double, double* %10, align 8
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %208
  store double %205, double* %209, align 8
  store i32 0, i32* %9, align 4
  store i32 353976749, i32* %14
  br label %331

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  %212 = icmp slt i32 %211, 6
  %213 = select i1 %212, i32 -2129381034, i32 1235494809
  store i32 %213, i32* %14
  br label %331

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x double], [6 x double]* %217, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  store double %221, double* %10, align 8
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x double], [6 x double]* %225, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x double], [6 x double]* %232, i64 0, i64 %234
  store double %229, double* %235, align 8
  %236 = load double, double* %10, align 8
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x double], [6 x double]* %240, i64 0, i64 %242
  store double %236, double* %243, align 8
  store i32 -953891326, i32* %14
  br label %331

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 353976749, i32* %14
  br label %331

; <label>:247:                                    ; preds = %15
  store i32 1486047179, i32* %14
  br label %331

; <label>:248:                                    ; preds = %15
  store i32 1476264719, i32* %14
  br label %331

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 1598849684, i32* %14
  br label %331

; <label>:252:                                    ; preds = %15
  store i32 896840696, i32* %14
  br label %331

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 1149129512, i32* %14
  br label %331

; <label>:256:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2004240562, i32* %14
  br label %331

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 725224450, i32 -1117688032
  store i32 %261, i32* %14
  br label %331

; <label>:262:                                    ; preds = %15
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %264 = call i32 @_ZSt12setprecisioni(i32 0)
  %265 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %264, i32* %265, align 4
  %266 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %263, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [6 x double], [6 x double]* %272, i64 0, i64 0
  %274 = load double, double* %273, align 16
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %269, double %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [6 x double], [6 x double]* %279, i64 0, i64 1
  %281 = load double, double* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %276, double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x double], [6 x double]* %286, i64 0, i64 2
  %288 = load double, double* %287, align 16
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %283, double %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x double], [6 x double]* %295, i64 0, i64 3
  %297 = load double, double* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %292, double %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %301
  %303 = getelementptr inbounds [6 x double], [6 x double]* %302, i64 0, i64 4
  %304 = load double, double* %303, align 16
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %299, double %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x double], [6 x double]* %309, i64 0, i64 5
  %311 = load double, double* %310, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %306, double %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %314, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %316 = call i32 @_ZSt12setprecisioni(i32 2)
  %317 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %316, i32* %317, align 4
  %318 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %315, i32 %319)
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [99999 x double], [99999 x double]* %3, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %320, double %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379694197, i32* %14
  br label %331

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  store i32 2004240562, i32* %14
  br label %331

; <label>:330:                                    ; preds = %15
  ret i32 0

; <label>:331:                                    ; preds = %327, %262, %257, %256, %253, %252, %249, %248, %247, %244, %214, %210, %192, %180, %172, %171, %165, %164, %161, %160, %157, %58, %53, %50, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
