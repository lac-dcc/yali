; ModuleID = 'source-C-CXX/65/444.c'
source_filename = "source-C-CXX/65/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sdiv i32 %13, 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1799490552
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1799490552
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 100
  %22 = add i32 %15, 811564485
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 811564485
  %25 = sub nsw i32 %15, %21
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sdiv i32 %28, 400
  %31 = sub i32 0, %24
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %24, %30
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %34, %37
  %39 = add nsw i32 %34, %36
  %40 = sub i32 %38, 867417047
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 867417047
  %43 = sub nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %123, %0
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %129

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 3
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 3
  store i32 %72, i32* %6, align 4
  br label %122

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83, %80, %77, %74
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 142483968
  %89 = add i32 %88, 2
  %90 = sub i32 %89, 142483968
  %91 = add nsw i32 %87, 2
  store i32 %90, i32* %6, align 4
  br label %121

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103, %95
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 1484672105
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1484672105
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  br label %119

; <label>:113:                                    ; preds = %103, %99
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -1310890826
  %116 = add i32 %115, 0
  %117 = sub i32 %116, -1310890826
  %118 = add nsw i32 %114, 0
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %107
  br label %120

; <label>:120:                                    ; preds = %119, %92
  br label %121

; <label>:121:                                    ; preds = %120, %86
  br label %122

; <label>:122:                                    ; preds = %121, %69
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, -753135917
  %126 = add i32 %125, 1
  %127 = add i32 %126, -753135917
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %44

; <label>:129:                                    ; preds = %44
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, %131
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %135, %138
  %140 = add nsw i32 %135, %137
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = srem i32 %141, 7
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  switch i32 %143, label %158 [
    i32 1, label %144
    i32 2, label %146
    i32 3, label %148
    i32 4, label %150
    i32 5, label %152
    i32 6, label %154
    i32 0, label %156
  ]

; <label>:144:                                    ; preds = %129
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %158

; <label>:146:                                    ; preds = %129
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %158

; <label>:148:                                    ; preds = %129
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:150:                                    ; preds = %129
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %158

; <label>:152:                                    ; preds = %129
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %158

; <label>:154:                                    ; preds = %129
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %158

; <label>:156:                                    ; preds = %129
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %129, %156, %154, %152, %150, %148, %146, %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
