; ModuleID = 'source-C-CXX/56/2424.c'
source_filename = "source-C-CXX/56/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [15 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -730687007, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -730687007, label %9
    i32 -450056538, label %14
    i32 -616958958, label %20
    i32 -578808259, label %23
    i32 1751572450, label %24
    i32 975582156, label %29
    i32 2060963307, label %40
    i32 -1316913063, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -450056538, i32 -578808259
  store i32 %13, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -616958958, i32* %5
  br label %44

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -730687007, i32* %5
  br label %44

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1751572450, i32* %5
  br label %44

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 975582156, i32 -1316913063
  store i32 %28, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %32, i32 0, i32 0
  %34 = call i8* @del(i8* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  store i32 2060963307, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1751572450, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %29, %24, %23, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i8* @del(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1657733465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1657733465, label %19
    i32 1036894363, label %23
    i32 1534300707, label %33
    i32 -342049715, label %39
    i32 1369961134, label %49
    i32 -1205256800, label %59
    i32 -296137994, label %65
    i32 -1357314111, label %75
    i32 530939227, label %85
    i32 -544748154, label %95
    i32 -1384939321, label %101
    i32 265301809, label %102
    i32 738838827, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 1036894363, i32 -342049715
  store i32 %22, i32* %15
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  %32 = select i1 %31, i32 1534300707, i32 -342049715
  store i32 %32, i32* %15
  br label %104

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8 0, i8* %38, align 1
  store i32 738838827, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 108
  %48 = select i1 %47, i32 1369961134, i32 -296137994
  store i32 %48, i32* %15
  br label %104

; <label>:49:                                     ; preds = %16
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 121
  %58 = select i1 %57, i32 -1205256800, i32 -296137994
  store i32 %58, i32* %15
  br label %104

; <label>:59:                                     ; preds = %16
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 0, i8* %64, align 1
  store i32 265301809, i32* %15
  br label %104

; <label>:65:                                     ; preds = %16
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 105
  %74 = select i1 %73, i32 -1357314111, i32 -1384939321
  store i32 %74, i32* %15
  br label %104

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 110
  %84 = select i1 %83, i32 530939227, i32 -1384939321
  store i32 %84, i32* %15
  br label %104

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 103
  %94 = select i1 %93, i32 -544748154, i32 -1384939321
  store i32 %94, i32* %15
  br label %104

; <label>:95:                                     ; preds = %16
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  store i8 0, i8* %100, align 1
  store i32 -1384939321, i32* %15
  br label %104

; <label>:101:                                    ; preds = %16
  store i32 265301809, i32* %15
  br label %104

; <label>:102:                                    ; preds = %16
  store i32 738838827, i32* %15
  br label %104

; <label>:103:                                    ; preds = %16
  ret i8* null

; <label>:104:                                    ; preds = %102, %101, %95, %85, %75, %65, %59, %49, %39, %33, %23, %19, %18
  br label %16
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
