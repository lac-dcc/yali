; ModuleID = 'Project_CodeNet_C++1400/p03232/s201366968.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s201366968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fs = global [100001 x i64] zeroinitializer, align 16
@finvs = global [100001 x i64] zeroinitializer, align 16
@invs = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %9, %39
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %18
  br label %37

; <label>:31:                                     ; preds = %2
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %34, %35
  br label %37

; <label>:37:                                     ; preds = %31, %30
  %38 = phi i64 [ %21, %30 ], [ %36, %31 ]
  ret i64 %38

; <label>:39:                                     ; preds = %18, %9
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %40, %41
  %43 = mul i64 %42, %41
  %44 = sub i64 %40, %41
  %45 = mul i64 %44, %41
  %46 = shl i64 %40, %41
  %47 = sub i64 0, %40
  %48 = add i64 %47, %41
  %49 = sub i64 0, %40
  %50 = add i64 %49, %41
  %51 = sub i64 %40, %41
  %52 = mul i64 %51, %41
  %53 = srem i64 %40, %41
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp sle i64 %3, 100000
  br i1 %4, label %5, label %58

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %5, %59
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %1, align 8
  %25 = srem i64 1000000007, %24
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %1, align 8
  %29 = sdiv i64 1000000007, %28
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = sub nsw i64 1000000007, %31
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %1, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %14
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %1, align 8
  br label %2

; <label>:58:                                     ; preds = %2
  ret void

; <label>:59:                                     ; preds = %14, %5
  %60 = load i64, i64* %1, align 8
  %61 = sub i64 %60, 1
  %62 = mul i64 %61, 1
  %63 = sub i64 %60, 1
  %64 = mul i64 %63, 1
  %65 = sub i64 0, %60
  %66 = add i64 %65, 1
  %67 = sub i64 %60, 1
  %68 = mul i64 %67, 1
  %69 = sub i64 %60, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 0, %60
  %72 = add i64 %71, 1
  %73 = sub i64 %60, 1
  %74 = mul i64 %73, 1
  %75 = sub i64 0, %60
  %76 = add i64 %75, 1
  %77 = sub nsw i64 %60, 1
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %1, align 8
  %81 = sub i64 0, %79
  %82 = add i64 %81, %80
  %83 = shl i64 %79, %80
  %84 = sub i64 %79, %80
  %85 = mul i64 %84, %80
  %86 = sub i64 0, %79
  %87 = add i64 %86, %80
  %88 = sub i64 0, %79
  %89 = add i64 %88, %80
  %90 = mul nsw i64 %79, %80
  %91 = shl i64 %90, 1000000007
  %92 = sub i64 %90, 1000000007
  %93 = mul i64 %92, 1000000007
  %94 = srem i64 %90, 1000000007
  %95 = load i64, i64* %1, align 8
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %1, align 8
  %98 = shl i64 1000000007, %97
  %99 = sub i64 0, 1000000007
  %100 = add i64 %99, %97
  %101 = sub i64 0, 1000000007
  %102 = add i64 %101, %97
  %103 = sub i64 0, 1000000007
  %104 = add i64 %103, %97
  %105 = shl i64 1000000007, %97
  %106 = sub i64 1000000007, %97
  %107 = mul i64 %106, %97
  %108 = sub i64 0, 1000000007
  %109 = add i64 %108, %97
  %110 = srem i64 1000000007, %97
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %1, align 8
  %114 = shl i64 1000000007, %113
  %115 = sub i64 0, 1000000007
  %116 = add i64 %115, %113
  %117 = sdiv i64 1000000007, %113
  %118 = shl i64 %112, %117
  %119 = sub i64 %112, %117
  %120 = mul i64 %119, %117
  %121 = sub i64 %112, %117
  %122 = mul i64 %121, %117
  %123 = shl i64 %112, %117
  %124 = sub i64 %112, %117
  %125 = mul i64 %124, %117
  %126 = sub i64 0, %112
  %127 = add i64 %126, %117
  %128 = shl i64 %112, %117
  %129 = mul nsw i64 %112, %117
  %130 = sub i64 0, %129
  %131 = add i64 %130, 1000000007
  %132 = shl i64 %129, 1000000007
  %133 = sub i64 %129, 1000000007
  %134 = mul i64 %133, 1000000007
  %135 = sub i64 %129, 1000000007
  %136 = mul i64 %135, 1000000007
  %137 = sub i64 %129, 1000000007
  %138 = mul i64 %137, 1000000007
  %139 = srem i64 %129, 1000000007
  %140 = sub i64 0, 1000000007
  %141 = add i64 %140, %139
  %142 = sub i64 1000000007, %139
  %143 = mul i64 %142, %139
  %144 = shl i64 1000000007, %139
  %145 = sub i64 0, 1000000007
  %146 = add i64 %145, %139
  %147 = sub nsw i64 1000000007, %139
  %148 = load i64, i64* %1, align 8
  %149 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %148
  store i64 %147, i64* %149, align 8
  %150 = load i64, i64* %1, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %151, 1
  %153 = sub i64 %150, 1
  %154 = mul i64 %153, 1
  %155 = shl i64 %150, 1
  %156 = sub i64 %150, 1
  %157 = mul i64 %156, 1
  %158 = sub i64 %150, 1
  %159 = mul i64 %158, 1
  %160 = shl i64 %150, 1
  %161 = sub nsw i64 %150, 1
  %162 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %1, align 8
  %165 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %163, %166
  %168 = mul i64 %167, %166
  %169 = sub i64 0, %163
  %170 = add i64 %169, %166
  %171 = sub i64 0, %163
  %172 = add i64 %171, %166
  %173 = shl i64 %163, %166
  %174 = shl i64 %163, %166
  %175 = mul nsw i64 %163, %166
  %176 = shl i64 %175, 1000000007
  %177 = sub i64 %175, 1000000007
  %178 = mul i64 %177, 1000000007
  %179 = shl i64 %175, 1000000007
  %180 = sub i64 %175, 1000000007
  %181 = mul i64 %180, 1000000007
  %182 = shl i64 %175, 1000000007
  %183 = shl i64 %175, 1000000007
  %184 = srem i64 %175, 1000000007
  %185 = load i64, i64* %1, align 8
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %185
  store i64 %184, i64* %186, align 8
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100000 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %2
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %26, %240
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %240

; <label>:46:                                     ; preds = %35
  br label %16

; <label>:47:                                     ; preds = %16
  call void @_Z4initv()
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  store i64 0, i64* %48, align 16
  store i64 0, i64* %10, align 8
  br label %49

; <label>:49:                                     ; preds = %109, %47
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %252

; <label>:62:                                     ; preds = %53, %252
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub nsw i64 0, %68
  %70 = trunc i64 %69 to i32
  %71 = call i32 @abs(i32 %70) #4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %67, %75
  %77 = add nsw i64 %64, %76
  %78 = call i64 @_Z3modll(i64 %77, i64 1000000007)
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  store i64 %78, i64* %79, align 16
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %252

; <label>:88:                                     ; preds = %62
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %292

; <label>:98:                                     ; preds = %89, %292
  %99 = load i64, i64* %10, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %10, align 8
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %292

; <label>:109:                                    ; preds = %98
  br label %49

; <label>:110:                                    ; preds = %49
  store i64 1, i64* %11, align 8
  br label %111

; <label>:111:                                    ; preds = %152, %110
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %6, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %11, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub nsw i64 %123, 0
  %125 = trunc i64 %124 to i32
  %126 = call i32 @abs(i32 %125) #4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %122, %130
  %132 = add nsw i64 %119, %131
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %11, align 8
  %137 = sub nsw i64 %136, 1
  %138 = load i64, i64* %6, align 8
  %139 = sub nsw i64 %138, 1
  %140 = sub nsw i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = call i32 @abs(i32 %141) #4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = mul nsw i64 %135, %146
  %148 = sub nsw i64 %132, %147
  %149 = call i64 @_Z3modll(i64 %148, i64 1000000007)
  %150 = load i64, i64* %11, align 8
  %151 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %115
  %153 = load i64, i64* %11, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %11, align 8
  br label %111

; <label>:155:                                    ; preds = %111
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %309

; <label>:164:                                    ; preds = %155, %309
  store i64 0, i64* %12, align 8
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %309

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %215, %173
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %310

; <label>:183:                                    ; preds = %174, %310
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %6, align 8
  %186 = icmp slt i64 %184, %185
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %310

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %218

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %314

; <label>:205:                                    ; preds = %196, %314
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %314

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %12, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %12, align 8
  br label %174

; <label>:218:                                    ; preds = %195
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %219

; <label>:219:                                    ; preds = %234, %218
  %220 = load i64, i64* %14, align 8
  %221 = load i64, i64* %6, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %237

; <label>:223:                                    ; preds = %219
  %224 = load i64, i64* %13, align 8
  %225 = load i64, i64* %14, align 8
  %226 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %14, align 8
  %229 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %227, %230
  %232 = add nsw i64 %224, %231
  %233 = call i64 @_Z3modll(i64 %232, i64 1000000007)
  store i64 %233, i64* %13, align 8
  br label %234

; <label>:234:                                    ; preds = %223
  %235 = load i64, i64* %14, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %14, align 8
  br label %219

; <label>:237:                                    ; preds = %219
  %238 = load i64, i64* %13, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %238)
  ret i32 0

; <label>:240:                                    ; preds = %35, %26
  %241 = load i32, i32* %8, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %241
  %246 = add i32 %245, 1
  %247 = sub i32 0, %241
  %248 = add i32 %247, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = add nsw i32 %241, 1
  store i32 %251, i32* %8, align 4
  br label %35

; <label>:252:                                    ; preds = %62, %53
  %253 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  %254 = load i64, i64* %253, align 16
  %255 = load i64, i64* %6, align 8
  %256 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %10, align 8
  %259 = sub i64 0, 0
  %260 = add i64 %259, %258
  %261 = sub i64 0, %258
  %262 = mul i64 %261, %258
  %263 = sub i64 0, %258
  %264 = mul i64 %263, %258
  %265 = sub i64 0, %258
  %266 = mul i64 %265, %258
  %267 = sub i64 0, 0
  %268 = add i64 %267, %258
  %269 = sub nsw i64 0, %258
  %270 = trunc i64 %269 to i32
  %271 = call i32 @abs(i32 %270) #4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %271, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %257
  %283 = add i64 %282, %281
  %284 = sub i64 0, %257
  %285 = add i64 %284, %281
  %286 = sub i64 0, %257
  %287 = add i64 %286, %281
  %288 = mul nsw i64 %257, %281
  %289 = add nsw i64 %254, %288
  %290 = call i64 @_Z3modll(i64 %289, i64 1000000007)
  %291 = getelementptr inbounds [100000 x i64], [100000 x i64]* %9, i64 0, i64 0
  store i64 %290, i64* %291, align 16
  br label %62

; <label>:292:                                    ; preds = %98, %89
  %293 = load i64, i64* %10, align 8
  %294 = sub i64 %293, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 0, %293
  %297 = add i64 %296, 1
  %298 = shl i64 %293, 1
  %299 = sub i64 0, %293
  %300 = add i64 %299, 1
  %301 = shl i64 %293, 1
  %302 = sub i64 0, %293
  %303 = add i64 %302, 1
  %304 = sub i64 %293, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 0, %293
  %307 = add i64 %306, 1
  %308 = add nsw i64 %293, 1
  store i64 %308, i64* %10, align 8
  br label %98

; <label>:309:                                    ; preds = %164, %155
  store i64 0, i64* %12, align 8
  br label %164

; <label>:310:                                    ; preds = %183, %174
  %311 = load i64, i64* %12, align 8
  %312 = load i64, i64* %6, align 8
  %313 = icmp slt i64 %311, %312
  br label %183

; <label>:314:                                    ; preds = %205, %196
  br label %205
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
