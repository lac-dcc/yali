; ModuleID = 'Project_CodeNet_C++1400/p03466/s929691840.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s929691840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@res = global [201 x i8] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@pos = global i32 0, align 4
@rpos = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929691840.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findKii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %3, %100
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %98

; <label>:33:                                     ; preds = %29, %28
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %108

; <label>:42:                                     ; preds = %33, %108
  %43 = load i32, i32* @pos, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %16, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %17, align 4
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %95, %58
  %60 = load i32, i32* @c, align 4
  %61 = load i32, i32* @rpos, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @d, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @c, align 4
  %67 = load i32, i32* @rpos, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %17, align 4
  %70 = icmp slt i32 %68, %69
  br label %71

; <label>:71:                                     ; preds = %65, %59
  %72 = phi i1 [ false, %59 ], [ %70, %65 ]
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @c, align 4
  %75 = load i32, i32* @rpos, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* @pos, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %79, %80
  %82 = srem i32 %78, %81
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* @rpos, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @rpos, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %88
  store i8 65, i8* %89, align 1
  br label %95

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* @rpos, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @rpos, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %93
  store i8 66, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %90, %85
  br label %59

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %17, align 4
  store i32 %97, i32* @pos, align 4
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %32
  %99 = load i32, i32* %13, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %12, %3
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  store i32 %2, i32* %104, align 4
  %106 = load i32, i32* %102, align 4
  %107 = icmp eq i32 %106, 0
  br label %12

; <label>:108:                                    ; preds = %42, %33
  %109 = load i32, i32* @pos, align 4
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %15, align 4
  %112 = shl i32 %110, %111
  %113 = sub i32 %110, %111
  %114 = mul i32 %113, %111
  %115 = sub i32 0, %110
  %116 = add i32 %115, %111
  %117 = add nsw i32 %110, %111
  %118 = load i32, i32* %16, align 4
  %119 = sub i32 0, %117
  %120 = add i32 %119, %118
  %121 = sub i32 %117, %118
  %122 = mul i32 %121, %118
  %123 = shl i32 %117, %118
  %124 = sub i32 %117, %118
  %125 = mul i32 %124, %118
  %126 = mul nsw i32 %117, %118
  %127 = sub i32 %109, %126
  %128 = mul i32 %127, %126
  %129 = sub i32 %109, %126
  %130 = mul i32 %129, %126
  %131 = sub i32 0, %109
  %132 = add i32 %131, %126
  %133 = shl i32 %109, %126
  %134 = sub i32 0, %109
  %135 = add i32 %134, %126
  %136 = sub i32 0, %109
  %137 = add i32 %136, %126
  %138 = add nsw i32 %109, %126
  store i32 %138, i32* %17, align 4
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %373, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %376

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* @c, i32* @d)
  %32 = load i32, i32* @c, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @c, align 4
  %34 = load i32, i32* @d, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @d, align 4
  %36 = load i32, i32* @d, align 4
  %37 = load i32, i32* @c, align 4
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 0, i32* @rpos, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z5findKii(i32 %40, i32 %41)
  store i32 %42, i32* %6, align 4
  store i32 0, i32* @pos, align 4
  br label %43

; <label>:43:                                     ; preds = %253, %30
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %377

; <label>:55:                                     ; preds = %46, %377
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %377

; <label>:66:                                     ; preds = %55
  br label %67

; <label>:67:                                     ; preds = %66, %43
  %68 = phi i1 [ false, %43 ], [ %57, %66 ]
  br i1 %68, label %69, label %254

; <label>:69:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %10, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = sub nsw i64 %71, %76
  store i64 %77, i64* %11, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %79 = load i64, i64* %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %9, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = sdiv i32 %86, %87
  %89 = sub nsw i32 %82, %88
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %13)
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %7, align 4
  store i64 1, i64* %15, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = sub nsw i64 %95, %102
  store i64 %103, i64* %16, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %14, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %114, %115
  %117 = sub nsw i32 %108, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %18, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %107, i32* dereferenceable(4) %18)
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %225

; <label>:124:                                    ; preds = %69
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %225

; <label>:127:                                    ; preds = %124
  store i32 1, i32* %19, align 4
  store i32 1000000000, i32* %20, align 4
  br label %128

; <label>:128:                                    ; preds = %209, %127
  %129 = load i32, i32* %20, align 4
  %130 = load i32, i32* %19, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %210

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %380

; <label>:142:                                    ; preds = %133, %380
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %20, align 4
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 2
  store i32 %146, i32* %21, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %21, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sle i64 %151, %153
  %155 = load i32, i32* @x.10
  %156 = load i32, i32* @y.11
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %380

; <label>:163:                                    ; preds = %142
  br i1 %154, label %164, label %207

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp sle i64 %169, %171
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %21, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sub nsw i32 %174, %177
  store i32 %178, i32* %22, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %21, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sub nsw i32 %179, %182
  store i32 %183, i32* %23, align 4
  %184 = load i32, i32* %23, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %22, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = icmp sle i64 %185, %190
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %173
  %193 = load i32, i32* %22, align 4
  %194 = sext i32 %193 to i64
  %195 = load i32, i32* %23, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %197, %199
  %201 = icmp sle i64 %194, %200
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %21, align 4
  store i32 %203, i32* %19, align 4
  br label %206

; <label>:204:                                    ; preds = %192, %173
  %205 = load i32, i32* %21, align 4
  store i32 %205, i32* %20, align 4
  br label %206

; <label>:206:                                    ; preds = %204, %202
  br label %209

; <label>:207:                                    ; preds = %164, %163
  %208 = load i32, i32* %21, align 4
  store i32 %208, i32* %20, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %206
  br label %128

; <label>:210:                                    ; preds = %128
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %19, align 4
  %214 = call i32 @_Z3addiii(i32 %211, i32 %212, i32 %213)
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %19, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, %217
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %19, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, %222
  store i32 %224, i32* %4, align 4
  br label %253

; <label>:225:                                    ; preds = %124, %69
  %226 = load i32, i32* @x.10
  %227 = load i32, i32* @y.11
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %409

; <label>:234:                                    ; preds = %225, %409
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 @_Z3addiii(i32 %235, i32 %236, i32 1)
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, %238
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, %241
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %409

; <label>:252:                                    ; preds = %234
  br label %253

; <label>:253:                                    ; preds = %252, %210
  br label %43

; <label>:254:                                    ; preds = %67
  %255 = load i32, i32* @x.10
  %256 = load i32, i32* @y.11
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %437

; <label>:263:                                    ; preds = %254, %437
  %264 = load i32, i32* %3, align 4
  %265 = icmp sgt i32 %264, 0
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %437

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %278

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = call i32 @_Z3addiii(i32 %276, i32 0, i32 1)
  br label %278

; <label>:278:                                    ; preds = %275, %274
  %279 = load i32, i32* @x.10
  %280 = load i32, i32* @y.11
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %440

; <label>:287:                                    ; preds = %278, %440
  %288 = load i32, i32* %4, align 4
  %289 = icmp sgt i32 %288, 0
  %290 = load i32, i32* @x.10
  %291 = load i32, i32* @y.11
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %440

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %320

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %443

; <label>:308:                                    ; preds = %299, %443
  %309 = load i32, i32* %4, align 4
  %310 = call i32 @_Z3addiii(i32 0, i32 %309, i32 1)
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %443

; <label>:319:                                    ; preds = %308
  br label %320

; <label>:320:                                    ; preds = %319, %298
  store i32 0, i32* %24, align 4
  br label %321

; <label>:321:                                    ; preds = %352, %320
  %322 = load i32, i32* %24, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %353

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %24, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* @x.10
  %334 = load i32, i32* @y.11
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %446

; <label>:341:                                    ; preds = %332, %446
  %342 = load i32, i32* %24, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %24, align 4
  %344 = load i32, i32* @x.10
  %345 = load i32, i32* @y.11
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %446

; <label>:352:                                    ; preds = %341
  br label %321

; <label>:353:                                    ; preds = %321
  %354 = load i32, i32* @x.10
  %355 = load i32, i32* @y.11
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %458

; <label>:362:                                    ; preds = %353, %458
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %364 = load i32, i32* @x.10
  %365 = load i32, i32* @y.11
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %458

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  br label %26

; <label>:376:                                    ; preds = %26
  ret i32 0

; <label>:377:                                    ; preds = %55, %46
  %378 = load i32, i32* %4, align 4
  %379 = icmp sgt i32 %378, 0
  br label %55

; <label>:380:                                    ; preds = %142, %133
  %381 = load i32, i32* %19, align 4
  %382 = load i32, i32* %20, align 4
  %383 = sub i32 %381, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 %381, %382
  %386 = mul i32 %385, %382
  %387 = shl i32 %381, %382
  %388 = add nsw i32 %381, %382
  %389 = sub i32 %388, 2
  %390 = mul i32 %389, 2
  %391 = sub i32 0, %388
  %392 = add i32 %391, 2
  %393 = shl i32 %388, 2
  %394 = sub i32 0, %388
  %395 = add i32 %394, 2
  %396 = sdiv i32 %388, 2
  store i32 %396, i32* %21, align 4
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* %21, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %398
  %402 = add i64 %401, %400
  %403 = sub i64 %398, %400
  %404 = mul i64 %403, %400
  %405 = mul nsw i64 %398, %400
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp sle i64 %405, %407
  br label %142

; <label>:409:                                    ; preds = %234, %225
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* %8, align 4
  %412 = call i32 @_Z3addiii(i32 %410, i32 %411, i32 1)
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %3, align 4
  %415 = shl i32 %414, %413
  %416 = sub i32 0, %414
  %417 = add i32 %416, %413
  %418 = sub i32 %414, %413
  %419 = mul i32 %418, %413
  %420 = sub i32 %414, %413
  %421 = mul i32 %420, %413
  %422 = sub nsw i32 %414, %413
  store i32 %422, i32* %3, align 4
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %4, align 4
  %425 = shl i32 %424, %423
  %426 = sub i32 0, %424
  %427 = add i32 %426, %423
  %428 = sub i32 0, %424
  %429 = add i32 %428, %423
  %430 = shl i32 %424, %423
  %431 = shl i32 %424, %423
  %432 = shl i32 %424, %423
  %433 = shl i32 %424, %423
  %434 = shl i32 %424, %423
  %435 = shl i32 %424, %423
  %436 = sub nsw i32 %424, %423
  store i32 %436, i32* %4, align 4
  br label %234

; <label>:437:                                    ; preds = %263, %254
  %438 = load i32, i32* %3, align 4
  %439 = icmp sgt i32 %438, 0
  br label %263

; <label>:440:                                    ; preds = %287, %278
  %441 = load i32, i32* %4, align 4
  %442 = icmp sgt i32 %441, 0
  br label %287

; <label>:443:                                    ; preds = %308, %299
  %444 = load i32, i32* %4, align 4
  %445 = call i32 @_Z3addiii(i32 0, i32 %444, i32 1)
  br label %308

; <label>:446:                                    ; preds = %341, %332
  %447 = load i32, i32* %24, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %447, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %447, 1
  store i32 %457, i32* %24, align 4
  br label %341

; <label>:458:                                    ; preds = %362, %353
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %362
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929691840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
