; ModuleID = 'Project_CodeNet_C++1400/p02715/s154270615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s154270615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global [500005 x i32] zeroinitializer, align 16
@fat = global [500005 x i32] zeroinitializer, align 16
@ifat = global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154270615.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1000000007
  br label %36

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14, %38
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = phi i32 [ %13, %9 ], [ %26, %35 ]
  ret i32 %37

; <label>:38:                                     ; preds = %23, %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %39, %40
  %42 = mul i32 %41, %40
  %43 = shl i32 %39, %40
  %44 = sub i32 %39, %40
  %45 = mul i32 %44, %40
  %46 = add nsw i32 %39, %40
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fexpii(i32, i32) #4 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = call i32 @_Z3mulii(i32 %32, i32 %33)
  store i32 %34, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = call i32 @_Z3mulii(i32 %36, i32 %37)
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %13, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %14, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %44, align 4
  store i32 %1, i32* %45, align 4
  store i32 1, i32* %46, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %27

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_Z3mulii(i32 %14, i32 %18)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @_Z3mulii(i32 %19, i32 %25)
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %10, %9
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret i32 %37

; <label>:47:                                     ; preds = %36, %27
  %48 = load i32, i32* %3, align 4
  br label %36
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 500005
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @_Z3mulii(i32 %15, i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 500004), align 16
  %30 = call i32 @_Z4fexpii(i32 %29, i32 1000000005)
  store i32 %30, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @ifat, i64 0, i64 500004), align 16
  store i32 500003, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %46, %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z3mulii(i32 %36, i32 %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %90, %49
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %51, %275
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @k, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %275

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %93

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %85, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @k, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %5, align 4
  br label %75

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %51

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %279

; <label>:102:                                    ; preds = %93, %279
  store i32 1, i32* %6, align 4
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %279

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %280

; <label>:121:                                    ; preds = %112, %280
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @k, align 4
  %124 = icmp sle i32 %122, %123
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %280

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %147

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* @n, align 4
  %140 = call i32 @_Z4fexpii(i32 %138, i32 %139)
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %112

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* @k, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %215, %147
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %284

; <label>:158:                                    ; preds = %149, %284
  %159 = load i32, i32* %7, align 4
  %160 = icmp sge i32 %159, 1
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %284

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %218

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %213, %170
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* @k, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 1000000007, %186
  %188 = call i32 @_Z3addii(i32 %182, i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %287

; <label>:201:                                    ; preds = %192, %287
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %287

; <label>:213:                                    ; preds = %201
  br label %174

; <label>:214:                                    ; preds = %174
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %7, align 4
  br label %149

; <label>:218:                                    ; preds = %169
  %219 = load i32, i32* @x.10
  %220 = load i32, i32* @y.11
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %297

; <label>:227:                                    ; preds = %218, %297
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %228 = load i32, i32* @x.10
  %229 = load i32, i32* @y.11
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %297

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %268, %236
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* @k, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %271

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.10
  %243 = load i32, i32* @y.11
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %298

; <label>:250:                                    ; preds = %241, %298
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @_Z3mulii(i32 %252, i32 %256)
  %258 = call i32 @_Z3addii(i32 %251, i32 %257)
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %298

; <label>:267:                                    ; preds = %250
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  br label %237

; <label>:271:                                    ; preds = %237
  %272 = load i32, i32* %9, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %60, %51
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* @k, align 4
  %278 = icmp sle i32 %276, %277
  br label %60

; <label>:279:                                    ; preds = %102, %93
  store i32 1, i32* %6, align 4
  br label %102

; <label>:280:                                    ; preds = %121, %112
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* @k, align 4
  %283 = icmp sle i32 %281, %282
  br label %121

; <label>:284:                                    ; preds = %158, %149
  %285 = load i32, i32* %7, align 4
  %286 = icmp sge i32 %285, 1
  br label %158

; <label>:287:                                    ; preds = %201, %192
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = shl i32 %289, %288
  %291 = shl i32 %289, %288
  %292 = sub i32 0, %289
  %293 = add i32 %292, %288
  %294 = shl i32 %289, %288
  %295 = shl i32 %289, %288
  %296 = add nsw i32 %289, %288
  store i32 %296, i32* %8, align 4
  br label %201

; <label>:297:                                    ; preds = %227, %218
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %227

; <label>:298:                                    ; preds = %250, %241
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @_Z3mulii(i32 %300, i32 %304)
  %306 = call i32 @_Z3addii(i32 %299, i32 %305)
  store i32 %306, i32* %9, align 4
  br label %250
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154270615.cpp() #0 section ".text.startup" {
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
