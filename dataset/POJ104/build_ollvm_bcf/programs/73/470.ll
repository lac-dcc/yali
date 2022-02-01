; ModuleID = 'source-C-CXX/73/470.c'
source_filename = "source-C-CXX/73/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 %0, i32* %3, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8) #4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %72, %1
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %18, %112
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %32, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %112

; <label>:47:                                     ; preds = %27
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %92

; <label>:49:                                     ; preds = %47
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %124

; <label>:59:                                     ; preds = %50, %124
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %59
  br label %14

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %73, %153
  store i32 1, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %153

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91, %48
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %92, %154
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %154

; <label>:111:                                    ; preds = %101
  ret i32 %102

; <label>:112:                                    ; preds = %27, %18
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %117, %122
  br label %27

; <label>:124:                                    ; preds = %59, %50
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %125, 1
  %129 = shl i32 %125, 1
  %130 = shl i32 %125, 1
  %131 = shl i32 %125, 1
  %132 = sub i32 %125, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %125, 1
  %135 = sub i32 %125, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %125, 1
  %138 = add nsw i32 %125, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = shl i32 %139, -1
  %141 = shl i32 %139, -1
  %142 = sub i32 0, %139
  %143 = add i32 %142, -1
  %144 = sub i32 0, %139
  %145 = add i32 %144, -1
  %146 = sub i32 %139, -1
  %147 = mul i32 %146, -1
  %148 = sub i32 %139, -1
  %149 = mul i32 %148, -1
  %150 = sub i32 %139, -1
  %151 = mul i32 %150, -1
  %152 = add nsw i32 %139, -1
  store i32 %152, i32* %5, align 4
  br label %59

; <label>:153:                                    ; preds = %82, %73
  store i32 1, i32* %2, align 4
  br label %82

; <label>:154:                                    ; preds = %101, %92
  %155 = load i32, i32* %2, align 4
  br label %101
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %13, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %12, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %41

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %35
  %42 = load i32, i32* %11, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %45, align 4
  store i32 2, i32* %46, align 4
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %78, %0
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %141

; <label>:16:                                     ; preds = %7, %141
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %141

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %81

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @hui(i32 %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @su(i32 %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %40, %36, %32, %29
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %145

; <label>:55:                                     ; preds = %46, %145
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @hui(i32 %56)
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %77

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = call i32 @su(i32 %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %68, %67, %43
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %7

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %81, %149
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %122

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %102, %152
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %101
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %122, %154
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %131
  ret i32 0

; <label>:141:                                    ; preds = %16, %7
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  br label %16

; <label>:145:                                    ; preds = %55, %46
  %146 = load i32, i32* %2, align 4
  %147 = call i32 @hui(i32 %146)
  %148 = icmp eq i32 %147, 1
  br label %55

; <label>:149:                                    ; preds = %90, %81
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 0
  br label %90

; <label>:152:                                    ; preds = %111, %102
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %111

; <label>:154:                                    ; preds = %131, %122
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
