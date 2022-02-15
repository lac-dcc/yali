; ModuleID = 'Project_CodeNet_C++1400/p03232/s664027047.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s664027047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [100005 x i32] zeroinitializer, align 16
@fact = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664027047.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %5, %6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %9, %56
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1000000007
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %18
  br label %54

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %32, %73
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = phi i32 [ %22, %31 ], [ %44, %53 ]
  ret i32 %55

; <label>:56:                                     ; preds = %18, %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, %58
  %60 = mul i32 %59, %58
  %61 = sub i32 %57, %58
  %62 = mul i32 %61, %58
  %63 = sub i32 0, %57
  %64 = add i32 %63, %58
  %65 = sub i32 0, %57
  %66 = add i32 %65, %58
  %67 = sub i32 0, %57
  %68 = add i32 %67, %58
  %69 = sub nsw i32 %57, %58
  %70 = sub i32 %69, 1000000007
  %71 = mul i32 %70, 1000000007
  %72 = add nsw i32 %69, 1000000007
  br label %18

; <label>:73:                                     ; preds = %41, %32
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %74, %75
  %77 = mul i32 %76, %75
  %78 = sub i32 0, %74
  %79 = add i32 %78, %75
  %80 = sub i32 0, %74
  %81 = add i32 %80, %75
  %82 = shl i32 %74, %75
  %83 = sub i32 %74, %75
  %84 = mul i32 %83, %75
  %85 = sub i32 %74, %75
  %86 = mul i32 %85, %75
  %87 = sub nsw i32 %74, %75
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Invi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1000000005, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %29
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %5

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %50, %79
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %59
  ret i32 %60

; <label>:70:                                     ; preds = %17, %8
  %71 = load i32, i32* %3, align 4
  %72 = shl i32 %71, 1
  %73 = sub i32 0, %71
  %74 = add i32 %73, 1
  %75 = shl i32 %71, 1
  %76 = shl i32 %71, 1
  %77 = and i32 %71, 1
  %78 = icmp ne i32 %77, 0
  br label %17

; <label>:79:                                     ; preds = %59, %50
  %80 = load i32, i32* %4, align 4
  br label %59
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %267

; <label>:23:                                     ; preds = %14, %267
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %267

; <label>:47:                                     ; preds = %23
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %310

; <label>:57:                                     ; preds = %48, %310
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %310

; <label>:68:                                     ; preds = %57
  br label %10

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %325

; <label>:78:                                     ; preds = %69, %325
  store i32 1, i32* %3, align 4
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %325

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %168, %87
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %326

; <label>:97:                                     ; preds = %88, %326
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %326

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %169

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %330

; <label>:119:                                    ; preds = %110, %330
  %120 = load i32, i32* %3, align 4
  %121 = call i32 @_Z3Invi(i32 %120)
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = srem i32 %134, 1000000007
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %330

; <label>:147:                                    ; preds = %119
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %354

; <label>:157:                                    ; preds = %148, %354
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %354

; <label>:168:                                    ; preds = %157
  br label %88

; <label>:169:                                    ; preds = %109
  store i32 1, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %179, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %176
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  br label %179

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %170

; <label>:182:                                    ; preds = %170
  store i32 1, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %238, %182
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @n, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), align 4
  %200 = call i32 @_Z3decii(i32 %198, i32 %199)
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %201, %202
  %204 = srem i32 %203, 1000000007
  store i32 %204, i32* %8, align 4
  %205 = load i64, i64* @ans, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 1, %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = srem i64 %214, 1000000007
  %216 = add nsw i64 %205, %215
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* @ans, align 8
  br label %218

; <label>:218:                                    ; preds = %187
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %363

; <label>:227:                                    ; preds = %218, %363
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %363

; <label>:238:                                    ; preds = %227
  br label %183

; <label>:239:                                    ; preds = %183
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %370

; <label>:248:                                    ; preds = %239, %370
  %249 = load i64, i64* @ans, align 8
  %250 = load i32, i32* @n, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %249, %254
  %256 = srem i64 %255, 1000000007
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %256)
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %370

; <label>:266:                                    ; preds = %248
  ret i32 0

; <label>:267:                                    ; preds = %23, %14
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 0, %268
  %274 = add i32 %273, 1
  %275 = sub i32 0, %268
  %276 = add i32 %275, 1
  %277 = sub i32 0, %268
  %278 = add i32 %277, 1
  %279 = shl i32 %268, 1
  %280 = sub nsw i32 %268, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = sub i64 1, %284
  %286 = mul i64 %285, %284
  %287 = shl i64 1, %284
  %288 = shl i64 1, %284
  %289 = sub i64 0, 1
  %290 = add i64 %289, %284
  %291 = mul nsw i64 1, %284
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 0, %291
  %295 = add i64 %294, %293
  %296 = shl i64 %291, %293
  %297 = shl i64 %291, %293
  %298 = sub i64 %291, %293
  %299 = mul i64 %298, %293
  %300 = sub i64 0, %291
  %301 = add i64 %300, %293
  %302 = sub i64 %291, %293
  %303 = mul i64 %302, %293
  %304 = mul nsw i64 %291, %293
  %305 = srem i64 %304, 1000000007
  %306 = trunc i64 %305 to i32
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %23

; <label>:310:                                    ; preds = %57, %48
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %311, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %311, 1
  %322 = sub i32 %311, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %311, 1
  store i32 %324, i32* %2, align 4
  br label %57

; <label>:325:                                    ; preds = %78, %69
  store i32 1, i32* %3, align 4
  br label %78

; <label>:326:                                    ; preds = %97, %88
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  br label %97

; <label>:330:                                    ; preds = %119, %110
  %331 = load i32, i32* %3, align 4
  %332 = call i32 @_Z3Invi(i32 %331)
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub nsw i32 %336, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  %348 = sub i32 %347, 1000000007
  %349 = mul i32 %348, 1000000007
  %350 = srem i32 %347, 1000000007
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  br label %119

; <label>:354:                                    ; preds = %157, %148
  %355 = load i32, i32* %3, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 %355, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %355, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %355, 1
  store i32 %362, i32* %3, align 4
  br label %157

; <label>:363:                                    ; preds = %227, %218
  %364 = load i32, i32* %5, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 %364, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %364, 1
  %369 = add nsw i32 %364, 1
  store i32 %369, i32* %5, align 4
  br label %227

; <label>:370:                                    ; preds = %248, %239
  %371 = load i64, i64* @ans, align 8
  %372 = load i32, i32* @n, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = shl i64 %371, %376
  %378 = shl i64 %371, %376
  %379 = sub i64 %371, %376
  %380 = mul i64 %379, %376
  %381 = shl i64 %371, %376
  %382 = mul nsw i64 %371, %376
  %383 = sub i64 %382, 1000000007
  %384 = mul i64 %383, 1000000007
  %385 = shl i64 %382, 1000000007
  %386 = shl i64 %382, 1000000007
  %387 = srem i64 %382, 1000000007
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %387)
  br label %248
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664027047.cpp() #0 section ".text.startup" {
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
