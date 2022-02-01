; ModuleID = 'source-C-CXX/89/1341.c'
source_filename = "source-C-CXX/89/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = icmp ne i32 %16, 1
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1547421031
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1547421031
  %25 = sub nsw i32 %21, 1
  %26 = call i32 @f(i32 %20, i32 %24)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, -519582533
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -519582533
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @f(i32 %31, i32 %33)
  %35 = sub i32 %26, 1448277999
  %36 = add i32 %35, %34
  %37 = add i32 %36, 1448277999
  %38 = add nsw i32 %26, %34
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %19, %12, %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %43, -278545072
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -278545072
  %48 = sub nsw i32 %43, %44
  %49 = icmp eq i32 %47, 1
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 2079496417
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2079496417
  %56 = sub nsw i32 %52, 1
  %57 = call i32 @f(i32 %51, i32 %55)
  %58 = sub i32 0, 1
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 1, %57
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %42, %39
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %63
  br label %68

; <label>:68:                                     ; preds = %67, %2
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 2016185824
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2016185824
  %81 = sub nsw i32 %77, 1
  %82 = call i32 @f(i32 %76, i32 %80)
  %83 = sub i32 0, 1
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 1, %82
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %75, %72, %68
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %92, %88
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 598959640
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 598959640
  %106 = sub nsw i32 %102, 1
  %107 = call i32 @f(i32 %101, i32 %105)
  store i32 %107, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %96
  %109 = load i32, i32* %5, align 4
  ret i32 %109
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f(i32 %14, i32 %15)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
