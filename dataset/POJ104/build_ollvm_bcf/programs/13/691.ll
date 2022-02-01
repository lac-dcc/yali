; ModuleID = 'source-C-CXX/13/691.c'
source_filename = "source-C-CXX/13/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [100000 x %struct.st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.st*
  %7 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.st*
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %13, i32* %14)
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 1
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %38
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %25

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %63, %117
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* bitcast ([100000 x %struct.st]* @s to i8*), i64 %74, i64 8, i32 (i8*, i8*)* @comp)
  %75 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 0), align 16
  %76 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 1), align 4
  %77 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 0), align 8
  %78 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 1), align 4
  %79 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 0), align 16
  %80 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 1), align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %72
  ret i32 0

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %92, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  store i32 0, i32* %93, align 4
  br label %9

; <label>:98:                                     ; preds = %38, %29
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %102, i32* %13, i32* %14)
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %106, %105
  %108 = sub i32 0, %104
  %109 = add i32 %108, %105
  %110 = sub i32 0, %104
  %111 = add i32 %110, %105
  %112 = add nsw i32 %104, %105
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.st, %struct.st* %115, i32 0, i32 1
  store i32 %112, i32* %116, align 4
  br label %38

; <label>:117:                                    ; preds = %72, %63
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  call void @qsort(i8* bitcast ([100000 x %struct.st]* @s to i8*), i64 %119, i64 8, i32 (i8*, i8*)* @comp)
  %120 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 0), align 16
  %121 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 1), align 4
  %122 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 0), align 8
  %123 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 1), align 4
  %124 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 0), align 16
  %125 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 1), align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121, i32 %122, i32 %123, i32 %124, i32 %125)
  br label %72
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
