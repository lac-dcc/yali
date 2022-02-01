; ModuleID = 'source-C-CXX/52/1710.c'
source_filename = "source-C-CXX/52/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 980356661, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 980356661, label %14
    i32 641322256, label %18
    i32 -532262673, label %22
    i32 -189609958, label %27
    i32 124336464, label %35
    i32 -325158286, label %36
    i32 -825713004, label %37
    i32 -441740552, label %40
    i32 1226038256, label %44
    i32 -660368986, label %51
    i32 164745951, label %52
    i32 -792596986, label %53
    i32 -696560812, label %59
    i32 767738533, label %65
    i32 -809671667, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 641322256, i32 164745951
  store i32 %17, i32* %10
  br label %75

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -532262673, i32* %10
  br label %75

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -189609958, i32 -441740552
  store i32 %26, i32* %10
  br label %75

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %28, %32
  %34 = select i1 %33, i32 124336464, i32 -325158286
  store i32 %34, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -441740552, i32* %10
  br label %75

; <label>:36:                                     ; preds = %11
  store i32 -825713004, i32* %10
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -532262673, i32* %10
  br label %75

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1226038256, i32 -660368986
  store i32 %43, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -660368986, i32* %10
  br label %75

; <label>:51:                                     ; preds = %11
  store i32 980356661, i32* %10
  br label %75

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -792596986, i32* %10
  br label %75

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -696560812, i32 -809671667
  store i32 %58, i32* %10
  br label %75

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 767738533, i32* %10
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -792596986, i32* %10
  br label %75

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %65, %59, %53, %52, %51, %44, %40, %37, %36, %35, %27, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
