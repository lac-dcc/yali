; ModuleID = 'source-C-CXX/76/1303.c'
source_filename = "source-C-CXX/76/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %5, align 1
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1435671956, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1435671956, label %15
    i32 684270505, label %19
    i32 830650981, label %23
    i32 2118678748, label %26
    i32 1803030480, label %27
    i32 1776955064, label %36
    i32 821721047, label %46
    i32 -1580183532, label %51
    i32 -484758560, label %52
    i32 -588858963, label %55
    i32 383929788, label %56
    i32 -1747997861, label %63
    i32 1030806035, label %73
    i32 -1125557933, label %79
    i32 692140051, label %88
    i32 -967106737, label %89
    i32 -615734101, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 50
  %18 = select i1 %17, i32 684270505, i32 2118678748
  store i32 %18, i32* %11
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 830650981, i32* %11
  br label %93

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1435671956, i32* %11
  br label %93

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1803030480, i32* %11
  br label %93

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = udiv i64 %31, 2
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %29, %33
  %35 = select i1 %34, i32 1776955064, i32 -588858963
  store i32 %35, i32* %11
  br label %93

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 821721047, i32 -1580183532
  store i32 %45, i32* %11
  br label %93

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %6, align 1
  store i32 -588858963, i32* %11
  br label %93

; <label>:51:                                     ; preds = %12
  store i32 -484758560, i32* %11
  br label %93

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 1803030480, i32* %11
  br label %93

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 383929788, i32* %11
  br label %93

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 -1747997861, i32 -615734101
  store i32 %62, i32* %11
  br label %93

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1030806035, i32 -1125557933
  store i32 %72, i32* %11
  br label %93

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 692140051, i32* %11
  br label %93

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  %82 = sub nsw i32 %80, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %1, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %85, i32 %86)
  store i32 692140051, i32* %11
  br label %93

; <label>:88:                                     ; preds = %12
  store i32 -967106737, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 383929788, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret void

; <label>:93:                                     ; preds = %89, %88, %79, %73, %63, %56, %55, %52, %51, %46, %36, %27, %26, %23, %19, %15, %14
  br label %12
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
