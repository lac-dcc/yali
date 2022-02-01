; ModuleID = 'source-C-CXX/49/2618.c'
source_filename = "source-C-CXX/49/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bad(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %105, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %10, label %112

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %104 [
    i32 1, label %12
    i32 3, label %12
    i32 5, label %12
    i32 7, label %12
    i32 8, label %12
    i32 10, label %12
    i32 12, label %12
    i32 4, label %43
    i32 6, label %43
    i32 9, label %43
    i32 11, label %43
    i32 2, label %74
  ]

; <label>:12:                                     ; preds = %10, %10, %10, %10, %10, %10, %10
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %22, %19, %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1370737879
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1370737879
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1899612027
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1899612027
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  br label %104

; <label>:43:                                     ; preds = %10, %10, %10, %10
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %67, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 31
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %53, %50, %47
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1662525383
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1662525383
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %59
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 2079106794
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2079106794
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %44

; <label>:73:                                     ; preds = %44
  br label %104

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 29
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %84, %81, %78
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 1, i32* %5, align 4
  br label %97

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1941649773
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1941649773
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %90
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %4, align 4
  br label %75

; <label>:103:                                    ; preds = %75
  br label %104

; <label>:104:                                    ; preds = %10, %103, %73, %42
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %3, align 4
  br label %7

; <label>:112:                                    ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @bad(i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
