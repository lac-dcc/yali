; ModuleID = 'source-C-CXX/6/1089.c'
source_filename = "source-C-CXX/6/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [257 x i8], align 16
  %9 = alloca [257 x i8], align 16
  %10 = alloca [257 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1950726174, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1950726174, label %24
    i32 253968583, label %31
    i32 -881027173, label %42
    i32 -2064797087, label %43
    i32 1108905963, label %48
    i32 1369564215, label %63
    i32 1261187208, label %66
    i32 834898050, label %67
    i32 1352881662, label %70
    i32 795107032, label %75
    i32 -463293309, label %78
    i32 -1191256289, label %83
    i32 -445157012, label %93
    i32 1843654716, label %96
    i32 -814508142, label %99
    i32 -1331315572, label %100
    i32 -944452943, label %101
    i32 2083928312, label %104
    i32 -127693310, label %108
    i32 734981414, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 253968583, i32 2083928312
  store i32 %30, i32* %20
  br label %112

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -881027173, i32 -1331315572
  store i32 %41, i32* %20
  br label %112

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -2064797087, i32* %20
  br label %112

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1108905963, i32 1352881662
  store i32 %47, i32* %20
  br label %112

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1369564215, i32 1261187208
  store i32 %62, i32* %20
  br label %112

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1261187208, i32* %20
  br label %112

; <label>:66:                                     ; preds = %21
  store i32 834898050, i32* %20
  br label %112

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -2064797087, i32* %20
  br label %112

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 795107032, i32 -814508142
  store i32 %74, i32* %20
  br label %112

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -463293309, i32* %20
  br label %112

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1191256289, i32 1843654716
  store i32 %82, i32* %20
  br label %112

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 -445157012, i32* %20
  br label %112

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -463293309, i32* %20
  br label %112

; <label>:96:                                     ; preds = %21
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %97)
  store i32 2083928312, i32* %20
  br label %112

; <label>:99:                                     ; preds = %21
  store i32 -1331315572, i32* %20
  br label %112

; <label>:100:                                    ; preds = %21
  store i32 -944452943, i32* %20
  br label %112

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1950726174, i32* %20
  br label %112

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -127693310, i32 734981414
  store i32 %107, i32* %20
  br label %112

; <label>:108:                                    ; preds = %21
  %109 = getelementptr inbounds [257 x i8], [257 x i8]* %10, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %109)
  store i32 734981414, i32* %20
  br label %112

; <label>:111:                                    ; preds = %21
  ret i32 0

; <label>:112:                                    ; preds = %108, %104, %101, %100, %99, %96, %93, %83, %78, %75, %70, %67, %66, %63, %48, %43, %42, %31, %24, %23
  br label %21
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
