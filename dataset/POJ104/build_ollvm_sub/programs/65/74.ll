; ModuleID = 'source-C-CXX/65/74.c'
source_filename = "source-C-CXX/65/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %2
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 400
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %10, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, -1371469984
  %34 = add i32 %33, 366
  %35 = sub i32 %34, -1371469984
  %36 = add nsw i32 %32, 366
  store i32 %35, i32* %9, align 4
  br label %43

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %38, 776454731
  %40 = add i32 %39, 365
  %41 = add i32 %40, 776454731
  %42 = add nsw i32 %38, 365
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, 893331618
  %47 = add i32 %46, 1
  %48 = add i32 %47, 893331618
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, 5
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 5
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %50
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -1232531315
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1232531315
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %72
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, %72
  store i32 %77, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %10, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %85
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, %85
  store i32 %90, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %95, %84
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99, %95
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %106, %103, %99
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %114, 7
  switch i32 %115, label %128 [
    i32 0, label %116
    i32 1, label %118
    i32 2, label %120
    i32 3, label %122
    i32 4, label %124
    i32 5, label %126
  ]

; <label>:116:                                    ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %130

; <label>:118:                                    ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:120:                                    ; preds = %113
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %130

; <label>:122:                                    ; preds = %113
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:124:                                    ; preds = %113
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %130

; <label>:126:                                    ; preds = %113
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %130

; <label>:128:                                    ; preds = %113
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %126, %124, %122, %120, %118, %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
