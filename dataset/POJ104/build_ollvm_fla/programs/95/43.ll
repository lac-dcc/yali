; ModuleID = 'source-C-CXX/95/43.c'
source_filename = "source-C-CXX/95/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -985519591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -985519591, label %17
    i32 444930237, label %22
    i32 150964808, label %41
    i32 1231568132, label %45
    i32 23967096, label %48
    i32 629392198, label %49
    i32 -623725479, label %52
    i32 -1593639171, label %61
    i32 1936129128, label %66
    i32 -1946525859, label %70
    i32 1103576416, label %83
    i32 -1038429517, label %86
    i32 985933252, label %87
    i32 -793183863, label %92
    i32 1755466411, label %100
    i32 -1761178742, label %104
    i32 1150570393, label %105
    i32 1086937682, label %108
    i32 -269396558, label %112
    i32 183661510, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 444930237, i32 -623725479
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 13
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 13
  %40 = select i1 %39, i32 150964808, i32 1231568132
  store i32 %40, i32* %13
  br label %114

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 13
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %6, align 4
  store i32 23967096, i32* %13
  br label %114

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, i32* %6, align 4
  store i32 23967096, i32* %13
  br label %114

; <label>:48:                                     ; preds = %14
  store i32 629392198, i32* %13
  br label %114

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -985519591, i32* %13
  br label %114

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1593639171, i32 1936129128
  store i32 %60, i32* %13
  br label %114

; <label>:61:                                     ; preds = %14
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %64)
  store i32 183661510, i32* %13
  br label %114

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1946525859, i32 -1038429517
  store i32 %69, i32* %13
  br label %114

; <label>:70:                                     ; preds = %14
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = sub nsw i32 %79, 48
  %81 = icmp slt i32 %80, 13
  %82 = select i1 %81, i32 1103576416, i32 -1038429517
  store i32 %82, i32* %13
  br label %114

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 48, i8* %84)
  store i32 -269396558, i32* %13
  br label %114

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 985933252, i32* %13
  br label %114

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -793183863, i32 1086937682
  store i32 %91, i32* %13
  br label %114

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 48
  %99 = select i1 %98, i32 1755466411, i32 -1761178742
  store i32 %99, i32* %13
  br label %114

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %102
  store i8* %103, i8** %1, align 8
  store i32 1086937682, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  store i32 1150570393, i32* %13
  br label %114

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 985933252, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = load i8*, i8** %1, align 8
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %109, i32 %110)
  store i32 -269396558, i32* %13
  br label %114

; <label>:112:                                    ; preds = %14
  store i32 183661510, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %112, %108, %105, %104, %100, %92, %87, %86, %83, %70, %66, %61, %52, %49, %48, %45, %41, %22, %17, %16
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
