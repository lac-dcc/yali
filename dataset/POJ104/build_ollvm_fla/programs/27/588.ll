; ModuleID = 'source-C-CXX/27/588.c'
source_filename = "source-C-CXX/27/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1243078122, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1243078122, label %14
    i32 -1839214803, label %19
    i32 -545792724, label %27
    i32 -985793531, label %30
    i32 -183493253, label %31
    i32 -107292600, label %34
    i32 -1660608954, label %38
    i32 -216386389, label %41
    i32 -1667877402, label %42
    i32 160847280, label %47
    i32 -1685908709, label %55
    i32 -640146142, label %59
    i32 5223998, label %62
    i32 -712286421, label %63
    i32 1535409826, label %66
    i32 392445062, label %67
    i32 -25881178, label %70
    i32 -2063917180, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1839214803, i32 -107292600
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -545792724, i32 -985793531
  store i32 %26, i32* %10
  br label %74

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -985793531, i32* %10
  br label %74

; <label>:30:                                     ; preds = %11
  store i32 -183493253, i32* %10
  br label %74

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1243078122, i32* %10
  br label %74

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1660608954, i32 -216386389
  store i32 %37, i32* %10
  br label %74

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 -2063917180, i32* %10
  br label %74

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -1667877402, i32* %10
  br label %74

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 160847280, i32 -25881178
  store i32 %46, i32* %10
  br label %74

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 -1685908709, i32 -712286421
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -640146142, i32 5223998
  store i32 %58, i32* %10
  br label %74

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 0, i32* %2, align 4
  store i32 5223998, i32* %10
  br label %74

; <label>:62:                                     ; preds = %11
  store i32 1535409826, i32* %10
  br label %74

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1535409826, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  store i32 392445062, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 -1667877402, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -2063917180, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret void

; <label>:74:                                     ; preds = %70, %67, %66, %63, %62, %59, %55, %47, %42, %41, %38, %34, %31, %30, %27, %19, %14, %13
  br label %11
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
