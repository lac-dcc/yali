; ModuleID = 'source-C-CXX/13/1331.c'
source_filename = "source-C-CXX/13/1331.c"
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
  %6 = alloca %struct.student, align 4
  %7 = alloca i32, align 4
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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %81, %2
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %15, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %32 = add nsw i32 %27, %29
  store i32 %31, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %15, align 4
  store i32 %39, i32* %10, align 4
  %40 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %21
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %15, align 4
  store i32 %51, i32* %8, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %46, %42
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %15, align 4
  store i32 %65, i32* %10, align 4
  %66 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %58, %54
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %12, align 4
  %78 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %76, %72, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 %82, -176216021
  %84 = add i32 %83, 1
  %85 = add i32 %84, -176216021
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %14, align 4
  br label %17

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
