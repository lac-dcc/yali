; ModuleID = 'source-C-CXX/78/1533.c'
source_filename = "source-C-CXX/78/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1062801360, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1062801360, label %14
    i32 629216753, label %16
    i32 1315272343, label %21
    i32 1924367155, label %25
    i32 -1689410680, label %28
    i32 1862543327, label %30
    i32 -1479180401, label %37
    i32 -232621187, label %42
    i32 802649988, label %45
    i32 -1756970840, label %52
    i32 -581813837, label %53
    i32 411983074, label %58
    i32 1670328329, label %61
    i32 -998226996, label %62
    i32 130269607, label %63
    i32 539028083, label %67
    i32 -1370488801, label %71
    i32 -1455148851, label %74
    i32 17987626, label %75
    i32 -45352409, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 629216753, i32* %10
  br label %80

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1315272343, i32 -1689410680
  store i32 %20, i32* %10
  br label %80

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 1924367155, i32* %10
  br label %80

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 629216753, i32* %10
  br label %80

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %8, align 4
  store i32 1862543327, i32* %10
  br label %80

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1479180401, i32 -581813837
  store i32 %36, i32* %10
  br label %80

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -232621187, i32 802649988
  store i32 %41, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1756970840, i32* %10
  br label %80

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %9, align 4
  store i32 -1756970840, i32* %10
  br label %80

; <label>:52:                                     ; preds = %11
  store i32 -581813837, i32* %10
  br label %80

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 411983074, i32 1670328329
  store i32 %57, i32* %10
  br label %80

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -998226996, i32* %10
  br label %80

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -998226996, i32* %10
  br label %80

; <label>:62:                                     ; preds = %11
  store i32 130269607, i32* %10
  br label %80

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 1862543327, i32 539028083
  store i32 %66, i32* %10
  br label %80

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -1370488801, i32 -1455148851
  store i32 %70, i32* %10
  br label %80

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1455148851, i32* %10
  br label %80

; <label>:74:                                     ; preds = %11
  store i32 17987626, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 -1062801360, i32 -45352409
  store i32 %78, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret i32 0

; <label>:80:                                     ; preds = %75, %74, %71, %67, %63, %62, %61, %58, %53, %52, %45, %42, %37, %30, %28, %25, %21, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
