; ModuleID = 'source-C-CXX/49/1481.c'
source_filename = "source-C-CXX/49/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -111415076
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -111415076
  %8 = sub nsw i32 %4, 1
  %9 = icmp eq i32 6, %7
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 2
  %17 = icmp eq i32 2, %15
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %18, %12
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1454844418
  %23 = sub i32 %22, 2
  %24 = add i32 %23, -1454844418
  %25 = sub nsw i32 %21, 2
  %26 = icmp eq i32 2, %24
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %20
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 4
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 4
  %36 = icmp eq i32 5, %34
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %29
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 190548572
  %42 = sub i32 %41, 6
  %43 = add i32 %42, 190548572
  %44 = sub nsw i32 %40, 6
  %45 = icmp eq i32 0, %43
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %39
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 3, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %48
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 4
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 4
  %60 = icmp eq i32 5, %58
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %53
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 22149489
  %66 = sub i32 %65, 4
  %67 = add i32 %66, 22149489
  %68 = sub nsw i32 %64, 4
  %69 = icmp eq i32 1, %67
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %63
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -192454761
  %75 = add i32 %74, 2
  %76 = sub i32 %75, -192454761
  %77 = add nsw i32 %73, 2
  %78 = icmp eq i32 4, %76
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %72
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 23509461
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 23509461
  %86 = sub nsw i32 %82, 1
  %87 = icmp eq i32 6, %85
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %81
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -1817068742
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -1817068742
  %95 = sub nsw i32 %91, 2
  %96 = icmp eq i32 2, %94
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %90
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %90
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, 2
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 2
  %104 = icmp eq i32 4, %102
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %99
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
