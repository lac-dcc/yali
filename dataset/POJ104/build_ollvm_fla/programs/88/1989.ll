; ModuleID = 'source-C-CXX/88/1989.c'
source_filename = "source-C-CXX/88/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1789196118, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1789196118, label %15
    i32 -338696387, label %19
    i32 1420337638, label %23
    i32 -242225075, label %26
    i32 -361587718, label %30
    i32 386417207, label %34
    i32 -730628255, label %37
    i32 489837207, label %40
    i32 3756149, label %50
    i32 399679040, label %51
    i32 -957660711, label %57
    i32 728640419, label %64
    i32 -1862302936, label %67
    i32 -975605189, label %74
    i32 1624621133, label %79
    i32 819972479, label %80
    i32 1170630678, label %83
    i32 -1646380191, label %87
    i32 1111478654, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 9999
  %18 = select i1 %17, i32 -338696387, i32 -242225075
  store i32 %18, i32* %9
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 1420337638, i32* %9
  br label %93

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1789196118, i32* %9
  br label %93

; <label>:26:                                     ; preds = %12
  %27 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  store i32 -361587718, i32* %9
  br label %93

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -730628255, i32 386417207
  store i32 %33, i32* %9
  store i1 true, i1* %10
  br label %93

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  store i32 -730628255, i32* %9
  store i1 %36, i1* %10
  br label %93

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %10
  %39 = select i1 %38, i32 489837207, i32 3756149
  store i32 %39, i32* %9
  br label %93

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  store i32 -361587718, i32* %9
  br label %93

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 399679040, i32* %9
  br label %93

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -957660711, i32 728640419
  store i32 %56, i32* %9
  store i1 false, i1* %11
  br label %93

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = icmp ne i32 %59, 0
  store i32 728640419, i32* %9
  store i1 %63, i1* %11
  br label %93

; <label>:64:                                     ; preds = %12
  %65 = load i1, i1* %11
  %66 = select i1 %65, i32 -1862302936, i32 1170630678
  store i32 %66, i32* %9
  br label %93

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -975605189, i32 1624621133
  store i32 %73, i32* %9
  br label %93

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1624621133, i32* %9
  br label %93

; <label>:79:                                     ; preds = %12
  store i32 819972479, i32* %9
  br label %93

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 399679040, i32* %9
  br label %93

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1646380191, i32 1111478654
  store i32 %86, i32* %9
  br label %93

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1111478654, i32* %9
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = call i32 @getchar()
  %91 = call i32 @getchar()
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %87, %83, %80, %79, %74, %67, %64, %57, %51, %50, %40, %37, %34, %30, %26, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
