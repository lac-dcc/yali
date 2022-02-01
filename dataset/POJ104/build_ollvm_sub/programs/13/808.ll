; ModuleID = 'source-C-CXX/13/808.c'
source_filename = "source-C-CXX/13/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %92, %2
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %98

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %22, i32* %23)
  %25 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %26, %29
  %31 = add nsw i32 %26, %28
  %32 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  store i32 %30, i32* %32, align 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i32 %55, i32* %56, align 4
  br label %91

; <label>:57:                                     ; preds = %20
  %58 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %74, i32* %75, align 4
  br label %90

; <label>:76:                                     ; preds = %57
  %77 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %76
  %83 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 %87, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %76
  br label %90

; <label>:90:                                     ; preds = %89, %63
  br label %91

; <label>:91:                                     ; preds = %90, %38
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %93, 1309973273
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1309973273
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %11, align 4
  br label %16

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %102, i32 %104, i32 %106, i32 %108, i32 %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
