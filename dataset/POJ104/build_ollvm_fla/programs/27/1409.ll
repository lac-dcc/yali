; ModuleID = 'source-C-CXX/27/1409.c'
source_filename = "source-C-CXX/27/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [305 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %16, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1297898486, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1297898486, label %21
    i32 1180770474, label %26
    i32 -933493112, label %34
    i32 -1152521423, label %44
    i32 27110911, label %53
    i32 -611358114, label %58
    i32 1581223249, label %70
    i32 -1488105501, label %71
    i32 -610243262, label %74
    i32 -1750899473, label %75
    i32 557892910, label %80
    i32 620616899, label %87
    i32 -113867374, label %90
    i32 -248267957, label %99
    i32 1438948113, label %104
    i32 -403585258, label %110
    i32 -225712712, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1180770474, i32 -610243262
  store i32 %25, i32* %17
  br label %119

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -933493112, i32 1581223249
  store i32 %33, i32* %17
  br label %119

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1152521423, i32* %17
  br label %119

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 27110911, i32 -611358114
  store i32 %52, i32* %17
  br label %119

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1152521423, i32* %17
  br label %119

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1581223249, i32* %17
  br label %119

; <label>:70:                                     ; preds = %18
  store i32 -1488105501, i32* %17
  br label %119

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1297898486, i32* %17
  br label %119

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1750899473, i32* %17
  br label %119

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 557892910, i32 -113867374
  store i32 %79, i32* %17
  br label %119

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  store i32 620616899, i32* %17
  br label %119

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1750899473, i32* %17
  br label %119

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 1, i32* %3, align 4
  store i32 -248267957, i32* %17
  br label %119

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1438948113, i32 -225712712
  store i32 %103, i32* %17
  br label %119

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -403585258, i32* %17
  br label %119

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -248267957, i32* %17
  br label %119

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %110, %104, %99, %90, %87, %80, %75, %74, %71, %70, %58, %53, %44, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
