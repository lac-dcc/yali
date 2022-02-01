; ModuleID = 'source-C-CXX/63/3210.cpp'
source_filename = "source-C-CXX/63/3210.cpp"
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
%struct.anon = type { float, float, float }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3210.cpp, i8* null }]

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
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca [11 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1371810554, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %282
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1371810554, label %18
    i32 -1859419326, label %23
    i32 -1188295896, label %24
    i32 -2051438501, label %28
    i32 -1557229169, label %36
    i32 950412781, label %39
    i32 -1124215745, label %40
    i32 423614206, label %43
    i32 940999571, label %44
    i32 1589562426, label %49
    i32 -1448856637, label %52
    i32 -1913133258, label %57
    i32 -2113628756, label %120
    i32 -519619712, label %123
    i32 945529787, label %124
    i32 -779287245, label %127
    i32 -230567253, label %128
    i32 446121213, label %138
    i32 -830126157, label %145
    i32 -660765292, label %150
    i32 -982953302, label %164
    i32 963807510, label %185
    i32 1511636312, label %186
    i32 677234711, label %189
    i32 -1395174134, label %190
    i32 1710581847, label %193
    i32 1368754971, label %194
    i32 837136975, label %203
    i32 1104366777, label %278
    i32 383247963, label %281
  ]

; <label>:17:                                     ; preds = %15
  br label %282

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1859419326, i32 423614206
  store i32 %22, i32* %14
  br label %282

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1188295896, i32* %14
  br label %282

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 -2051438501, i32 950412781
  store i32 %27, i32* %14
  br label %282

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %34)
  store i32 -1557229169, i32* %14
  br label %282

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -1188295896, i32* %14
  br label %282

; <label>:39:                                     ; preds = %15
  store i32 -1124215745, i32* %14
  br label %282

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1371810554, i32* %14
  br label %282

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 940999571, i32* %14
  br label %282

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1589562426, i32 -779287245
  store i32 %48, i32* %14
  br label %282

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -1448856637, i32* %14
  br label %282

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1913133258, i32 -519619712
  store i32 %56, i32* %14
  br label %282

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sitofp i32 %58 to float
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  store float %59, float* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sitofp i32 %64 to float
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  store float %65, float* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 0
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 0
  %79 = load float, float* %78, align 4
  %80 = fsub float %74, %79
  %81 = fpext float %80 to double
  %82 = call double @pow(double %81, double 2.000000e+00) #2
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = fsub float %87, %92
  %94 = fpext float %93 to double
  %95 = call double @pow(double %94, double 2.000000e+00) #2
  %96 = fadd double %82, %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 2
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 2
  %106 = load float, float* %105, align 4
  %107 = fsub float %101, %106
  %108 = fpext float %107 to double
  %109 = call double @pow(double %108, double 2.000000e+00) #2
  %110 = fadd double %96, %109
  %111 = call double @fabs(double %110) #8
  %112 = call double @sqrt(double %111) #2
  %113 = fptrunc double %112 to float
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 2
  store float %113, float* %117, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -2113628756, i32* %14
  br label %282

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1448856637, i32* %14
  br label %282

; <label>:123:                                    ; preds = %15
  store i32 945529787, i32* %14
  br label %282

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 940999571, i32* %14
  br label %282

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -230567253, i32* %14
  br label %282

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 %130, %132
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %129, %135
  %137 = select i1 %136, i32 446121213, i32 1710581847
  store i32 %137, i32* %14
  br label %282

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -830126157, i32* %14
  br label %282

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -660765292, i32 677234711
  store i32 %149, i32* %14
  br label %282

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 2
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 2
  %161 = load float, float* %160, align 4
  %162 = fcmp ogt float %155, %161
  %163 = select i1 %162, i32 -982953302, i32 963807510
  store i32 %163, i32* %14
  br label %282

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %166
  %168 = bitcast %struct.anon* %3 to i8*
  %169 = bitcast %struct.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 12, i32 4, i1 false)
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %175
  %177 = bitcast %struct.anon* %176 to i8*
  %178 = bitcast %struct.anon* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 12, i32 4, i1 false)
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %181
  %183 = bitcast %struct.anon* %182 to i8*
  %184 = bitcast %struct.anon* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 12, i32 4, i1 false)
  store i32 963807510, i32* %14
  br label %282

; <label>:185:                                    ; preds = %15
  store i32 1511636312, i32* %14
  br label %282

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %10, align 4
  store i32 -830126157, i32* %14
  br label %282

; <label>:189:                                    ; preds = %15
  store i32 -1395174134, i32* %14
  br label %282

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 -230567253, i32* %14
  br label %282

; <label>:193:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1368754971, i32* %14
  br label %282

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = sdiv i32 %199, 2
  %201 = icmp slt i32 %195, %200
  %202 = select i1 %201, i32 837136975, i32 383247963
  store i32 %202, i32* %14
  br label %282

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 0
  %208 = load float, float* %207, align 4
  %209 = fptosi float %208 to i32
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 1
  %214 = load float, float* %213, align 4
  %215 = fptosi float %214 to i32
  store i32 %215, i32* %6, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x float], [3 x float]* %219, i64 0, i64 0
  %221 = load float, float* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %216, float %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 1
  %228 = load float, float* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %223, float %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x float], [3 x float]* %233, i64 0, i64 2
  %235 = load float, float* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %230, float %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x float], [3 x float]* %240, i64 0, i64 0
  %242 = load float, float* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %237, float %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x float], [3 x float]* %247, i64 0, i64 1
  %249 = load float, float* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %244, float %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x float], [3 x float]* %254, i64 0, i64 2
  %256 = load float, float* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %251, float %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %258, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %260 = call i32 @_ZSt12setprecisioni(i32 2)
  %261 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %260, i32* %261, align 4
  %262 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %259, i32 %263)
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %267, i32 0, i32 2
  %269 = load float, float* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %264, float %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %270, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %272 = call i32 @_ZSt12setprecisioni(i32 0)
  %273 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %272, i32* %273, align 4
  %274 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %271, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1104366777, i32* %14
  br label %282

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 1368754971, i32* %14
  br label %282

; <label>:281:                                    ; preds = %15
  ret i32 0

; <label>:282:                                    ; preds = %278, %203, %194, %193, %190, %189, %186, %185, %164, %150, %145, %138, %128, %127, %124, %123, %120, %57, %52, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
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
define internal void @_GLOBAL__sub_I_3210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
