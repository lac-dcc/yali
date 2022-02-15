; ModuleID = 'Project_CodeNet_C++1400/p03132/s469671642.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s469671642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum0 = global [200005 x i64] zeroinitializer, align 16
@sum1 = global [200005 x i64] zeroinitializer, align 16
@sum2 = global [200005 x i64] zeroinitializer, align 16
@sum3 = global [200005 x i64] zeroinitializer, align 16
@sum4 = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preWorki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %160, %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %164

; <label>:15:                                     ; preds = %6, %164
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %163

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %33, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 2
  %58 = icmp ne i64 %57, 1
  %59 = zext i1 %58 to i64
  %60 = add nsw i64 %52, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  store i32 0, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %168

; <label>:86:                                     ; preds = %77, %168
  store i32 2, i32* %5, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %168

; <label>:95:                                     ; preds = %86
  br label %121

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %169

; <label>:105:                                    ; preds = %96, %169
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 2
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %169

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120, %95
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %123
  store i64 %128, i64* %126, align 8
  %129 = load i64, i64* %3, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 2
  %140 = icmp ne i64 %139, 1
  %141 = zext i1 %140 to i64
  %142 = add nsw i64 %134, %141
  %143 = call i64 @_Z3minxx(i64 %129, i64 %142)
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %152, %154
  %156 = call i64 @_Z3minxx(i64 %147, i64 %155)
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %121
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %6

; <label>:163:                                    ; preds = %27
  ret void

; <label>:164:                                    ; preds = %15, %6
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  br label %15

; <label>:168:                                    ; preds = %86, %77
  store i32 2, i32* %5, align 4
  br label %86

; <label>:169:                                    ; preds = %105, %96
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %174, 2
  %176 = sub i64 0, %173
  %177 = add i64 %176, 2
  %178 = shl i64 %173, 2
  %179 = shl i64 %173, 2
  %180 = sub i64 %173, 2
  %181 = mul i64 %180, 2
  %182 = sub i64 %173, 2
  %183 = mul i64 %182, 2
  %184 = sub i64 0, %173
  %185 = add i64 %184, 2
  %186 = sub i64 0, %173
  %187 = add i64 %186, 2
  %188 = srem i64 %173, 2
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %5, align 4
  br label %105
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %284

; <label>:23:                                     ; preds = %14, %284
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %36
  store i64 %31, i64* %37, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %284

; <label>:46:                                     ; preds = %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %314

; <label>:56:                                     ; preds = %47, %314
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %314

; <label>:67:                                     ; preds = %56
  br label %10

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %329

; <label>:77:                                     ; preds = %68, %329
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %4, align 8
  %80 = load i32, i32* %2, align 4
  call void @_Z7preWorki(i32 %80)
  store i64 0, i64* %5, align 8
  %81 = load i64, i64* %4, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3minxx(i64 %81, i64 %85)
  store i64 %86, i64* %4, align 8
  store i32 1, i32* %6, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %329

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %164, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %339

; <label>:105:                                    ; preds = %96, %339
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %339

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %165

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %5, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %123, %127
  %129 = call i64 @_Z3minxx(i64 %119, i64 %128)
  store i64 %129, i64* %5, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %5, align 8
  %135 = add nsw i64 %133, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call i64 @_Z3minxx(i64 %135, i64 %139)
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %343

; <label>:153:                                    ; preds = %144, %343
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %343

; <label>:164:                                    ; preds = %153
  br label %96

; <label>:165:                                    ; preds = %117
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %358

; <label>:174:                                    ; preds = %165, %358
  store i64 0, i64* %5, align 8
  store i32 1, i32* %7, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %358

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %262, %183
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %359

; <label>:193:                                    ; preds = %184, %359
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %359

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %263

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %5, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %211, %215
  %217 = call i64 @_Z3minxx(i64 %207, i64 %216)
  store i64 %217, i64* %5, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %5, align 8
  %227 = add nsw i64 %225, %226
  %228 = call i64 @_Z3minxx(i64 %221, i64 %227)
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %228, %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub nsw i64 %233, %237
  store i64 %238, i64* %8, align 8
  %239 = load i64, i64* %4, align 8
  %240 = load i64, i64* %8, align 8
  %241 = call i64 @_Z3minxx(i64 %239, i64 %240)
  store i64 %241, i64* %4, align 8
  br label %242

; <label>:242:                                    ; preds = %206
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %363

; <label>:251:                                    ; preds = %242, %363
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %363

; <label>:262:                                    ; preds = %251
  br label %184

; <label>:263:                                    ; preds = %205
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %375

; <label>:272:                                    ; preds = %263, %375
  %273 = load i64, i64* %4, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %273)
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %375

; <label>:283:                                    ; preds = %272
  ret i32 0

; <label>:284:                                    ; preds = %23, %14
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %286
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %287)
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 0, %293
  %300 = add i32 %299, %294
  %301 = sub i32 0, %293
  %302 = add i32 %301, %294
  %303 = sub i32 %293, %294
  %304 = mul i32 %303, %294
  %305 = sub nsw i32 %293, %294
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %305, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %312
  store i64 %292, i64* %313, align 8
  br label %23

; <label>:314:                                    ; preds = %56, %47
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %315, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %315, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %315, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %315, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %315, 1
  store i32 %328, i32* %3, align 4
  br label %56

; <label>:329:                                    ; preds = %77, %68
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  store i64 %331, i64* %4, align 8
  %332 = load i32, i32* %2, align 4
  call void @_Z7preWorki(i32 %332)
  store i64 0, i64* %5, align 8
  %333 = load i64, i64* %4, align 8
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = call i64 @_Z3minxx(i64 %333, i64 %337)
  store i64 %338, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %77

; <label>:339:                                    ; preds = %105, %96
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sle i32 %340, %341
  br label %105

; <label>:343:                                    ; preds = %153, %144
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 0, %344
  %350 = add i32 %349, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %344, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %344
  %356 = add i32 %355, 1
  %357 = add nsw i32 %344, 1
  store i32 %357, i32* %6, align 4
  br label %153

; <label>:358:                                    ; preds = %174, %165
  store i64 0, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %174

; <label>:359:                                    ; preds = %193, %184
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp sle i32 %360, %361
  br label %193

; <label>:363:                                    ; preds = %251, %242
  %364 = load i32, i32* %7, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 0, %364
  %367 = add i32 %366, 1
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1
  %370 = shl i32 %364, 1
  %371 = shl i32 %364, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = add nsw i32 %364, 1
  store i32 %374, i32* %7, align 4
  br label %251

; <label>:375:                                    ; preds = %272, %263
  %376 = load i64, i64* %4, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %376)
  br label %272
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
