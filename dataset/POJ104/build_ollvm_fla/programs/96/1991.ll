; ModuleID = 'source-C-CXX/96/1991.c'
source_filename = "source-C-CXX/96/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 821955534, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 821955534, label %11
    i32 -116131006, label %15
    i32 -153389263, label %16
    i32 -1879744121, label %20
    i32 -513157145, label %23
    i32 58422009, label %26
    i32 109947786, label %27
    i32 -1591006124, label %33
    i32 865519255, label %34
    i32 442735932, label %38
    i32 713559865, label %41
    i32 290322677, label %44
    i32 -1686821376, label %45
    i32 239342927, label %51
    i32 501407453, label %52
    i32 2093545913, label %56
    i32 -83772924, label %59
    i32 1452252800, label %62
    i32 1346811427, label %63
    i32 2010847402, label %69
    i32 -389462222, label %70
    i32 1334268250, label %74
    i32 1106482361, label %77
    i32 1982374120, label %80
    i32 -1982455014, label %81
    i32 -1463740332, label %87
    i32 93055010, label %88
    i32 2052382420, label %92
    i32 -1603174460, label %95
    i32 -2041116598, label %98
    i32 1250701207, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sge i32 %12, 100
  %14 = select i1 %13, i32 -116131006, i32 109947786
  store i32 %14, i32* %7
  br label %104

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -153389263, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -1879744121, i32 58422009
  store i32 %19, i32* %7
  br label %104

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 100
  store i32 %22, i32* %3, align 4
  store i32 -513157145, i32* %7
  br label %104

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -153389263, i32* %7
  br label %104

; <label>:26:                                     ; preds = %8
  store i32 109947786, i32* %7
  br label %104

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 50
  %32 = select i1 %31, i32 -1591006124, i32 -1686821376
  store i32 %32, i32* %7
  br label %104

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 865519255, i32* %7
  br label %104

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 50
  %37 = select i1 %36, i32 442735932, i32 290322677
  store i32 %37, i32* %7
  br label %104

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 50
  store i32 %40, i32* %3, align 4
  store i32 713559865, i32* %7
  br label %104

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 865519255, i32* %7
  br label %104

; <label>:44:                                     ; preds = %8
  store i32 -1686821376, i32* %7
  br label %104

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 20
  %50 = select i1 %49, i32 239342927, i32 1346811427
  store i32 %50, i32* %7
  br label %104

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 501407453, i32* %7
  br label %104

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 20
  %55 = select i1 %54, i32 2093545913, i32 1452252800
  store i32 %55, i32* %7
  br label %104

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 20
  store i32 %58, i32* %3, align 4
  store i32 -83772924, i32* %7
  br label %104

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 501407453, i32* %7
  br label %104

; <label>:62:                                     ; preds = %8
  store i32 1346811427, i32* %7
  br label %104

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 10
  %68 = select i1 %67, i32 2010847402, i32 -1982455014
  store i32 %68, i32* %7
  br label %104

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -389462222, i32* %7
  br label %104

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 10
  %73 = select i1 %72, i32 1334268250, i32 1982374120
  store i32 %73, i32* %7
  br label %104

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 10
  store i32 %76, i32* %3, align 4
  store i32 1106482361, i32* %7
  br label %104

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -389462222, i32* %7
  br label %104

; <label>:80:                                     ; preds = %8
  store i32 -1982455014, i32* %7
  br label %104

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %84, 5
  %86 = select i1 %85, i32 -1463740332, i32 1250701207
  store i32 %86, i32* %7
  br label %104

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 93055010, i32* %7
  br label %104

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 5
  %91 = select i1 %90, i32 2052382420, i32 -2041116598
  store i32 %91, i32* %7
  br label %104

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 5
  store i32 %94, i32* %3, align 4
  store i32 -1603174460, i32* %7
  br label %104

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 93055010, i32* %7
  br label %104

; <label>:98:                                     ; preds = %8
  store i32 1250701207, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %98, %95, %92, %88, %87, %81, %80, %77, %74, %70, %69, %63, %62, %59, %56, %52, %51, %45, %44, %41, %38, %34, %33, %27, %26, %23, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
