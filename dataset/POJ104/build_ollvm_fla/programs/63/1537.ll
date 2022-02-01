; ModuleID = 'source-C-CXX/63/1537.cpp'
source_filename = "source-C-CXX/63/1537.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

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
  %2 = alloca [45 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [90 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [3 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %14, align 4
  %23 = alloca i32
  store i32 406275038, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %529
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 406275038, label %27
    i32 -1519509876, label %32
    i32 359172298, label %33
    i32 -1488786970, label %37
    i32 -545138587, label %45
    i32 372023075, label %48
    i32 1655642964, label %49
    i32 1450377622, label %52
    i32 708836406, label %53
    i32 -1597428209, label %59
    i32 919805712, label %62
    i32 1952855257, label %67
    i32 395554737, label %187
    i32 -1032512933, label %190
    i32 -2119073295, label %191
    i32 -1971657741, label %194
    i32 1805402604, label %195
    i32 -1303312798, label %200
    i32 1472150763, label %201
    i32 -869080930, label %208
    i32 632385000, label %220
    i32 -1513695161, label %436
    i32 1806066351, label %437
    i32 -1622259912, label %440
    i32 761188355, label %441
    i32 1409720680, label %444
    i32 226361904, label %445
    i32 -816735529, label %450
    i32 -1007219186, label %525
    i32 -571144290, label %528
  ]

; <label>:26:                                     ; preds = %24
  br label %529

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1519509876, i32 1450377622
  store i32 %31, i32* %23
  br label %529

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 359172298, i32* %23
  br label %529

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 -1488786970, i32 372023075
  store i32 %36, i32* %23
  br label %529

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -545138587, i32* %23
  br label %529

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  store i32 359172298, i32* %23
  br label %529

; <label>:48:                                     ; preds = %24
  store i32 1655642964, i32* %23
  br label %529

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  store i32 406275038, i32* %23
  br label %529

; <label>:52:                                     ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 708836406, i32* %23
  br label %529

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1597428209, i32 -1971657741
  store i32 %58, i32* %23
  br label %529

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  store i32 919805712, i32* %23
  br label %529

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1952855257, i32 -1032512933
  store i32 %66, i32* %23
  br label %529

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double %79, double 2.000000e+00) #2
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double %92, double 2.000000e+00) #2
  %94 = fadd double %80, %93
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double %106, double 2.000000e+00) #2
  %108 = fadd double %94, %107
  %109 = call double @sqrt(double %108) #2
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = sdiv i32 %149, 2
  %151 = add nsw i32 %145, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 0
  store i32 %144, i32* %154, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %161, %163
  %165 = sdiv i32 %164, 2
  %166 = add nsw i32 %160, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  store i32 %159, i32* %169, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = add nsw i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  store i32 %174, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 395554737, i32* %23
  br label %529

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  store i32 919805712, i32* %23
  br label %529

; <label>:190:                                    ; preds = %24
  store i32 -2119073295, i32* %23
  br label %529

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  store i32 708836406, i32* %23
  br label %529

; <label>:194:                                    ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 1805402604, i32* %23
  br label %529

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1303312798, i32 1409720680
  store i32 %199, i32* %23
  br label %529

; <label>:200:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 1472150763, i32* %23
  br label %529

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %18, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  %207 = select i1 %206, i32 -869080930, i32 -1622259912
  store i32 %207, i32* %23
  br label %529

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %19, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %212, %217
  %219 = select i1 %218, i32 632385000, i32 -1513695161
  store i32 %219, i32* %23
  br label %529

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  store double %224, double* %3, align 8
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %241, %243
  %245 = sdiv i32 %244, 2
  %246 = add nsw i32 %240, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 %252, %254
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 %251, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = sdiv i32 %266, 2
  %268 = add nsw i32 %262, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 2
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %19, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %279
  store double %277, double* %280, align 8
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 0
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %299, i64 0, i64 1
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* %19, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 2
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 2
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %19, align 4
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = mul nsw i32 %312, %314
  %316 = sdiv i32 %315, 2
  %317 = add nsw i32 %311, %316
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %19, align 4
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = mul nsw i32 %324, %326
  %328 = sdiv i32 %327, 2
  %329 = add nsw i32 %323, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 0
  store i32 %322, i32* %332, align 4
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = mul nsw i32 %334, %336
  %338 = sdiv i32 %337, 2
  %339 = add nsw i32 %333, %338
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %19, align 4
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = mul nsw i32 %346, %348
  %350 = sdiv i32 %349, 2
  %351 = add nsw i32 %345, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %353, i64 0, i64 1
  store i32 %344, i32* %354, align 4
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = mul nsw i32 %356, %358
  %360 = sdiv i32 %359, 2
  %361 = add nsw i32 %355, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %19, align 4
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %369, 1
  %371 = mul nsw i32 %368, %370
  %372 = sdiv i32 %371, 2
  %373 = add nsw i32 %367, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %374
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %375, i64 0, i64 2
  store i32 %366, i32* %376, align 4
  %377 = load double, double* %3, align 8
  %378 = load i32, i32* %19, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %380
  store double %377, double* %381, align 8
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %19, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 0
  store i32 %382, i32* %387, align 4
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %19, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 1
  store i32 %388, i32* %393, align 4
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %19, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 2
  store i32 %394, i32* %399, align 4
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* %19, align 4
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = mul nsw i32 %402, %404
  %406 = sdiv i32 %405, 2
  %407 = add nsw i32 %401, %406
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 0
  store i32 %400, i32* %411, align 4
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %19, align 4
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sub nsw i32 %415, 1
  %417 = mul nsw i32 %414, %416
  %418 = sdiv i32 %417, 2
  %419 = add nsw i32 %413, %418
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %422, i64 0, i64 1
  store i32 %412, i32* %423, align 4
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %19, align 4
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = mul nsw i32 %426, %428
  %430 = sdiv i32 %429, 2
  %431 = add nsw i32 %425, %430
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %434, i64 0, i64 2
  store i32 %424, i32* %435, align 4
  store i32 -1513695161, i32* %23
  br label %529

; <label>:436:                                    ; preds = %24
  store i32 1806066351, i32* %23
  br label %529

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* %19, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %19, align 4
  store i32 1472150763, i32* %23
  br label %529

; <label>:440:                                    ; preds = %24
  store i32 761188355, i32* %23
  br label %529

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* %18, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %18, align 4
  store i32 1805402604, i32* %23
  br label %529

; <label>:444:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 226361904, i32* %23
  br label %529

; <label>:445:                                    ; preds = %24
  %446 = load i32, i32* %20, align 4
  %447 = load i32, i32* %5, align 4
  %448 = icmp slt i32 %446, %447
  %449 = select i1 %448, i32 -816735529, i32 -571144290
  store i32 %449, i32* %23
  br label %529

; <label>:450:                                    ; preds = %24
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load i32, i32* %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x i32], [3 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %451, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %459 = load i32, i32* %20, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %458, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %466 = load i32, i32* %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %20, align 4
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sub nsw i32 %476, 1
  %478 = mul nsw i32 %475, %477
  %479 = sdiv i32 %478, 2
  %480 = add nsw i32 %474, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %481
  %483 = getelementptr inbounds [3 x i32], [3 x i32]* %482, i64 0, i64 0
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %487 = load i32, i32* %20, align 4
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sub nsw i32 %489, 1
  %491 = mul nsw i32 %488, %490
  %492 = sdiv i32 %491, 2
  %493 = add nsw i32 %487, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %494
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %500 = load i32, i32* %20, align 4
  %501 = load i32, i32* %4, align 4
  %502 = load i32, i32* %4, align 4
  %503 = sub nsw i32 %502, 1
  %504 = mul nsw i32 %501, %503
  %505 = sdiv i32 %504, 2
  %506 = add nsw i32 %500, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %508, i64 0, i64 2
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %512, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %514 = call i32 @_ZSt12setprecisioni(i32 2)
  %515 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %514, i32* %515, align 4
  %516 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %513, i32 %517)
  %519 = load i32, i32* %20, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %518, double %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1007219186, i32* %23
  br label %529

; <label>:525:                                    ; preds = %24
  %526 = load i32, i32* %20, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %20, align 4
  store i32 226361904, i32* %23
  br label %529

; <label>:528:                                    ; preds = %24
  ret i32 0

; <label>:529:                                    ; preds = %525, %450, %445, %444, %441, %440, %437, %436, %220, %208, %201, %200, %195, %194, %191, %190, %187, %67, %62, %59, %53, %52, %49, %48, %45, %37, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

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
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
