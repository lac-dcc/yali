; ModuleID = 'source-C-CXX/99/2405.c'
source_filename = "source-C-CXX/99/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 65, i32* %4, align 4
  %13 = alloca i32
  store i32 1296747473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1296747473, label %17
    i32 -461358541, label %21
    i32 1171957233, label %22
    i32 592618636, label %27
    i32 1180375473, label %36
    i32 -981901957, label %39
    i32 689023734, label %40
    i32 1170845954, label %43
    i32 -971252768, label %47
    i32 589426325, label %51
    i32 -1134756666, label %52
    i32 -447964893, label %55
    i32 -1065562067, label %56
    i32 -49046267, label %60
    i32 -2081189497, label %61
    i32 1806252135, label %66
    i32 295107533, label %75
    i32 -370998479, label %78
    i32 -1110637365, label %79
    i32 -992329597, label %82
    i32 703332922, label %86
    i32 -1525059711, label %90
    i32 -1055393979, label %91
    i32 1585844013, label %94
    i32 -1962955857, label %98
    i32 -737863556, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 90
  %20 = select i1 %19, i32 -461358541, i32 -447964893
  store i32 %20, i32* %13
  br label %101

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1171957233, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 592618636, i32 1170845954
  store i32 %26, i32* %13
  br label %101

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1180375473, i32 -981901957
  store i32 %35, i32* %13
  br label %101

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -981901957, i32* %13
  br label %101

; <label>:39:                                     ; preds = %14
  store i32 689023734, i32* %13
  br label %101

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1171957233, i32* %13
  br label %101

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -971252768, i32 589426325
  store i32 %46, i32* %13
  br label %101

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %48, i32 %49)
  store i32 589426325, i32* %13
  br label %101

; <label>:51:                                     ; preds = %14
  store i32 -1134756666, i32* %13
  br label %101

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1296747473, i32* %13
  br label %101

; <label>:55:                                     ; preds = %14
  store i32 97, i32* %4, align 4
  store i32 -1065562067, i32* %13
  br label %101

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -49046267, i32 1585844013
  store i32 %59, i32* %13
  br label %101

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2081189497, i32* %13
  br label %101

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1806252135, i32 -992329597
  store i32 %65, i32* %13
  br label %101

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 295107533, i32 -370998479
  store i32 %74, i32* %13
  br label %101

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -370998479, i32* %13
  br label %101

; <label>:78:                                     ; preds = %14
  store i32 -1110637365, i32* %13
  br label %101

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -2081189497, i32* %13
  br label %101

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 703332922, i32 -1525059711
  store i32 %85, i32* %13
  br label %101

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -1525059711, i32* %13
  br label %101

; <label>:90:                                     ; preds = %14
  store i32 -1055393979, i32* %13
  br label %101

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1065562067, i32* %13
  br label %101

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1962955857, i32 -737863556
  store i32 %97, i32* %13
  br label %101

; <label>:98:                                     ; preds = %14
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -737863556, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret i32 0

; <label>:101:                                    ; preds = %98, %94, %91, %90, %86, %82, %79, %78, %75, %66, %61, %60, %56, %55, %52, %51, %47, %43, %40, %39, %36, %27, %22, %21, %17, %16
  br label %14
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
