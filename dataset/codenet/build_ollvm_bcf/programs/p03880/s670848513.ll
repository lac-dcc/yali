; ModuleID = 'Project_CodeNet_C++1400/p03880/s670848513.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s670848513.cpp"
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
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@cnt = global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670848513.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %10, %36
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33, %8
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %19, %10
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = shl i64 %38, %39
  %41 = sub i64 0, %38
  %42 = add i64 %41, %39
  %43 = sub i64 %38, %39
  %44 = mul i64 %43, %39
  %45 = shl i64 %38, %39
  %46 = sub i64 0, %38
  %47 = add i64 %46, %39
  %48 = shl i64 %38, %39
  %49 = srem i64 %38, %39
  %50 = call i64 @_Z3gcdxx(i64 %37, i64 %49)
  store i64 %50, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %44

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %22, %8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  br label %44

; <label>:21:                                     ; preds = %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %25, %64
  store i1 true, i1* %2, align 1
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43, %20, %7
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %44, %65
  %54 = load i1, i1* %2, align 1
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %53
  ret i1 %54

; <label>:64:                                     ; preds = %34, %25
  store i1 true, i1* %2, align 1
  br label %34

; <label>:65:                                     ; preds = %53, %44
  %66 = load i1, i1* %2, align 1
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double, double, double, double, double, double, double, double) #4 {
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %8, %110
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store double %0, double* %18, align 8
  store double %1, double* %19, align 8
  store double %2, double* %20, align 8
  store double %3, double* %21, align 8
  store double %4, double* %22, align 8
  store double %5, double* %23, align 8
  store double %6, double* %24, align 8
  store double %7, double* %25, align 8
  %30 = load double, double* %22, align 8
  %31 = load double, double* %24, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %19, align 8
  %34 = load double, double* %23, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %23, align 8
  %38 = load double, double* %25, align 8
  %39 = fsub double %37, %38
  %40 = load double, double* %22, align 8
  %41 = load double, double* %18, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = fadd double %36, %43
  store double %44, double* %26, align 8
  %45 = load double, double* %22, align 8
  %46 = load double, double* %24, align 8
  %47 = fsub double %45, %46
  %48 = load double, double* %21, align 8
  %49 = load double, double* %23, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %23, align 8
  %53 = load double, double* %25, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %22, align 8
  %56 = load double, double* %20, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = fadd double %51, %58
  store double %59, double* %27, align 8
  %60 = load double, double* %18, align 8
  %61 = load double, double* %20, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %23, align 8
  %64 = load double, double* %19, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %19, align 8
  %68 = load double, double* %21, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %18, align 8
  %71 = load double, double* %22, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = fadd double %66, %73
  store double %74, double* %28, align 8
  %75 = load double, double* %18, align 8
  %76 = load double, double* %20, align 8
  %77 = fsub double %75, %76
  %78 = load double, double* %25, align 8
  %79 = load double, double* %19, align 8
  %80 = fsub double %78, %79
  %81 = fmul double %77, %80
  %82 = load double, double* %19, align 8
  %83 = load double, double* %21, align 8
  %84 = fsub double %82, %83
  %85 = load double, double* %18, align 8
  %86 = load double, double* %24, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %84, %87
  %89 = fadd double %81, %88
  store double %89, double* %29, align 8
  %90 = load double, double* %28, align 8
  %91 = load double, double* %29, align 8
  %92 = fmul double %90, %91
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %17
  br i1 %93, label %103, label %108

; <label>:103:                                    ; preds = %102
  %104 = load double, double* %26, align 8
  %105 = load double, double* %27, align 8
  %106 = fmul double %104, %105
  %107 = fcmp olt double %106, 0.000000e+00
  br label %108

; <label>:108:                                    ; preds = %103, %102
  %109 = phi i1 [ false, %102 ], [ %107, %103 ]
  ret i1 %109

; <label>:110:                                    ; preds = %17, %8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  store double %0, double* %111, align 8
  store double %1, double* %112, align 8
  store double %2, double* %113, align 8
  store double %3, double* %114, align 8
  store double %4, double* %115, align 8
  store double %5, double* %116, align 8
  store double %6, double* %117, align 8
  store double %7, double* %118, align 8
  %123 = load double, double* %115, align 8
  %124 = load double, double* %117, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double %123, %124
  %130 = load double, double* %112, align 8
  %131 = load double, double* %116, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %132, %131
  %134 = fsub double -0.000000e+00, %130
  %135 = fadd double %134, %131
  %136 = fsub double %130, %131
  %137 = fmul double %136, %131
  %138 = fsub double %130, %131
  %139 = fmul double %138, %131
  %140 = fsub double -0.000000e+00, %130
  %141 = fadd double %140, %131
  %142 = fsub double %130, %131
  %143 = fsub double -0.000000e+00, %129
  %144 = fadd double %143, %142
  %145 = fsub double %129, %142
  %146 = fmul double %145, %142
  %147 = fsub double -0.000000e+00, %129
  %148 = fadd double %147, %142
  %149 = fsub double -0.000000e+00, %129
  %150 = fadd double %149, %142
  %151 = fmul double %129, %142
  %152 = load double, double* %116, align 8
  %153 = load double, double* %118, align 8
  %154 = fsub double -0.000000e+00, %152
  %155 = fadd double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fsub double %152, %153
  %159 = load double, double* %115, align 8
  %160 = load double, double* %111, align 8
  %161 = fsub double %159, %160
  %162 = fmul double %161, %160
  %163 = fsub double %159, %160
  %164 = fsub double %158, %163
  %165 = fmul double %164, %163
  %166 = fsub double -0.000000e+00, %158
  %167 = fadd double %166, %163
  %168 = fmul double %158, %163
  %169 = fsub double %151, %168
  %170 = fmul double %169, %168
  %171 = fsub double %151, %168
  %172 = fmul double %171, %168
  %173 = fsub double -0.000000e+00, %151
  %174 = fadd double %173, %168
  %175 = fadd double %151, %168
  store double %175, double* %119, align 8
  %176 = load double, double* %115, align 8
  %177 = load double, double* %117, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %177
  %184 = fsub double -0.000000e+00, %176
  %185 = fadd double %184, %177
  %186 = fsub double %176, %177
  %187 = fmul double %186, %177
  %188 = fsub double -0.000000e+00, %176
  %189 = fadd double %188, %177
  %190 = fsub double %176, %177
  %191 = load double, double* %114, align 8
  %192 = load double, double* %116, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double %191, %192
  %196 = fsub double -0.000000e+00, %190
  %197 = fadd double %196, %195
  %198 = fmul double %190, %195
  %199 = load double, double* %116, align 8
  %200 = load double, double* %118, align 8
  %201 = fsub double -0.000000e+00, %199
  %202 = fadd double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double %199, %200
  %206 = load double, double* %115, align 8
  %207 = load double, double* %113, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fsub double %206, %207
  %215 = fmul double %214, %207
  %216 = fsub double -0.000000e+00, %206
  %217 = fadd double %216, %207
  %218 = fsub double %206, %207
  %219 = fsub double %205, %218
  %220 = fmul double %219, %218
  %221 = fsub double %205, %218
  %222 = fmul double %221, %218
  %223 = fsub double %205, %218
  %224 = fmul double %223, %218
  %225 = fsub double %205, %218
  %226 = fmul double %225, %218
  %227 = fsub double %205, %218
  %228 = fmul double %227, %218
  %229 = fsub double %205, %218
  %230 = fmul double %229, %218
  %231 = fsub double -0.000000e+00, %205
  %232 = fadd double %231, %218
  %233 = fmul double %205, %218
  %234 = fsub double -0.000000e+00, %198
  %235 = fadd double %234, %233
  %236 = fsub double %198, %233
  %237 = fmul double %236, %233
  %238 = fsub double %198, %233
  %239 = fmul double %238, %233
  %240 = fsub double %198, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, %198
  %243 = fadd double %242, %233
  %244 = fadd double %198, %233
  store double %244, double* %120, align 8
  %245 = load double, double* %111, align 8
  %246 = load double, double* %113, align 8
  %247 = fsub double -0.000000e+00, %245
  %248 = fadd double %247, %246
  %249 = fsub double %245, %246
  %250 = fmul double %249, %246
  %251 = fsub double %245, %246
  %252 = fmul double %251, %246
  %253 = fsub double -0.000000e+00, %245
  %254 = fadd double %253, %246
  %255 = fsub double %245, %246
  %256 = load double, double* %116, align 8
  %257 = load double, double* %112, align 8
  %258 = fsub double -0.000000e+00, %256
  %259 = fadd double %258, %257
  %260 = fsub double %256, %257
  %261 = fmul double %260, %257
  %262 = fsub double %256, %257
  %263 = fmul double %262, %257
  %264 = fsub double -0.000000e+00, %256
  %265 = fadd double %264, %257
  %266 = fsub double %256, %257
  %267 = fmul double %266, %257
  %268 = fsub double %256, %257
  %269 = fmul double %268, %257
  %270 = fsub double %256, %257
  %271 = fmul double %255, %270
  %272 = load double, double* %112, align 8
  %273 = load double, double* %114, align 8
  %274 = fsub double %272, %273
  %275 = load double, double* %111, align 8
  %276 = load double, double* %115, align 8
  %277 = fsub double -0.000000e+00, %275
  %278 = fadd double %277, %276
  %279 = fsub double %275, %276
  %280 = fmul double %279, %276
  %281 = fsub double -0.000000e+00, %275
  %282 = fadd double %281, %276
  %283 = fsub double -0.000000e+00, %275
  %284 = fadd double %283, %276
  %285 = fsub double %275, %276
  %286 = fmul double %285, %276
  %287 = fsub double %275, %276
  %288 = fsub double %274, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, %274
  %291 = fadd double %290, %287
  %292 = fsub double %274, %287
  %293 = fmul double %292, %287
  %294 = fsub double %274, %287
  %295 = fmul double %294, %287
  %296 = fmul double %274, %287
  %297 = fsub double %271, %296
  %298 = fmul double %297, %296
  %299 = fsub double %271, %296
  %300 = fmul double %299, %296
  %301 = fsub double %271, %296
  %302 = fmul double %301, %296
  %303 = fsub double %271, %296
  %304 = fmul double %303, %296
  %305 = fsub double -0.000000e+00, %271
  %306 = fadd double %305, %296
  %307 = fsub double -0.000000e+00, %271
  %308 = fadd double %307, %296
  %309 = fsub double -0.000000e+00, %271
  %310 = fadd double %309, %296
  %311 = fsub double %271, %296
  %312 = fmul double %311, %296
  %313 = fadd double %271, %296
  store double %313, double* %121, align 8
  %314 = load double, double* %111, align 8
  %315 = load double, double* %113, align 8
  %316 = fsub double -0.000000e+00, %314
  %317 = fadd double %316, %315
  %318 = fsub double %314, %315
  %319 = fmul double %318, %315
  %320 = fsub double %314, %315
  %321 = load double, double* %118, align 8
  %322 = load double, double* %112, align 8
  %323 = fsub double %321, %322
  %324 = fmul double %323, %322
  %325 = fsub double %321, %322
  %326 = fsub double %320, %325
  %327 = fmul double %326, %325
  %328 = fsub double %320, %325
  %329 = fmul double %328, %325
  %330 = fsub double -0.000000e+00, %320
  %331 = fadd double %330, %325
  %332 = fsub double -0.000000e+00, %320
  %333 = fadd double %332, %325
  %334 = fsub double %320, %325
  %335 = fmul double %334, %325
  %336 = fmul double %320, %325
  %337 = load double, double* %112, align 8
  %338 = load double, double* %114, align 8
  %339 = fsub double %337, %338
  %340 = fmul double %339, %338
  %341 = fsub double %337, %338
  %342 = fmul double %341, %338
  %343 = fsub double -0.000000e+00, %337
  %344 = fadd double %343, %338
  %345 = fsub double -0.000000e+00, %337
  %346 = fadd double %345, %338
  %347 = fsub double %337, %338
  %348 = fmul double %347, %338
  %349 = fsub double %337, %338
  %350 = fmul double %349, %338
  %351 = fsub double %337, %338
  %352 = fmul double %351, %338
  %353 = fsub double %337, %338
  %354 = load double, double* %111, align 8
  %355 = load double, double* %117, align 8
  %356 = fsub double -0.000000e+00, %354
  %357 = fadd double %356, %355
  %358 = fsub double -0.000000e+00, %354
  %359 = fadd double %358, %355
  %360 = fsub double %354, %355
  %361 = fsub double -0.000000e+00, %353
  %362 = fadd double %361, %360
  %363 = fsub double -0.000000e+00, %353
  %364 = fadd double %363, %360
  %365 = fsub double -0.000000e+00, %353
  %366 = fadd double %365, %360
  %367 = fsub double -0.000000e+00, %353
  %368 = fadd double %367, %360
  %369 = fsub double %353, %360
  %370 = fmul double %369, %360
  %371 = fmul double %353, %360
  %372 = fsub double -0.000000e+00, %336
  %373 = fadd double %372, %371
  %374 = fadd double %336, %371
  store double %374, double* %122, align 8
  %375 = load double, double* %121, align 8
  %376 = load double, double* %122, align 8
  %377 = fsub double %375, %376
  %378 = fmul double %377, %376
  %379 = fsub double %375, %376
  %380 = fmul double %379, %376
  %381 = fmul double %375, %376
  %382 = fcmp olt double %381, 0.000000e+00
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factx(i64) #4 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %11, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %12, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %12, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %36, align 8
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %12, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %12, align 8
  br label %22

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %42, %64
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %51
  ret void

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* %63, align 8
  br label %10

; <label>:64:                                     ; preds = %51, %42
  br label %51
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %49

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, 1
  %36 = call i64 @_Z6modpowxx(i64 %33, i64 %35)
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  br label %49

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sdiv i64 %42, 2
  %44 = call i64 @_Z6modpowxx(i64 %41, i64 %43)
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %40, %32, %9
  %50 = load i64, i64* %3, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %19, %10
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %53, 2
  %55 = sub i64 0, %52
  %56 = add i64 %55, 2
  %57 = shl i64 %52, 2
  %58 = sub i64 0, %52
  %59 = add i64 %58, 2
  %60 = sub i64 %52, 2
  %61 = mul i64 %60, 2
  %62 = sub i64 0, %52
  %63 = add i64 %62, 2
  %64 = sub i64 %52, 2
  %65 = mul i64 %64, 2
  %66 = sub i64 0, %52
  %67 = add i64 %66, 2
  %68 = srem i64 %52, 2
  %69 = icmp ne i64 %68, 0
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %33

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %33

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Z6modpowxx(i64 %23, i64 1000000005)
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z6modpowxx(i64 %29, i64 1000000005)
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %15, %14, %9
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z1gx(i64) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z6modpowxx(i64 %12, i64 1000000005)
  store i64 %13, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z6modpowxx(i64 %26, i64 1000000005)
  store i64 %27, i64* %25, align 8
  %28 = load i64, i64* %25, align 8
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %106, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %109

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = xor i64 %20, %19
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, 1
  %29 = xor i64 %24, %28
  store i64 %29, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %102, %13
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %226

; <label>:39:                                     ; preds = %30, %226
  %40 = load i64, i64* %5, align 8
  %41 = icmp sle i64 %40, 30
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %105

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = trunc i64 %53 to i32
  %55 = shl i32 1, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %229

; <label>:68:                                     ; preds = %59, %229
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %229

; <label>:82:                                     ; preds = %68
  br label %83

; <label>:83:                                     ; preds = %82, %51
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %246

; <label>:92:                                     ; preds = %83, %246
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %246

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  br label %30

; <label>:105:                                    ; preds = %50
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  br label %9

; <label>:109:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  store i64 30, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %195, %109
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %247

; <label>:119:                                    ; preds = %110, %247
  %120 = load i64, i64* %7, align 8
  %121 = icmp sge i64 %120, 0
  %122 = load i32, i32* @x.17
  %123 = load i32, i32* @y.18
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %247

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %196

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.17
  %133 = load i32, i32* @y.18
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %250

; <label>:140:                                    ; preds = %131, %250
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %7, align 8
  %143 = trunc i64 %142 to i32
  %144 = shl i32 1, %143
  %145 = sext i32 %144 to i64
  %146 = icmp sge i64 %141, %145
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %250

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %174

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %156
  %162 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %224

; <label>:163:                                    ; preds = %156
  %164 = load i64, i64* %7, align 8
  %165 = add nsw i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = shl i32 1, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %2, align 8
  %171 = xor i64 %170, %169
  store i64 %171, i64* %2, align 8
  %172 = load i64, i64* %6, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %6, align 8
  br label %174

; <label>:174:                                    ; preds = %163, %155
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %269

; <label>:184:                                    ; preds = %175, %269
  %185 = load i64, i64* %7, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %7, align 8
  %187 = load i32, i32* @x.17
  %188 = load i32, i32* @y.18
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %269

; <label>:195:                                    ; preds = %184
  br label %110

; <label>:196:                                    ; preds = %130
  %197 = load i64, i64* %2, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %196
  %200 = load i64, i64* %6, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:203:                                    ; preds = %196
  %204 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %199
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %283

; <label>:214:                                    ; preds = %205, %283
  store i32 0, i32* %1, align 4
  %215 = load i32, i32* @x.17
  %216 = load i32, i32* @y.18
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %283

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %161
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %39, %30
  %227 = load i64, i64* %5, align 8
  %228 = icmp sle i64 %227, 30
  br label %39

; <label>:229:                                    ; preds = %68, %59
  %230 = load i64, i64* %5, align 8
  %231 = shl i64 %230, 1
  %232 = sub i64 %230, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %230, 1
  %235 = mul i64 %234, 1
  %236 = sub nsw i64 %230, 1
  %237 = getelementptr inbounds [32 x i64], [32 x i64]* @cnt, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %239, 1
  %241 = sub i64 0, %238
  %242 = add i64 %241, 1
  %243 = shl i64 %238, 1
  %244 = shl i64 %238, 1
  %245 = add nsw i64 %238, 1
  store i64 %245, i64* %237, align 8
  br label %68

; <label>:246:                                    ; preds = %92, %83
  br label %92

; <label>:247:                                    ; preds = %119, %110
  %248 = load i64, i64* %7, align 8
  %249 = icmp sge i64 %248, 0
  br label %119

; <label>:250:                                    ; preds = %140, %131
  %251 = load i64, i64* %2, align 8
  %252 = load i64, i64* %7, align 8
  %253 = trunc i64 %252 to i32
  %254 = sub i32 0, 1
  %255 = add i32 %254, %253
  %256 = sub i32 1, %253
  %257 = mul i32 %256, %253
  %258 = sub i32 1, %253
  %259 = mul i32 %258, %253
  %260 = sub i32 1, %253
  %261 = mul i32 %260, %253
  %262 = sub i32 0, 1
  %263 = add i32 %262, %253
  %264 = sub i32 1, %253
  %265 = mul i32 %264, %253
  %266 = shl i32 1, %253
  %267 = sext i32 %266 to i64
  %268 = icmp sge i64 %251, %267
  br label %140

; <label>:269:                                    ; preds = %184, %175
  %270 = load i64, i64* %7, align 8
  %271 = sub i64 %270, -1
  %272 = mul i64 %271, -1
  %273 = sub i64 0, %270
  %274 = add i64 %273, -1
  %275 = sub i64 0, %270
  %276 = add i64 %275, -1
  %277 = shl i64 %270, -1
  %278 = sub i64 0, %270
  %279 = add i64 %278, -1
  %280 = sub i64 %270, -1
  %281 = mul i64 %280, -1
  %282 = add nsw i64 %270, -1
  store i64 %282, i64* %7, align 8
  br label %184

; <label>:283:                                    ; preds = %214, %205
  store i32 0, i32* %1, align 4
  br label %214
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670848513.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
