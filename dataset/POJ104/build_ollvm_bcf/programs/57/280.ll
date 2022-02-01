; ModuleID = 'source-C-CXX/57/280.c'
source_filename = "source-C-CXX/57/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8 signext, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 97
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 122
  br i1 %12, label %33, label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29, %25, %17, %9
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %33
  %37 = load i32, i32* %3, align 4
  ret i32 %37
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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %126, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %129

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %126

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  br i1 %45, label %61, label %46

; <label>:46:                                     ; preds = %41, %36
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %61, label %56

; <label>:56:                                     ; preds = %51, %46
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %56, %51, %41
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %96, %61
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %13, align 4
  %75 = call i32 @panduan(i8 signext %73, i32 %74)
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %76, %138
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %85
  br label %62

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* %13, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %104, %153
  store i32 1, i32* %13, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %113
  br label %125

; <label>:123:                                    ; preds = %56
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %122
  br label %126

; <label>:126:                                    ; preds = %125, %35
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  br label %26

; <label>:129:                                    ; preds = %26
  ret i32 0

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca [100 x i8], align 16
  %136 = alloca i32, align 4
  store i32 0, i32* %131, align 4
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  store i32 0, i32* %133, align 4
  store i32 1, i32* %134, align 4
  store i32 0, i32* %133, align 4
  br label %9

; <label>:138:                                    ; preds = %85, %76
  %139 = load i32, i32* %15, align 4
  %140 = shl i32 %139, 1
  %141 = sub i32 %139, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %139, 1
  %144 = sub i32 0, %139
  %145 = add i32 %144, 1
  %146 = shl i32 %139, 1
  %147 = sub i32 0, %139
  %148 = add i32 %147, 1
  %149 = shl i32 %139, 1
  %150 = sub i32 %139, 1
  %151 = mul i32 %150, 1
  %152 = add nsw i32 %139, 1
  store i32 %152, i32* %15, align 4
  br label %85

; <label>:153:                                    ; preds = %113, %104
  store i32 1, i32* %13, align 4
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
