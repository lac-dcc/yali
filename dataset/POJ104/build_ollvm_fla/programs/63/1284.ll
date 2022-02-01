; ModuleID = 'source-C-CXX/63/1284.cpp'
source_filename = "source-C-CXX/63/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]

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
  %3 = alloca [4 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1755229969, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %355
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1755229969, label %20
    i32 226231040, label %25
    i32 1530820430, label %26
    i32 1648830477, label %30
    i32 -366549361, label %38
    i32 1916623676, label %41
    i32 -815744989, label %42
    i32 1339342403, label %45
    i32 -24958472, label %46
    i32 -195139604, label %51
    i32 -1509320167, label %54
    i32 -1520163714, label %59
    i32 1588878431, label %153
    i32 -1623016140, label %156
    i32 93509596, label %157
    i32 -1432038243, label %160
    i32 1027059602, label %161
    i32 1750552888, label %165
    i32 1601559124, label %166
    i32 -2038466380, label %172
    i32 1046058385, label %186
    i32 502527417, label %250
    i32 738592410, label %251
    i32 768639641, label %254
    i32 1333665413, label %255
    i32 2031217729, label %258
    i32 -434085551, label %259
    i32 -1554025801, label %264
    i32 1258261583, label %351
    i32 -284587321, label %354
  ]

; <label>:19:                                     ; preds = %17
  br label %355

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 226231040, i32 1339342403
  store i32 %24, i32* %16
  br label %355

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1530820430, i32* %16
  br label %355

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 3
  %29 = select i1 %28, i32 1648830477, i32 1916623676
  store i32 %29, i32* %16
  br label %355

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -366549361, i32* %16
  br label %355

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1530820430, i32* %16
  br label %355

; <label>:41:                                     ; preds = %17
  store i32 -815744989, i32* %16
  br label %355

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1755229969, i32* %16
  br label %355

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -24958472, i32* %16
  br label %355

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -195139604, i32 -1432038243
  store i32 %50, i32* %16
  br label %355

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1509320167, i32* %16
  br label %355

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1520163714, i32 -1623016140
  store i32 %58, i32* %16
  br label %355

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = sitofp i32 %132 to float
  %134 = fpext float %133 to double
  %135 = call double @sqrt(double %134) #2
  %136 = fptrunc double %135 to float
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 0
  store float %136, float* %140, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sitofp i32 %141 to float
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, i64 1
  store float %142, float* %146, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sitofp i32 %147 to float
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x float], [3 x float]* %151, i64 0, i64 2
  store float %148, float* %152, align 4
  store i32 1588878431, i32* %16
  br label %355

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -1509320167, i32* %16
  br label %355

; <label>:156:                                    ; preds = %17
  store i32 93509596, i32* %16
  br label %355

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -24958472, i32* %16
  br label %355

; <label>:160:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1027059602, i32* %16
  br label %355

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = icmp sle i32 %162, 1000
  %164 = select i1 %163, i32 1750552888, i32 2031217729
  store i32 %164, i32* %16
  br label %355

; <label>:165:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1601559124, i32* %16
  br label %355

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 -2038466380, i32 768639641
  store i32 %171, i32* %16
  br label %355

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x float], [3 x float]* %175, i64 0, i64 0
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x float], [3 x float]* %181, i64 0, i64 0
  %183 = load float, float* %182, align 4
  %184 = fcmp olt float %177, %183
  %185 = select i1 %184, i32 1046058385, i32 502527417
  store i32 %185, i32* %16
  br label %355

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x float], [3 x float]* %189, i64 0, i64 0
  %191 = load float, float* %190, align 4
  store float %191, float* %6, align 4
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x float], [3 x float]* %195, i64 0, i64 0
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x float], [3 x float]* %200, i64 0, i64 0
  store float %197, float* %201, align 4
  %202 = load float, float* %6, align 4
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x float], [3 x float]* %206, i64 0, i64 0
  store float %202, float* %207, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x float], [3 x float]* %210, i64 0, i64 1
  %212 = load float, float* %211, align 4
  store float %212, float* %6, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x float], [3 x float]* %216, i64 0, i64 1
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x float], [3 x float]* %221, i64 0, i64 1
  store float %218, float* %222, align 4
  %223 = load float, float* %6, align 4
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x float], [3 x float]* %227, i64 0, i64 1
  store float %223, float* %228, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x float], [3 x float]* %231, i64 0, i64 2
  %233 = load float, float* %232, align 4
  store float %233, float* %6, align 4
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x float], [3 x float]* %237, i64 0, i64 2
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x float], [3 x float]* %242, i64 0, i64 2
  store float %239, float* %243, align 4
  %244 = load float, float* %6, align 4
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x float], [3 x float]* %248, i64 0, i64 2
  store float %244, float* %249, align 4
  store i32 502527417, i32* %16
  br label %355

; <label>:250:                                    ; preds = %17
  store i32 738592410, i32* %16
  br label %355

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  store i32 1601559124, i32* %16
  br label %355

; <label>:254:                                    ; preds = %17
  store i32 1333665413, i32* %16
  br label %355

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  store i32 1027059602, i32* %16
  br label %355

; <label>:258:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -434085551, i32* %16
  br label %355

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -1554025801, i32 -284587321
  store i32 %263, i32* %16
  br label %355

; <label>:264:                                    ; preds = %17
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x float], [3 x float]* %269, i64 0, i64 1
  %271 = load float, float* %270, align 4
  %272 = fptosi float %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %278 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x float], [3 x float]* %281, i64 0, i64 1
  %283 = load float, float* %282, align 4
  %284 = fptosi float %283 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %290 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x float], [3 x float]* %293, i64 0, i64 1
  %295 = load float, float* %294, align 4
  %296 = fptosi float %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %302 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x float], [3 x float]* %305, i64 0, i64 2
  %307 = load float, float* %306, align 4
  %308 = fptosi float %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %314 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x float], [3 x float]* %317, i64 0, i64 2
  %319 = load float, float* %318, align 4
  %320 = fptosi float %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %314, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %326 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds [3 x float], [3 x float]* %329, i64 0, i64 2
  %331 = load float, float* %330, align 4
  %332 = fptosi float %331 to i32
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %339 = call i32 @_ZSt12setprecisioni(i32 2)
  %340 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %339, i32* %340, align 4
  %341 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %338, i32 %342)
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x float], [3 x float]* %346, i64 0, i64 0
  %348 = load float, float* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %343, float %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1258261583, i32* %16
  br label %355

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %13, align 4
  store i32 -434085551, i32* %16
  br label %355

; <label>:354:                                    ; preds = %17
  ret i32 0

; <label>:355:                                    ; preds = %351, %264, %259, %258, %255, %254, %251, %250, %186, %172, %166, %165, %161, %160, %157, %156, %153, %59, %54, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
