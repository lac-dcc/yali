; ModuleID = 'source-C-CXX/6/652.c'
source_filename = "source-C-CXX/6/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 960109094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 960109094, label %17
    i32 1307746108, label %24
    i32 -962217272, label %25
    i32 -1988564834, label %32
    i32 -585026907, label %47
    i32 1877794366, label %48
    i32 -1904775504, label %49
    i32 1341856590, label %52
    i32 2137581899, label %56
    i32 301764201, label %63
    i32 -1242929876, label %67
    i32 -2109082358, label %76
    i32 1141794296, label %84
    i32 -2028030675, label %91
    i32 1872671070, label %94
    i32 -1468527283, label %95
    i32 -468284281, label %96
    i32 766661375, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 1307746108, i32 766661375
  store i32 %23, i32* %13
  br label %100

; <label>:24:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -962217272, i32* %13
  br label %100

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 -1988564834, i32 1341856590
  store i32 %31, i32* %13
  br label %100

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %39, %44
  %46 = select i1 %45, i32 -585026907, i32 1877794366
  store i32 %46, i32* %13
  br label %100

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1877794366, i32* %13
  br label %100

; <label>:48:                                     ; preds = %14
  store i32 -1904775504, i32* %13
  br label %100

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -962217272, i32* %13
  br label %100

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2137581899, i32 301764201
  store i32 %55, i32* %13
  br label %100

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 301764201, i32* %13
  br label %100

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1242929876, i32 -1468527283
  store i32 %66, i32* %13
  br label %100

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = add i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %5, align 4
  store i32 -2109082358, i32* %13
  br label %100

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1141794296, i32 1872671070
  store i32 %83, i32* %13
  br label %100

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -2028030675, i32* %13
  br label %100

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -2109082358, i32* %13
  br label %100

; <label>:94:                                     ; preds = %14
  store i32 766661375, i32* %13
  br label %100

; <label>:95:                                     ; preds = %14
  store i32 -468284281, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 960109094, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %94, %91, %84, %76, %67, %63, %56, %52, %49, %48, %47, %32, %25, %24, %17, %16
  br label %14
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
