; ModuleID = 'source-C-CXX/13/678.c'
source_filename = "source-C-CXX/13/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@b = common global %struct.stu zeroinitializer, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.stu*
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i32 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  store i8* %0, i8** %34, align 8
  store i8* %1, i8** %35, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %struct.stu*
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = load i8*, i8** %34, align 8
  %41 = bitcast i8* %40 to %struct.stu*
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %39, %43
  %45 = mul i64 %44, %43
  %46 = sub nsw i64 %39, %43
  %47 = trunc i64 %46 to i32
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %57, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %117

; <label>:19:                                     ; preds = %10, %117
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* %23, i64* %27, i64* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 16
  %43 = add nsw i64 %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  store i64 %43, i64* %47, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %117

; <label>:56:                                     ; preds = %19
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %5

; <label>:60:                                     ; preds = %5
  %61 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([100000 x %struct.stu]* @a to i8*), i64 %61, i64 32, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %97, %60
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 16
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i64, i64* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %70, i64 %75)
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %163

; <label>:86:                                     ; preds = %77, %163
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %86
  br label %62

; <label>:98:                                     ; preds = %62
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %98, %178
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %178

; <label>:116:                                    ; preds = %107
  ret i32 0

; <label>:117:                                    ; preds = %19, %10
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 2
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64* %121, i64* %125, i64* %129)
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 2
  %140 = load i64, i64* %139, align 16
  %141 = sub i64 %135, %140
  %142 = mul i64 %141, %140
  %143 = sub i64 0, %135
  %144 = add i64 %143, %140
  %145 = shl i64 %135, %140
  %146 = sub i64 %135, %140
  %147 = mul i64 %146, %140
  %148 = sub i64 0, %135
  %149 = add i64 %148, %140
  %150 = shl i64 %135, %140
  %151 = shl i64 %135, %140
  %152 = sub i64 0, %135
  %153 = add i64 %152, %140
  %154 = sub i64 %135, %140
  %155 = mul i64 %154, %140
  %156 = sub i64 0, %135
  %157 = add i64 %156, %140
  %158 = add nsw i64 %135, %140
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 3
  store i64 %158, i64* %162, align 8
  br label %19

; <label>:163:                                    ; preds = %86, %77
  %164 = load i32, i32* %2, align 4
  %165 = shl i32 %164, 1
  %166 = sub i32 %164, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %164, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %164
  %171 = add i32 %170, 1
  %172 = sub i32 %164, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %164
  %175 = add i32 %174, 1
  %176 = shl i32 %164, 1
  %177 = add nsw i32 %164, 1
  store i32 %177, i32* %2, align 4
  br label %86

; <label>:178:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
