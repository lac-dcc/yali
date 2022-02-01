; ModuleID = 'source-C-CXX/99/389.c'
source_filename = "source-C-CXX/99/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1241370656, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %101
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1241370656, label %9
    i32 1844762535, label %13
    i32 292878799, label %17
    i32 -140104843, label %20
    i32 -1728338713, label %21
    i32 -26041128, label %27
    i32 -1252869844, label %28
    i32 415763403, label %32
    i32 -624653530, label %39
    i32 -897935608, label %45
    i32 1010540272, label %46
    i32 -1343266707, label %49
    i32 -1706877384, label %50
    i32 570902873, label %51
    i32 1602176965, label %55
    i32 324957497, label %62
    i32 -585534116, label %65
    i32 66445150, label %66
    i32 -708940549, label %69
    i32 -1575031522, label %73
    i32 -1089874159, label %75
    i32 483049013, label %76
    i32 1246630428, label %80
    i32 -415439421, label %87
    i32 68659309, label %95
    i32 -1634552820, label %96
    i32 363841860, label %99
    i32 1073984681, label %100
  ]

; <label>:8:                                      ; preds = %6
  br label %101

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 25
  %12 = select i1 %11, i32 1844762535, i32 -140104843
  store i32 %12, i32* %5
  br label %101

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  store i32 292878799, i32* %5
  br label %101

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 1241370656, i32* %5
  br label %101

; <label>:20:                                     ; preds = %6
  store i32 -1728338713, i32* %5
  br label %101

; <label>:21:                                     ; preds = %6
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = select i1 %25, i32 -26041128, i32 -1706877384
  store i32 %26, i32* %5
  br label %101

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1252869844, i32* %5
  br label %101

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 25
  %31 = select i1 %30, i32 415763403, i32 -1343266707
  store i32 %31, i32* %5
  br label %101

; <label>:32:                                     ; preds = %6
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 97, %35
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 -624653530, i32 -897935608
  store i32 %38, i32* %5
  br label %101

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -1343266707, i32* %5
  br label %101

; <label>:45:                                     ; preds = %6
  store i32 1010540272, i32* %5
  br label %101

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1252869844, i32* %5
  br label %101

; <label>:49:                                     ; preds = %6
  store i32 -1728338713, i32* %5
  br label %101

; <label>:50:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 570902873, i32* %5
  br label %101

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 25
  %54 = select i1 %53, i32 1602176965, i32 -708940549
  store i32 %54, i32* %5
  br label %101

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 324957497, i32 -585534116
  store i32 %61, i32* %5
  br label %101

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -585534116, i32* %5
  br label %101

; <label>:65:                                     ; preds = %6
  store i32 66445150, i32* %5
  br label %101

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 570902873, i32* %5
  br label %101

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1575031522, i32 -1089874159
  store i32 %72, i32* %5
  br label %101

; <label>:73:                                     ; preds = %6
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1073984681, i32* %5
  br label %101

; <label>:75:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 483049013, i32* %5
  br label %101

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %77, 25
  %79 = select i1 %78, i32 1246630428, i32 363841860
  store i32 %79, i32* %5
  br label %101

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -415439421, i32 68659309
  store i32 %86, i32* %5
  br label %101

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 97, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %93)
  store i32 68659309, i32* %5
  br label %101

; <label>:95:                                     ; preds = %6
  store i32 -1634552820, i32* %5
  br label %101

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 483049013, i32* %5
  br label %101

; <label>:99:                                     ; preds = %6
  store i32 1073984681, i32* %5
  br label %101

; <label>:100:                                    ; preds = %6
  ret void

; <label>:101:                                    ; preds = %99, %96, %95, %87, %80, %76, %75, %73, %69, %66, %65, %62, %55, %51, %50, %49, %46, %45, %39, %32, %28, %27, %21, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
