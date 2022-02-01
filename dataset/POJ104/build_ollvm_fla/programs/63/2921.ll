; ModuleID = 'source-C-CXX/63/2921.cpp'
source_filename = "source-C-CXX/63/2921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]

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
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  %25 = alloca %"struct.std::_Setprecision", align 4
  %26 = alloca %"struct.std::_Setprecision", align 4
  %27 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %28 = bitcast [10 x [10 x double]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %13, align 4
  %30 = alloca i32
  store i32 -331703729, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %416
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -331703729, label %34
    i32 -1794477046, label %39
    i32 1972386779, label %52
    i32 1109320639, label %55
    i32 -1493064685, label %56
    i32 -596181822, label %61
    i32 -476984530, label %64
    i32 -1801468241, label %69
    i32 -1870694671, label %135
    i32 -1154435477, label %138
    i32 -1469409305, label %139
    i32 -1625373141, label %142
    i32 1363270544, label %143
    i32 1858072711, label %153
    i32 -2124421750, label %154
    i32 -482322711, label %164
    i32 -403639291, label %176
    i32 -642601643, label %194
    i32 550941149, label %195
    i32 -1530117516, label %198
    i32 260246879, label %199
    i32 -1108212836, label %202
    i32 1760282299, label %203
    i32 1301332502, label %212
    i32 -439737609, label %213
    i32 992995072, label %218
    i32 907131832, label %221
    i32 1925924595, label %226
    i32 -1239346681, label %293
    i32 -464559777, label %297
    i32 -2086452316, label %307
    i32 -272780937, label %403
    i32 -1451876627, label %404
    i32 904309375, label %407
    i32 6311458, label %408
    i32 846368018, label %411
    i32 1279561267, label %412
    i32 -2123044231, label %415
  ]

; <label>:33:                                     ; preds = %31
  br label %416

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1794477046, i32 1109320639
  store i32 %38, i32* %30
  br label %416

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %42)
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %46)
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %47, double* dereferenceable(8) %50)
  store i32 1972386779, i32* %30
  br label %416

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  store i32 -331703729, i32* %30
  br label %416

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -1493064685, i32* %30
  br label %416

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -596181822, i32 -1625373141
  store i32 %60, i32* %30
  br label %416

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  store i32 -476984530, i32* %30
  br label %416

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1801468241, i32 -1154435477
  store i32 %68, i32* %30
  br label %416

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = fmul double %78, %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double %92, %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %101, %105
  %107 = fmul double %97, %106
  %108 = fadd double %88, %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %112, %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double %121, %125
  %127 = fmul double %117, %126
  %128 = fadd double %108, %127
  %129 = call double @sqrt(double %128) #2
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1870694671, i32* %30
  br label %416

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  store i32 -476984530, i32* %30
  br label %416

; <label>:138:                                    ; preds = %31
  store i32 -1469409305, i32* %30
  br label %416

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 -1493064685, i32* %30
  br label %416

; <label>:142:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 1363270544, i32* %30
  br label %416

; <label>:143:                                    ; preds = %31
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 %145, %147
  %149 = sdiv i32 %148, 2
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %144, %150
  %152 = select i1 %151, i32 1858072711, i32 -1108212836
  store i32 %152, i32* %30
  br label %416

; <label>:153:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 -2124421750, i32* %30
  br label %416

; <label>:154:                                    ; preds = %31
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %156, %158
  %160 = sdiv i32 %159, 2
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %155, %161
  %163 = select i1 %162, i32 -482322711, i32 -1530117516
  store i32 %163, i32* %30
  br label %416

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp olt double %168, %173
  %175 = select i1 %174, i32 -403639291, i32 -642601643
  store i32 %175, i32* %30
  br label %416

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %10, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %188
  store double %185, double* %189, align 8
  %190 = load double, double* %10, align 8
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %192
  store double %190, double* %193, align 8
  store i32 -642601643, i32* %30
  br label %416

; <label>:194:                                    ; preds = %31
  store i32 550941149, i32* %30
  br label %416

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  store i32 -2124421750, i32* %30
  br label %416

; <label>:198:                                    ; preds = %31
  store i32 260246879, i32* %30
  br label %416

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  store i32 1363270544, i32* %30
  br label %416

; <label>:202:                                    ; preds = %31
  store i32 0, i32* %18, align 4
  store i32 1760282299, i32* %30
  br label %416

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 %205, %207
  %209 = sdiv i32 %208, 2
  %210 = icmp slt i32 %204, %209
  %211 = select i1 %210, i32 1301332502, i32 -2123044231
  store i32 %211, i32* %30
  br label %416

; <label>:212:                                    ; preds = %31
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %19, align 4
  store i32 -439737609, i32* %30
  br label %416

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 992995072, i32 846368018
  store i32 %217, i32* %30
  br label %416

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %20, align 4
  store i32 907131832, i32* %30
  br label %416

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %20, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1925924595, i32 904309375
  store i32 %225, i32* %30
  br label %416

; <label>:226:                                    ; preds = %31
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double %234, %238
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double %243, %247
  %249 = fmul double %239, %248
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %20, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fsub double %253, %257
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fsub double %262, %266
  %268 = fmul double %258, %267
  %269 = fadd double %249, %268
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %20, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double %273, %277
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fsub double %282, %286
  %288 = fmul double %278, %287
  %289 = fadd double %269, %288
  %290 = call double @sqrt(double %289) #2
  %291 = fcmp oeq double %230, %290
  %292 = select i1 %291, i32 -1239346681, i32 -272780937
  store i32 %292, i32* %30
  br label %416

; <label>:293:                                    ; preds = %31
  %294 = load double, double* %11, align 8
  %295 = fcmp oeq double %294, 0.000000e+00
  %296 = select i1 %295, i32 -464559777, i32 -272780937
  store i32 %296, i32* %30
  br label %416

; <label>:297:                                    ; preds = %31
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %299
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %300, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp oeq double %304, 0.000000e+00
  %306 = select i1 %305, i32 -2086452316, i32 -272780937
  store i32 %306, i32* %30
  br label %416

; <label>:307:                                    ; preds = %31
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %308, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %310 = call i32 @_ZSt12setprecisioni(i32 0)
  %311 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %310, i32* %311, align 4
  %312 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %309, i32 %313)
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %314, double %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %320, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %322 = call i32 @_ZSt12setprecisioni(i32 0)
  %323 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %322, i32* %323, align 4
  %324 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %321, i32 %325)
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %326, double %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %332, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %334 = call i32 @_ZSt12setprecisioni(i32 0)
  %335 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %334, i32* %335, align 4
  %336 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %333, i32 %337)
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %338, double %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %344, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %346 = call i32 @_ZSt12setprecisioni(i32 0)
  %347 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %346, i32* %347, align 4
  %348 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %345, i32 %349)
  %351 = load i32, i32* %20, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %350, double %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %356, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %358 = call i32 @_ZSt12setprecisioni(i32 0)
  %359 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  store i32 %358, i32* %359, align 4
  %360 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %357, i32 %361)
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %362, double %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %368, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %370 = call i32 @_ZSt12setprecisioni(i32 0)
  %371 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  store i32 %370, i32* %371, align 4
  %372 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %369, i32 %373)
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %374, double %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %380, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %382 = call i32 @_ZSt12setprecisioni(i32 2)
  %383 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %382, i32* %383, align 4
  %384 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %381, i32 %385)
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %386, double %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load double, double* %11, align 8
  %394 = fadd double %393, 1.000000e+00
  store double %394, double* %11, align 8
  %395 = load i32, i32* %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %396
  %398 = load i32, i32* %20, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x double], [10 x double]* %397, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = fadd double %401, 1.000000e+00
  store double %402, double* %400, align 8
  store i32 -272780937, i32* %30
  br label %416

; <label>:403:                                    ; preds = %31
  store i32 -1451876627, i32* %30
  br label %416

; <label>:404:                                    ; preds = %31
  %405 = load i32, i32* %20, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %20, align 4
  store i32 907131832, i32* %30
  br label %416

; <label>:407:                                    ; preds = %31
  store i32 6311458, i32* %30
  br label %416

; <label>:408:                                    ; preds = %31
  %409 = load i32, i32* %19, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %19, align 4
  store i32 -439737609, i32* %30
  br label %416

; <label>:411:                                    ; preds = %31
  store i32 1279561267, i32* %30
  br label %416

; <label>:412:                                    ; preds = %31
  %413 = load i32, i32* %18, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %18, align 4
  store i32 1760282299, i32* %30
  br label %416

; <label>:415:                                    ; preds = %31
  ret i32 0

; <label>:416:                                    ; preds = %412, %411, %408, %407, %404, %403, %307, %297, %293, %226, %221, %218, %213, %212, %203, %202, %199, %198, %195, %194, %176, %164, %154, %153, %143, %142, %139, %138, %135, %69, %64, %61, %56, %55, %52, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
