; ModuleID = 'source-C-CXX/96/1991.c'
source_filename = "source-C-CXX/96/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 100
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 100
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 100
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 100
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 1586619111
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1586619111
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %22, %0
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 50
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 50
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 550122835
  %35 = sub i32 %34, 50
  %36 = add i32 %35, 550122835
  %37 = sub nsw i32 %33, 50
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 2129985988
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2129985988
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44, %23
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 20
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 20
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, 904253381
  %57 = sub i32 %56, 20
  %58 = sub i32 %57, 904253381
  %59 = sub nsw i32 %55, 20
  store i32 %58, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 2142168499
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 2142168499
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66, %45
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 0, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %81, %72
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 10
  store i32 %79, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %3, align 4
  br label %73

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86, %67
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 0, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %102, %92
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -932543115
  %99 = sub i32 %98, 5
  %100 = sub i32 %99, -932543115
  %101 = sub nsw i32 %97, 5
  store i32 %100, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1996297074
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1996297074
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %87
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 0, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
