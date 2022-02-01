; ModuleID = 'source-C-CXX/85/1503.c'
source_filename = "source-C-CXX/85/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 407760003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 407760003, label %14
    i32 -683216758, label %19
    i32 1147148369, label %24
    i32 -197039919, label %25
    i32 2141317944, label %30
    i32 408207467, label %35
    i32 -1167180032, label %38
    i32 -644370690, label %39
    i32 -1970555554, label %44
    i32 -2093695535, label %56
    i32 1830066125, label %57
    i32 524944717, label %61
    i32 -1324943004, label %64
    i32 -836177406, label %68
    i32 -2082786333, label %71
    i32 977536103, label %74
    i32 -161977421, label %75
    i32 628483429, label %76
    i32 1509675008, label %77
    i32 1189850181, label %80
    i32 768261502, label %81
    i32 1721934569, label %84
    i32 -1703794046, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -683216758, i32 -1703794046
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  store i32 60, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1147148369, i32 768261502
  store i32 %23, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -197039919, i32* %10
  br label %88

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2141317944, i32 -1167180032
  store i32 %29, i32* %10
  br label %88

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 408207467, i32* %10
  br label %88

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -197039919, i32* %10
  br label %88

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -644370690, i32* %10
  br label %88

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1970555554, i32 1189850181
  store i32 %43, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %48, %50
  %52 = add nsw i32 %51, 3
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 62
  %55 = select i1 %54, i32 -2093695535, i32 1830066125
  store i32 %55, i32* %10
  br label %88

; <label>:56:                                     ; preds = %11
  store i32 1189850181, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 62
  %60 = select i1 %59, i32 524944717, i32 -1324943004
  store i32 %60, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1189850181, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 61
  %67 = select i1 %66, i32 -836177406, i32 -2082786333
  store i32 %67, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 2
  store i32 %70, i32* %7, align 4
  store i32 1189850181, i32* %10
  br label %88

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 3
  store i32 %73, i32* %7, align 4
  store i32 977536103, i32* %10
  br label %88

; <label>:74:                                     ; preds = %11
  store i32 -161977421, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  store i32 628483429, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  store i32 1509675008, i32* %10
  br label %88

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -644370690, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  store i32 768261502, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1721934569, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 407760003, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 1

; <label>:88:                                     ; preds = %84, %81, %80, %77, %76, %75, %74, %71, %68, %64, %61, %57, %56, %44, %39, %38, %35, %30, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
