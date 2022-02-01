; ModuleID = 'source-C-CXX/18/1287.c'
source_filename = "source-C-CXX/18/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8*, i8** %5, i64 %7
  store i8* %4, i8** %8, align 8
  %9 = alloca i32
  store i32 699661230, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 699661230, label %13
    i32 -1224608690, label %22
    i32 1373366612, label %30
    i32 -469645524, label %31
    i32 -272937266, label %37
    i32 1432257531, label %52
    i32 646419949, label %65
    i32 1364653350, label %66
    i32 -1811819747, label %69
    i32 947846858, label %73
    i32 -975141973, label %79
    i32 -80609596, label %86
    i32 2110665416, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -1224608690, i32 1373366612
  store i32 %21, i32* %9
  br label %90

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  %25 = call noalias i8* @malloc(i64 100) #4
  %26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  store i8* %25, i8** %29, align 8
  store i32 699661230, i32* %9
  br label %90

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -469645524, i32* %9
  br label %90

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -272937266, i32 -1811819747
  store i32 %36, i32* %9
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = getelementptr inbounds i8*, i8** %46, i64 -2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %42, i8* %48) #5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1432257531, i32 646419949
  store i32 %51, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = getelementptr inbounds i8*, i8** %61, i64 -1
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @strcpy(i8* %57, i8* %63) #4
  store i32 646419949, i32* %9
  br label %90

; <label>:65:                                     ; preds = %10
  store i32 1364653350, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -469645524, i32* %9
  br label %90

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %71 = load i8*, i8** %70, align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %71)
  store i32 1, i32* %3, align 4
  store i32 947846858, i32* %9
  br label %90

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -975141973, i32 2110665416
  store i32 %78, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  store i32 -80609596, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 947846858, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %86, %79, %73, %69, %66, %65, %52, %37, %31, %30, %22, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
