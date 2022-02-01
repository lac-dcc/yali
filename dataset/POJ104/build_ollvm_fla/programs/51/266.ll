; ModuleID = 'source-C-CXX/51/266.c'
source_filename = "source-C-CXX/51/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -393071934, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -393071934, label %13
    i32 1689840635, label %18
    i32 -1137643662, label %23
    i32 1667210744, label %26
    i32 -332909176, label %33
    i32 -16174070, label %40
    i32 -627744654, label %44
    i32 -717489740, label %47
    i32 -386989356, label %49
    i32 -1830943066, label %58
    i32 166269889, label %67
    i32 1041148468, label %71
    i32 1195189668, label %75
    i32 -1973729102, label %76
    i32 688659745, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1689840635, i32 1667210744
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1137643662, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -393071934, i32* %9
  br label %80

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32* %32, i32** %6, align 8
  store i32 -332909176, i32* %9
  br label %80

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = icmp ule i32* %34, %37
  %39 = select i1 %38, i32 -16174070, i32 -717489740
  store i32 %39, i32* %9
  br label %80

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 -627744654, i32* %9
  br label %80

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %6, align 8
  store i32 -332909176, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32* %48, i32** %6, align 8
  store i32 -386989356, i32* %9
  br label %80

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = icmp ule i32* %50, %55
  %57 = select i1 %56, i32 -1830943066, i32 688659745
  store i32 %57, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = icmp ne i32* %59, %64
  %66 = select i1 %65, i32 166269889, i32 1041148468
  store i32 %66, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1195189668, i32* %9
  br label %80

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1195189668, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  store i32 -1973729102, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32*, i32** %6, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %6, align 8
  store i32 -386989356, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %71, %67, %58, %49, %47, %44, %40, %33, %26, %23, %18, %13, %12
  br label %10
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
