; ModuleID = 'source-C-CXX/38/1184.c'
source_filename = "source-C-CXX/38/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [25 x i8], [25 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %41
  %43 = call i32 @comp_money(%struct.student* byval align 8 %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %48, %136
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %136

; <label>:68:                                     ; preds = %57
  br label %9

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %69, %150
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  store i32 %81, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %118, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %95
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %91

; <label>:121:                                    ; preds = %91
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [25 x i8], [25 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %57, %48
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 1
  %140 = sub i32 %137, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %137
  %143 = add i32 %142, 1
  %144 = sub i32 0, %137
  %145 = add i32 %144, 1
  %146 = shl i32 %137, 1
  %147 = sub i32 %137, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %137, 1
  store i32 %149, i32* %4, align 4
  br label %57

; <label>:150:                                    ; preds = %78, %69
  %151 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  store i32 %153, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp_money(%struct.student* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 8000
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %6, %1
  %14 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 85
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 4000
  store i32 %23, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %17, %13
  %25 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 90
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2000
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %24
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 89
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %40, %93
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1000
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %35, %31
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %61, %99
  %71 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 80
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 850
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %83, %82
  %92 = load i32, i32* %2, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %49, %40
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 1000
  %97 = shl i32 %94, 1000
  %98 = add nsw i32 %94, 1000
  store i32 %98, i32* %2, align 4
  br label %49

; <label>:99:                                     ; preds = %70, %61
  %100 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 80
  br label %70
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
