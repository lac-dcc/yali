; ModuleID = 'source-C-CXX/63/104.cpp'
source_filename = "source-C-CXX/63/104.cpp"
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
%struct.distance = type { [3 x double], [3 x double], double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i32 @_Z9factoriali(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %3, %5
  %7 = sdiv i32 %6, 2
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4operdddddd(double, double, double, double, double, double) #3 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %10, align 8
  %15 = fsub double %13, %14
  %16 = load double, double* %7, align 8
  %17 = load double, double* %10, align 8
  %18 = fsub double %16, %17
  %19 = fmul double %15, %18
  %20 = load double, double* %8, align 8
  %21 = load double, double* %11, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %8, align 8
  %24 = load double, double* %11, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = fadd double %19, %26
  %28 = load double, double* %9, align 8
  %29 = load double, double* %12, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %12, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = fadd double %27, %34
  %36 = call double @sqrt(double %35) #2
  ret double %36
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.distance, align 8
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %15, align 8
  %24 = alloca [3 x double], i64 %22, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %436

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %40
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 0, i64 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %47)
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 2
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %52)
  br label %54

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @_Z9factoriali(i32 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca %struct.distance, i64 %62, align 16
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %225, %57
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %228

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %452

; <label>:77:                                     ; preds = %68, %452
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %452

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %221, %88
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %224

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %470

; <label>:102:                                    ; preds = %93, %470
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %110
  %112 = getelementptr inbounds %struct.distance, %struct.distance* %111, i32 0, i32 0
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 0
  store double %108, double* %113, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %121
  %123 = getelementptr inbounds %struct.distance, %struct.distance* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 0, i64 1
  store double %119, double* %124, align 8
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %127
  %129 = getelementptr inbounds [3 x double], [3 x double]* %128, i64 0, i64 2
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %132
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %133, i32 0, i32 0
  %135 = getelementptr inbounds [3 x double], [3 x double]* %134, i64 0, i64 2
  store double %130, double* %135, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %138
  %140 = getelementptr inbounds [3 x double], [3 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %143
  %145 = getelementptr inbounds %struct.distance, %struct.distance* %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 0, i64 0
  store double %141, double* %146, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 1
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %154
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 1
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 1
  store double %152, double* %157, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 2
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %165
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %166, i32 0, i32 1
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 2
  store double %163, double* %168, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %170
  %172 = getelementptr inbounds %struct.distance, %struct.distance* %171, i32 0, i32 0
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %176
  %178 = getelementptr inbounds %struct.distance, %struct.distance* %177, i32 0, i32 0
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 1
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %182
  %184 = getelementptr inbounds %struct.distance, %struct.distance* %183, i32 0, i32 0
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 2
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %188
  %190 = getelementptr inbounds %struct.distance, %struct.distance* %189, i32 0, i32 1
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 0
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %194
  %196 = getelementptr inbounds %struct.distance, %struct.distance* %195, i32 0, i32 1
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %200
  %202 = getelementptr inbounds %struct.distance, %struct.distance* %201, i32 0, i32 1
  %203 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 2
  %204 = load double, double* %203, align 8
  %205 = call double @_Z4operdddddd(double %174, double %180, double %186, double %192, double %198, double %204)
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %207
  %209 = getelementptr inbounds %struct.distance, %struct.distance* %208, i32 0, i32 2
  store double %205, double* %209, align 8
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %470

; <label>:220:                                    ; preds = %102
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %89

; <label>:224:                                    ; preds = %89
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  br label %64

; <label>:228:                                    ; preds = %64
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %631

; <label>:237:                                    ; preds = %228, %631
  store i32 0, i32* %12, align 4
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %631

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %319, %246
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %320

; <label>:252:                                    ; preds = %247
  store i32 0, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %295, %252
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %298

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %262
  %264 = getelementptr inbounds %struct.distance, %struct.distance* %263, i32 0, i32 2
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %268
  %270 = getelementptr inbounds %struct.distance, %struct.distance* %269, i32 0, i32 2
  %271 = load double, double* %270, align 8
  %272 = fcmp olt double %265, %271
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %275
  %277 = bitcast %struct.distance* %17 to i8*
  %278 = bitcast %struct.distance* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 56, i32 8, i1 false)
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %284
  %286 = bitcast %struct.distance* %285 to i8*
  %287 = bitcast %struct.distance* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 56, i32 8, i1 false)
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %290
  %292 = bitcast %struct.distance* %291 to i8*
  %293 = bitcast %struct.distance* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 56, i32 8, i1 false)
  br label %294

; <label>:294:                                    ; preds = %273, %260
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  br label %253

; <label>:298:                                    ; preds = %253
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %632

; <label>:308:                                    ; preds = %299, %632
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %632

; <label>:319:                                    ; preds = %308
  br label %247

; <label>:320:                                    ; preds = %247
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %639

; <label>:329:                                    ; preds = %320, %639
  store i32 0, i32* %12, align 4
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %639

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %430, %338
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %640

; <label>:348:                                    ; preds = %339, %640
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %640

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %433

; <label>:361:                                    ; preds = %360
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %363 = call i32 @_ZSt12setprecisioni(i32 0)
  %364 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %363, i32* %364, align 4
  %365 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %362, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %370
  %372 = getelementptr inbounds %struct.distance, %struct.distance* %371, i32 0, i32 0
  %373 = getelementptr inbounds [3 x double], [3 x double]* %372, i64 0, i64 0
  %374 = load double, double* %373, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %368, double %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %378
  %380 = getelementptr inbounds %struct.distance, %struct.distance* %379, i32 0, i32 0
  %381 = getelementptr inbounds [3 x double], [3 x double]* %380, i64 0, i64 1
  %382 = load double, double* %381, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %376, double %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %386
  %388 = getelementptr inbounds %struct.distance, %struct.distance* %387, i32 0, i32 0
  %389 = getelementptr inbounds [3 x double], [3 x double]* %388, i64 0, i64 2
  %390 = load double, double* %389, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %384, double %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %394
  %396 = getelementptr inbounds %struct.distance, %struct.distance* %395, i32 0, i32 1
  %397 = getelementptr inbounds [3 x double], [3 x double]* %396, i64 0, i64 0
  %398 = load double, double* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %392, double %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %402
  %404 = getelementptr inbounds %struct.distance, %struct.distance* %403, i32 0, i32 1
  %405 = getelementptr inbounds [3 x double], [3 x double]* %404, i64 0, i64 1
  %406 = load double, double* %405, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %400, double %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %410
  %412 = getelementptr inbounds %struct.distance, %struct.distance* %411, i32 0, i32 1
  %413 = getelementptr inbounds [3 x double], [3 x double]* %412, i64 0, i64 2
  %414 = load double, double* %413, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %408, double %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %418 = call i32 @_ZSt12setprecisioni(i32 2)
  %419 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %418, i32* %419, align 4
  %420 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %417, i32 %421)
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %424
  %426 = getelementptr inbounds %struct.distance, %struct.distance* %425, i32 0, i32 2
  %427 = load double, double* %426, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %422, double %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:430:                                    ; preds = %361
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  br label %339

; <label>:433:                                    ; preds = %360
  store i32 0, i32* %10, align 4
  %434 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %434)
  %435 = load i32, i32* %10, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i8*, align 8
  %443 = alloca i32, align 4
  %444 = alloca %struct.distance, align 8
  %445 = alloca %"struct.std::_Setprecision", align 4
  %446 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %437, align 4
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %438)
  %448 = load i32, i32* %438, align 4
  %449 = zext i32 %448 to i64
  %450 = call i8* @llvm.stacksave()
  store i8* %450, i8** %442, align 8
  %451 = alloca [3 x double], i64 %449, align 16
  store i32 0, i32* %439, align 4
  br label %9

; <label>:452:                                    ; preds = %77, %68
  %453 = load i32, i32* %12, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %453, 1
  %460 = shl i32 %453, 1
  %461 = sub i32 0, %453
  %462 = add i32 %461, 1
  %463 = shl i32 %453, 1
  %464 = sub i32 0, %453
  %465 = add i32 %464, 1
  %466 = shl i32 %453, 1
  %467 = sub i32 0, %453
  %468 = add i32 %467, 1
  %469 = add nsw i32 %453, 1
  store i32 %469, i32* %13, align 4
  br label %77

; <label>:470:                                    ; preds = %102, %93
  %471 = load i32, i32* %12, align 4
  %472 = shl i32 %471, 1
  %473 = sub nsw i32 %471, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %474
  %476 = getelementptr inbounds [3 x double], [3 x double]* %475, i64 0, i64 0
  %477 = load double, double* %476, align 8
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %479
  %481 = getelementptr inbounds %struct.distance, %struct.distance* %480, i32 0, i32 0
  %482 = getelementptr inbounds [3 x double], [3 x double]* %481, i64 0, i64 0
  store double %477, double* %482, align 8
  %483 = load i32, i32* %12, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %483, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %483, 1
  %496 = mul i32 %495, 1
  %497 = sub nsw i32 %483, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %498
  %500 = getelementptr inbounds [3 x double], [3 x double]* %499, i64 0, i64 1
  %501 = load double, double* %500, align 8
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %503
  %505 = getelementptr inbounds %struct.distance, %struct.distance* %504, i32 0, i32 0
  %506 = getelementptr inbounds [3 x double], [3 x double]* %505, i64 0, i64 1
  store double %501, double* %506, align 8
  %507 = load i32, i32* %12, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 %507, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub nsw i32 %507, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %514
  %516 = getelementptr inbounds [3 x double], [3 x double]* %515, i64 0, i64 2
  %517 = load double, double* %516, align 8
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %519
  %521 = getelementptr inbounds %struct.distance, %struct.distance* %520, i32 0, i32 0
  %522 = getelementptr inbounds [3 x double], [3 x double]* %521, i64 0, i64 2
  store double %517, double* %522, align 8
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %523, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %535
  %537 = getelementptr inbounds [3 x double], [3 x double]* %536, i64 0, i64 0
  %538 = load double, double* %537, align 8
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %540
  %542 = getelementptr inbounds %struct.distance, %struct.distance* %541, i32 0, i32 1
  %543 = getelementptr inbounds [3 x double], [3 x double]* %542, i64 0, i64 0
  store double %538, double* %543, align 8
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = shl i32 %544, 1
  %555 = shl i32 %544, 1
  %556 = sub nsw i32 %544, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %557
  %559 = getelementptr inbounds [3 x double], [3 x double]* %558, i64 0, i64 1
  %560 = load double, double* %559, align 8
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %562
  %564 = getelementptr inbounds %struct.distance, %struct.distance* %563, i32 0, i32 1
  %565 = getelementptr inbounds [3 x double], [3 x double]* %564, i64 0, i64 1
  store double %560, double* %565, align 8
  %566 = load i32, i32* %13, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %566, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 %573
  %575 = getelementptr inbounds [3 x double], [3 x double]* %574, i64 0, i64 2
  %576 = load double, double* %575, align 8
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %578
  %580 = getelementptr inbounds %struct.distance, %struct.distance* %579, i32 0, i32 1
  %581 = getelementptr inbounds [3 x double], [3 x double]* %580, i64 0, i64 2
  store double %576, double* %581, align 8
  %582 = load i32, i32* %16, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %583
  %585 = getelementptr inbounds %struct.distance, %struct.distance* %584, i32 0, i32 0
  %586 = getelementptr inbounds [3 x double], [3 x double]* %585, i64 0, i64 0
  %587 = load double, double* %586, align 8
  %588 = load i32, i32* %16, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %589
  %591 = getelementptr inbounds %struct.distance, %struct.distance* %590, i32 0, i32 0
  %592 = getelementptr inbounds [3 x double], [3 x double]* %591, i64 0, i64 1
  %593 = load double, double* %592, align 8
  %594 = load i32, i32* %16, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %595
  %597 = getelementptr inbounds %struct.distance, %struct.distance* %596, i32 0, i32 0
  %598 = getelementptr inbounds [3 x double], [3 x double]* %597, i64 0, i64 2
  %599 = load double, double* %598, align 8
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %601
  %603 = getelementptr inbounds %struct.distance, %struct.distance* %602, i32 0, i32 1
  %604 = getelementptr inbounds [3 x double], [3 x double]* %603, i64 0, i64 0
  %605 = load double, double* %604, align 8
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %607
  %609 = getelementptr inbounds %struct.distance, %struct.distance* %608, i32 0, i32 1
  %610 = getelementptr inbounds [3 x double], [3 x double]* %609, i64 0, i64 1
  %611 = load double, double* %610, align 8
  %612 = load i32, i32* %16, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %613
  %615 = getelementptr inbounds %struct.distance, %struct.distance* %614, i32 0, i32 1
  %616 = getelementptr inbounds [3 x double], [3 x double]* %615, i64 0, i64 2
  %617 = load double, double* %616, align 8
  %618 = call double @_Z4operdddddd(double %587, double %593, double %599, double %605, double %611, double %617)
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %620
  %622 = getelementptr inbounds %struct.distance, %struct.distance* %621, i32 0, i32 2
  store double %618, double* %622, align 8
  %623 = load i32, i32* %16, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %623, 1
  store i32 %630, i32* %16, align 4
  br label %102

; <label>:631:                                    ; preds = %237, %228
  store i32 0, i32* %12, align 4
  br label %237

; <label>:632:                                    ; preds = %308, %299
  %633 = load i32, i32* %12, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = add nsw i32 %633, 1
  store i32 %638, i32* %12, align 4
  br label %308

; <label>:639:                                    ; preds = %329, %320
  store i32 0, i32* %12, align 4
  br label %329

; <label>:640:                                    ; preds = %348, %339
  %641 = load i32, i32* %12, align 4
  %642 = load i32, i32* %14, align 4
  %643 = icmp slt i32 %641, %642
  br label %348
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #3 comdat {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #3 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #3 comdat {
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
