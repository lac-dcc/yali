; ModuleID = 'source-C-CXX/13/1261.c'
source_filename = "source-C-CXX/13/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %17

; <label>:17:                                     ; preds = %105, %2
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %111

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  store i32 %33, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %12, align 4
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %11, align 4
  br label %105

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %15, align 4
  %57 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %13, align 4
  br label %69

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %60
  br label %69

; <label>:69:                                     ; preds = %68, %54
  br label %104

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %13, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %15, align 4
  %77 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %13, align 4
  br label %103

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %88, %84
  br label %102

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %93
  br label %102

; <label>:102:                                    ; preds = %101, %92
  br label %103

; <label>:103:                                    ; preds = %102, %74
  br label %104

; <label>:104:                                    ; preds = %103, %69
  br label %105

; <label>:105:                                    ; preds = %104, %38
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -1598250520
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1598250520
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %17

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %15, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
