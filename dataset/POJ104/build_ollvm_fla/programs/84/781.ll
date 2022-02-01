; ModuleID = 'source-C-CXX/84/781.c'
source_filename = "source-C-CXX/84/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 466136321, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 466136321, label %13
    i32 194848068, label %18
    i32 761841367, label %29
    i32 -1815056163, label %36
    i32 -1346233115, label %38
    i32 1995687651, label %39
    i32 -1441734155, label %44
    i32 1593441040, label %52
    i32 1740355350, label %60
    i32 -830147509, label %68
    i32 -1502654466, label %77
    i32 -825162017, label %78
    i32 448473304, label %79
    i32 -1550921591, label %80
    i32 -509430327, label %83
    i32 4597341, label %87
    i32 -927142724, label %89
    i32 -1609788591, label %91
    i32 -105108820, label %92
    i32 -1943844858, label %93
    i32 -289792851, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 194848068, i32 -289792851
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 95
  %28 = select i1 %27, i32 761841367, i32 -1346233115
  store i32 %28, i32* %9
  br label %97

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = call i32 @isalpha(i32 %32) #3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1815056163, i32 -1346233115
  store i32 %35, i32* %9
  br label %97

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -105108820, i32* %9
  br label %97

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1995687651, i32* %9
  br label %97

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1441734155, i32 -509430327
  store i32 %43, i32* %9
  br label %97

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  %51 = select i1 %50, i32 -1502654466, i32 1593441040
  store i32 %51, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 58
  %59 = select i1 %58, i32 1740355350, i32 -830147509
  store i32 %59, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 47
  %67 = select i1 %66, i32 -1502654466, i32 -830147509
  store i32 %67, i32* %9
  br label %97

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isalpha(i32 %73) #3
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1502654466, i32 -825162017
  store i32 %76, i32* %9
  br label %97

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 448473304, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -509430327, i32* %9
  br label %97

; <label>:79:                                     ; preds = %10
  store i32 -1550921591, i32* %9
  br label %97

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1995687651, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 4597341, i32 -927142724
  store i32 %86, i32* %9
  br label %97

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1609788591, i32* %9
  br label %97

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1609788591, i32* %9
  br label %97

; <label>:91:                                     ; preds = %10
  store i32 -105108820, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 -1943844858, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 466136321, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %89, %87, %83, %80, %79, %78, %77, %68, %60, %52, %44, %39, %38, %36, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
