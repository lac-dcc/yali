; ModuleID = 'source-C-CXX/44/977.c'
source_filename = "source-C-CXX/44/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -475478918, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %77
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -475478918, label %25
    i32 829023730, label %30
    i32 1492595511, label %31
    i32 915911203, label %36
    i32 -19216878, label %42
    i32 -465823306, label %45
    i32 1662096176, label %60
    i32 -1717539578, label %61
    i32 -14076133, label %62
    i32 -98225298, label %65
    i32 703339253, label %69
    i32 -384250694, label %70
    i32 -1129112948, label %71
    i32 -1707809736, label %74
  ]

; <label>:24:                                     ; preds = %22
  br label %77

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 829023730, i32 -1707809736
  store i32 %29, i32* %20
  br label %77

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1492595511, i32* %20
  br label %77

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 915911203, i32 -19216878
  store i32 %35, i32* %20
  store i1 false, i1* %21
  br label %77

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  store i32 -19216878, i32* %20
  store i1 %41, i1* %21
  br label %77

; <label>:42:                                     ; preds = %22
  %43 = load i1, i1* %21
  %44 = select i1 %43, i32 -465823306, i32 -98225298
  store i32 %44, i32* %20
  br label %77

; <label>:45:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 1662096176, i32 -1717539578
  store i32 %59, i32* %20
  br label %77

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -98225298, i32* %20
  br label %77

; <label>:61:                                     ; preds = %22
  store i32 -14076133, i32* %20
  br label %77

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1492595511, i32* %20
  br label %77

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 703339253, i32 -384250694
  store i32 %68, i32* %20
  br label %77

; <label>:69:                                     ; preds = %22
  store i32 -1707809736, i32* %20
  br label %77

; <label>:70:                                     ; preds = %22
  store i32 -1129112948, i32* %20
  br label %77

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -475478918, i32* %20
  br label %77

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %71, %70, %69, %65, %62, %61, %60, %45, %42, %36, %31, %30, %25, %24
  br label %22
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
