; ModuleID = 'source-C-CXX/32/2967.c'
source_filename = "source-C-CXX/32/2967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %3)
  %9 = alloca i32
  store i32 -1037223030, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1037223030, label %13
    i32 676323472, label %19
    i32 230530507, label %30
    i32 1707656780, label %32
    i32 1970621123, label %38
    i32 -40212028, label %40
    i32 568995019, label %46
    i32 -260100208, label %48
    i32 571504059, label %54
    i32 880822310, label %56
    i32 -830826427, label %57
    i32 1862917406, label %58
    i32 1742787461, label %59
    i32 1395915412, label %60
    i32 292024606, label %66
    i32 404266923, label %74
    i32 62795833, label %76
    i32 1765995425, label %84
    i32 1051839493, label %86
    i32 1008735061, label %94
    i32 1513086871, label %96
    i32 -71253807, label %104
    i32 -959767445, label %106
    i32 413037297, label %107
    i32 597335740, label %108
    i32 -1494667288, label %109
    i32 819395318, label %110
    i32 1341505997, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 676323472, i32 1341505997
  store i32 %18, i32* %9
  br label %114

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  %29 = select i1 %28, i32 230530507, i32 1707656780
  store i32 %29, i32* %9
  br label %114

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1742787461, i32* %9
  br label %114

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  %37 = select i1 %36, i32 1970621123, i32 -40212028
  store i32 %37, i32* %9
  br label %114

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1862917406, i32* %9
  br label %114

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 71
  %45 = select i1 %44, i32 568995019, i32 -260100208
  store i32 %45, i32* %9
  br label %114

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -830826427, i32* %9
  br label %114

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, i32 571504059, i32 880822310
  store i32 %53, i32* %9
  br label %114

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 880822310, i32* %9
  br label %114

; <label>:56:                                     ; preds = %10
  store i32 -830826427, i32* %9
  br label %114

; <label>:57:                                     ; preds = %10
  store i32 1862917406, i32* %9
  br label %114

; <label>:58:                                     ; preds = %10
  store i32 1742787461, i32* %9
  br label %114

; <label>:59:                                     ; preds = %10
  store i32 1395915412, i32* %9
  br label %114

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 292024606, i32 819395318
  store i32 %65, i32* %9
  br label %114

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 65
  %73 = select i1 %72, i32 404266923, i32 62795833
  store i32 %73, i32* %9
  br label %114

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1494667288, i32* %9
  br label %114

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 67
  %83 = select i1 %82, i32 1765995425, i32 1051839493
  store i32 %83, i32* %9
  br label %114

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 597335740, i32* %9
  br label %114

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 71
  %93 = select i1 %92, i32 1008735061, i32 1513086871
  store i32 %93, i32* %9
  br label %114

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 413037297, i32* %9
  br label %114

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 84
  %103 = select i1 %102, i32 -71253807, i32 -959767445
  store i32 %103, i32* %9
  br label %114

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -959767445, i32* %9
  br label %114

; <label>:106:                                    ; preds = %10
  store i32 413037297, i32* %9
  br label %114

; <label>:107:                                    ; preds = %10
  store i32 597335740, i32* %9
  br label %114

; <label>:108:                                    ; preds = %10
  store i32 -1494667288, i32* %9
  br label %114

; <label>:109:                                    ; preds = %10
  store i32 1395915412, i32* %9
  br label %114

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1037223030, i32* %9
  br label %114

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %109, %108, %107, %106, %104, %96, %94, %86, %84, %76, %74, %66, %60, %59, %58, %57, %56, %54, %48, %46, %40, %38, %32, %30, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
