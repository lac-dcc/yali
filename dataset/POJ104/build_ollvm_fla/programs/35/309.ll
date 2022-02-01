; ModuleID = 'source-C-CXX/35/309.c'
source_filename = "source-C-CXX/35/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1563106859, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1563106859, label %21
    i32 1560007723, label %26
    i32 2021907220, label %30
    i32 844770414, label %35
    i32 -1670431975, label %36
    i32 -1120453101, label %41
    i32 1967176938, label %49
    i32 -1430352784, label %50
    i32 1063590235, label %63
    i32 -1470622506, label %69
    i32 -400172625, label %70
    i32 1941910848, label %71
    i32 1882163864, label %74
    i32 1440083163, label %75
    i32 1510077371, label %78
    i32 -741687218, label %83
    i32 -862789679, label %85
    i32 -1275786056, label %87
    i32 1487454031, label %88
    i32 1265389219, label %95
    i32 -94726320, label %97
    i32 530832431, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 1560007723, i32 1487454031
  store i32 %25, i32* %17
  br label %100

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 2021907220, i32* %17
  br label %100

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 844770414, i32 1510077371
  store i32 %34, i32* %17
  br label %100

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1670431975, i32* %17
  br label %100

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1120453101, i32 1882163864
  store i32 %40, i32* %17
  br label %100

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  %48 = select i1 %47, i32 1967176938, i32 -1430352784
  store i32 %48, i32* %17
  br label %100

; <label>:49:                                     ; preds = %18
  store i32 1941910848, i32* %17
  br label %100

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1063590235, i32 -1470622506
  store i32 %62, i32* %17
  br label %100

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  store i8 48, i8* %66, align 1
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1882163864, i32* %17
  br label %100

; <label>:69:                                     ; preds = %18
  store i32 -400172625, i32* %17
  br label %100

; <label>:70:                                     ; preds = %18
  store i32 1941910848, i32* %17
  br label %100

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1670431975, i32* %17
  br label %100

; <label>:74:                                     ; preds = %18
  store i32 1440083163, i32* %17
  br label %100

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 2021907220, i32* %17
  br label %100

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -741687218, i32 -862789679
  store i32 %82, i32* %17
  br label %100

; <label>:83:                                     ; preds = %18
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1275786056, i32* %17
  br label %100

; <label>:85:                                     ; preds = %18
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1275786056, i32* %17
  br label %100

; <label>:87:                                     ; preds = %18
  store i32 530832431, i32* %17
  br label %100

; <label>:88:                                     ; preds = %18
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ne i64 %90, %92
  %94 = select i1 %93, i32 1265389219, i32 -94726320
  store i32 %94, i32* %17
  br label %100

; <label>:95:                                     ; preds = %18
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -94726320, i32* %17
  br label %100

; <label>:97:                                     ; preds = %18
  store i32 530832431, i32* %17
  br label %100

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %95, %88, %87, %85, %83, %78, %75, %74, %71, %70, %69, %63, %50, %49, %41, %36, %35, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
