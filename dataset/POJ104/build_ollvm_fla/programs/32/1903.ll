; ModuleID = 'source-C-CXX/32/1903.c'
source_filename = "source-C-CXX/32/1903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -754207032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -754207032, label %18
    i32 1874076587, label %23
    i32 -1039508837, label %29
    i32 1858175532, label %34
    i32 663140982, label %40
    i32 -2091875384, label %44
    i32 -1461978179, label %48
    i32 -1707071846, label %52
    i32 114212640, label %56
    i32 2000708538, label %60
    i32 147689727, label %64
    i32 -1187862699, label %68
    i32 -481611107, label %72
    i32 301620031, label %76
    i32 -1398281741, label %80
    i32 1532941179, label %84
    i32 -461574995, label %85
    i32 1369517345, label %92
    i32 735562120, label %95
    i32 -965392546, label %97
    i32 2006903972, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1874076587, i32 2006903972
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1039508837, i32* %14
  br label %101

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1858175532, i32 735562120
  store i32 %33, i32* %14
  br label %101

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %3
  store i32 663140982, i32* %14
  br label %101

; <label>:40:                                     ; preds = %15
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 71
  %43 = select i1 %42, i32 114212640, i32 -2091875384
  store i32 %43, i32* %14
  br label %101

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 84
  %47 = select i1 %46, i32 -1707071846, i32 -1461978179
  store i32 %47, i32* %14
  br label %101

; <label>:48:                                     ; preds = %15
  %49 = load volatile i32, i32* %3
  %50 = icmp eq i32 %49, 84
  %51 = select i1 %50, i32 -481611107, i32 1532941179
  store i32 %51, i32* %14
  br label %101

; <label>:52:                                     ; preds = %15
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 71
  %55 = select i1 %54, i32 -1398281741, i32 1532941179
  store i32 %55, i32* %14
  br label %101

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 67
  %59 = select i1 %58, i32 147689727, i32 2000708538
  store i32 %59, i32* %14
  br label %101

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 67
  %63 = select i1 %62, i32 301620031, i32 1532941179
  store i32 %63, i32* %14
  br label %101

; <label>:64:                                     ; preds = %15
  %65 = load volatile i32, i32* %3
  %66 = icmp eq i32 %65, 65
  %67 = select i1 %66, i32 -1187862699, i32 1532941179
  store i32 %67, i32* %14
  br label %101

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %70
  store i8 84, i8* %71, align 1
  store i32 -461574995, i32* %14
  br label %101

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %74
  store i8 65, i8* %75, align 1
  store i32 -461574995, i32* %14
  br label %101

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %78
  store i8 71, i8* %79, align 1
  store i32 -461574995, i32* %14
  br label %101

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %82
  store i8 67, i8* %83, align 1
  store i32 -461574995, i32* %14
  br label %101

; <label>:84:                                     ; preds = %15
  store i32 -461574995, i32* %14
  br label %101

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1369517345, i32* %14
  br label %101

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 -1039508837, i32* %14
  br label %101

; <label>:95:                                     ; preds = %15
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -965392546, i32* %14
  br label %101

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -754207032, i32* %14
  br label %101

; <label>:100:                                    ; preds = %15
  ret i32 0

; <label>:101:                                    ; preds = %97, %95, %92, %85, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %34, %29, %23, %18, %17
  br label %15
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
