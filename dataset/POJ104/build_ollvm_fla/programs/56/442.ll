; ModuleID = 'source-C-CXX/56/442.c'
source_filename = "source-C-CXX/56/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1057697223, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1057697223, label %11
    i32 327596659, label %16
    i32 -1522307440, label %22
    i32 -340386800, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 327596659, i32 -340386800
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @str(i8* %19)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  store i32 -1522307440, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1057697223, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @str(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 1106338063, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1106338063, label %20
    i32 -1216815913, label %24
    i32 -738215785, label %34
    i32 2051970510, label %40
    i32 -1896014527, label %50
    i32 1277741520, label %60
    i32 -16443224, label %66
    i32 117774430, label %76
    i32 300338340, label %86
    i32 -502663696, label %96
    i32 -1105941305, label %102
    i32 285035651, label %103
    i32 -1787425676, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 101
  %23 = select i1 %22, i32 -1216815913, i32 2051970510
  store i32 %23, i32* %16
  br label %105

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 114
  %33 = select i1 %32, i32 -738215785, i32 2051970510
  store i32 %33, i32* %16
  br label %105

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8 0, i8* %39, align 1
  store i32 -1787425676, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 108
  %49 = select i1 %48, i32 -1896014527, i32 -16443224
  store i32 %49, i32* %16
  br label %105

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 121
  %59 = select i1 %58, i32 1277741520, i32 -16443224
  store i32 %59, i32* %16
  br label %105

; <label>:60:                                     ; preds = %17
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  store i8 0, i8* %65, align 1
  store i32 285035651, i32* %16
  br label %105

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 110
  %75 = select i1 %74, i32 117774430, i32 -1105941305
  store i32 %75, i32* %16
  br label %105

; <label>:76:                                     ; preds = %17
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 103
  %85 = select i1 %84, i32 300338340, i32 -1105941305
  store i32 %85, i32* %16
  br label %105

; <label>:86:                                     ; preds = %17
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 105
  %95 = select i1 %94, i32 -502663696, i32 -1105941305
  store i32 %95, i32* %16
  br label %105

; <label>:96:                                     ; preds = %17
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  store i8 0, i8* %101, align 1
  store i32 -1105941305, i32* %16
  br label %105

; <label>:102:                                    ; preds = %17
  store i32 285035651, i32* %16
  br label %105

; <label>:103:                                    ; preds = %17
  store i32 -1787425676, i32* %16
  br label %105

; <label>:104:                                    ; preds = %17
  ret void

; <label>:105:                                    ; preds = %103, %102, %96, %86, %76, %66, %60, %50, %40, %34, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
