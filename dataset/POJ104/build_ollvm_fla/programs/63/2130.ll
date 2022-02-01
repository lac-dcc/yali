; ModuleID = 'source-C-CXX/63/2130.cpp'
source_filename = "source-C-CXX/63/2130.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2130.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [100 x [3 x float]], align 16
  %8 = alloca [100 x [3 x float]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 715943690, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %397
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 715943690, label %23
    i32 -2099436457, label %28
    i32 -188439862, label %41
    i32 -1905140843, label %44
    i32 -1852271997, label %45
    i32 1069801584, label %51
    i32 -1823025813, label %54
    i32 -836413485, label %59
    i32 -2037470524, label %193
    i32 776866110, label %196
    i32 -76098576, label %197
    i32 -37244869, label %200
    i32 -1449769161, label %201
    i32 1455666775, label %207
    i32 -49455877, label %208
    i32 1184007682, label %216
    i32 1972384324, label %228
    i32 -1863684363, label %246
    i32 -699915808, label %250
    i32 1243385874, label %313
    i32 -1978896094, label %316
    i32 -1239087755, label %317
    i32 21108608, label %318
    i32 -2132254369, label %321
    i32 -1344880740, label %322
    i32 941202539, label %325
    i32 -1465440936, label %326
    i32 -832224884, label %331
    i32 12277525, label %393
    i32 -1494168, label %396
  ]

; <label>:22:                                     ; preds = %20
  br label %397

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2099436457, i32 -1905140843
  store i32 %27, i32* %19
  br label %397

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %39)
  store i32 -188439862, i32* %19
  br label %397

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 715943690, i32* %19
  br label %397

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1852271997, i32* %19
  br label %397

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1069801584, i32 -37244869
  store i32 %50, i32* %19
  br label %397

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1823025813, i32* %19
  br label %397

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -836413485, i32 776866110
  store i32 %58, i32* %19
  br label %397

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 0
  store float %64, float* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 1
  store float %73, float* %77, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 2
  store float %82, float* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x float], [3 x float]* %94, i64 0, i64 0
  store float %91, float* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 0, i64 1
  store float %100, float* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x float], [3 x float]* %112, i64 0, i64 2
  store float %109, float* %113, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 0, i64 0
  %118 = load float, float* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 0
  %123 = load float, float* %122, align 4
  %124 = fsub float %118, %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, i64 0
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 0
  %134 = load float, float* %133, align 4
  %135 = fsub float %129, %134
  %136 = fmul float %124, %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 1
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x float], [3 x float]* %144, i64 0, i64 1
  %146 = load float, float* %145, align 4
  %147 = fsub float %141, %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 0, i64 1
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x float], [3 x float]* %155, i64 0, i64 1
  %157 = load float, float* %156, align 4
  %158 = fsub float %152, %157
  %159 = fmul float %147, %158
  %160 = fadd float %136, %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x float], [3 x float]* %163, i64 0, i64 2
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 2
  %170 = load float, float* %169, align 4
  %171 = fsub float %165, %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x float], [3 x float]* %174, i64 0, i64 2
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 2
  %181 = load float, float* %180, align 4
  %182 = fsub float %176, %181
  %183 = fmul float %171, %182
  %184 = fadd float %160, %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #2
  %187 = fptrunc double %186 to float
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %189
  store float %187, float* %190, align 4
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  store i32 -2037470524, i32* %19
  br label %397

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -1823025813, i32* %19
  br label %397

; <label>:196:                                    ; preds = %20
  store i32 -76098576, i32* %19
  br label %397

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -1852271997, i32* %19
  br label %397

; <label>:200:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1449769161, i32* %19
  br label %397

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 1455666775, i32 941202539
  store i32 %206, i32* %19
  br label %397

; <label>:207:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -49455877, i32* %19
  br label %397

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp slt i32 %209, %213
  %215 = select i1 %214, i32 1184007682, i32 -2132254369
  store i32 %215, i32* %19
  br label %397

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp olt float %220, %225
  %227 = select i1 %226, i32 1972384324, i32 -1239087755
  store i32 %227, i32* %19
  br label %397

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  store float %232, float* %6, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %239
  store float %237, float* %240, align 4
  %241 = load float, float* %6, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %244
  store float %241, float* %245, align 4
  store i32 0, i32* %12, align 4
  store i32 -1863684363, i32* %19
  br label %397

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %247, 3
  %249 = select i1 %248, i32 -699915808, i32 -1978896094
  store i32 %249, i32* %19
  br label %397

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], [3 x float]* %253, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fptosi float %257 to i32
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], [3 x float]* %262, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], [3 x float]* %269, i64 0, i64 %271
  store float %266, float* %272, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sitofp i32 %273 to float
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x float], [3 x float]* %278, i64 0, i64 %280
  store float %274, float* %281, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x float], [3 x float]* %284, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fptosi float %288 to i32
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x float], [3 x float]* %293, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], [3 x float]* %300, i64 0, i64 %302
  store float %297, float* %303, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sitofp i32 %304 to float
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x float], [3 x float]* %309, i64 0, i64 %311
  store float %305, float* %312, align 4
  store i32 1243385874, i32* %19
  br label %397

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  store i32 -1863684363, i32* %19
  br label %397

; <label>:316:                                    ; preds = %20
  store i32 -1239087755, i32* %19
  br label %397

; <label>:317:                                    ; preds = %20
  store i32 21108608, i32* %19
  br label %397

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  store i32 -49455877, i32* %19
  br label %397

; <label>:321:                                    ; preds = %20
  store i32 -1344880740, i32* %19
  br label %397

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %10, align 4
  store i32 -1449769161, i32* %19
  br label %397

; <label>:325:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1465440936, i32* %19
  br label %397

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %13, align 4
  %329 = icmp slt i32 %327, %328
  %330 = select i1 %329, i32 -832224884, i32 -1494168
  store i32 %330, i32* %19
  br label %397

; <label>:331:                                    ; preds = %20
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %333 = call i32 @_ZSt12setprecisioni(i32 0)
  %334 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %333, i32* %334, align 4
  %335 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %332, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x float], [3 x float]* %341, i64 0, i64 0
  %343 = load float, float* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %338, float %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x float], [3 x float]* %348, i64 0, i64 1
  %350 = load float, float* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %345, float %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x float], [3 x float]* %355, i64 0, i64 2
  %357 = load float, float* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %352, float %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x float], [3 x float]* %362, i64 0, i64 0
  %364 = load float, float* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %359, float %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x float], [3 x float]* %369, i64 0, i64 1
  %371 = load float, float* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %366, float %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x float], [3 x float]* %376, i64 0, i64 2
  %378 = load float, float* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %373, float %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %380, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %382 = call i32 @_ZSt12setprecisioni(i32 2)
  %383 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %382, i32* %383, align 4
  %384 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %381, i32 %385)
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %388
  %390 = load float, float* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %386, float %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 12277525, i32* %19
  br label %397

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %9, align 4
  store i32 -1465440936, i32* %19
  br label %397

; <label>:396:                                    ; preds = %20
  ret i32 0

; <label>:397:                                    ; preds = %393, %331, %326, %325, %322, %321, %318, %317, %316, %313, %250, %246, %228, %216, %208, %207, %201, %200, %197, %196, %193, %59, %54, %51, %45, %44, %41, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
define internal void @_GLOBAL__sub_I_2130.cpp() #0 section ".text.startup" {
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
