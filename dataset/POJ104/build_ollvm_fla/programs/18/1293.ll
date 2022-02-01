; ModuleID = 'source-C-CXX/18/1293.c'
source_filename = "source-C-CXX/18/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8]*, align 8
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i32 0, i32 0
  store [100 x i8]* %7, [100 x i8]** %3, align 8
  %8 = alloca i32
  store i32 -329548411, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -329548411, label %12
    i32 -1692206676, label %20
    i32 1262265051, label %23
    i32 417920373, label %39
    i32 -1379590567, label %45
    i32 -665038491, label %55
    i32 1839816976, label %63
    i32 2029457929, label %64
    i32 1710586465, label %67
    i32 1339542709, label %68
    i32 -1795227394, label %74
    i32 -2116448387, label %85
    i32 -686496570, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load [100 x i8]*, [100 x i8]** %3, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1692206676, i32 1262265051
  store i32 %19, i32* %8
  br label %89

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -329548411, i32* %8
  br label %89

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %1, align 4
  %26 = call noalias i8* @malloc(i64 10000) #4
  store i8* %26, i8** %5, align 8
  %27 = call noalias i8* @malloc(i64 10000) #4
  store i8* %27, i8** %6, align 8
  %28 = load [100 x i8]*, [100 x i8]** %3, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 %30
  %32 = bitcast [100 x i8]* %31 to i8*
  store i8* %32, i8** %6, align 8
  %33 = load [100 x i8]*, [100 x i8]** %3, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 -1
  %38 = bitcast [100 x i8]* %37 to i8*
  store i8* %38, i8** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 417920373, i32* %8
  br label %89

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1379590567, i32 1710586465
  store i32 %44, i32* %8
  br label %89

; <label>:45:                                     ; preds = %9
  %46 = load [100 x i8]*, [100 x i8]** %3, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 %48
  %50 = bitcast [100 x i8]* %49 to i8*
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @strcmp(i8* %50, i8* %51) #5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -665038491, i32 1839816976
  store i32 %54, i32* %8
  br label %89

; <label>:55:                                     ; preds = %9
  %56 = load [100 x i8]*, [100 x i8]** %3, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 %58
  %60 = bitcast [100 x i8]* %59 to i8*
  %61 = load i8*, i8** %6, align 8
  %62 = call i8* @strcpy(i8* %60, i8* %61) #4
  store i32 1839816976, i32* %8
  br label %89

; <label>:63:                                     ; preds = %9
  store i32 2029457929, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 417920373, i32* %8
  br label %89

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1339542709, i32* %8
  br label %89

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -1795227394, i32 -686496570
  store i32 %73, i32* %8
  br label %89

; <label>:74:                                     ; preds = %9
  %75 = load [100 x i8]*, [100 x i8]** %3, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %78, i8* %83)
  store i32 -2116448387, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1339542709, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %85, %74, %68, %67, %64, %63, %55, %45, %39, %23, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
