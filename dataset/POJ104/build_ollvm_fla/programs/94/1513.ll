; ModuleID = 'source-C-CXX/94/1513.c'
source_filename = "source-C-CXX/94/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i8], align 16
  %3 = alloca [82 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 802082697, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 802082697, label %22
    i32 -1603534343, label %27
    i32 748298101, label %35
    i32 -67292457, label %46
    i32 -6465467, label %47
    i32 1308267560, label %50
    i32 -1459591358, label %51
    i32 654625731, label %56
    i32 367280512, label %64
    i32 -983948379, label %75
    i32 826013120, label %76
    i32 1574646157, label %79
    i32 -723464086, label %86
    i32 -1546787982, label %88
    i32 -1353011463, label %92
    i32 -441374848, label %94
    i32 1345648025, label %98
    i32 1651924637, label %100
    i32 -309502649, label %101
    i32 -1718568532, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1603534343, i32 1308267560
  store i32 %26, i32* %18
  br label %103

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 748298101, i32 -67292457
  store i32 %34, i32* %18
  br label %103

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -67292457, i32* %18
  br label %103

; <label>:46:                                     ; preds = %19
  store i32 -6465467, i32* %18
  br label %103

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 802082697, i32* %18
  br label %103

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1459591358, i32* %18
  br label %103

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 654625731, i32 1574646157
  store i32 %55, i32* %18
  br label %103

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 367280512, i32 -983948379
  store i32 %63, i32* %18
  br label %103

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, 32
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -983948379, i32* %18
  br label %103

; <label>:75:                                     ; preds = %19
  store i32 826013120, i32* %18
  br label %103

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1459591358, i32* %18
  br label %103

; <label>:79:                                     ; preds = %19
  %80 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %81 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #3
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -723464086, i32 -1546787982
  store i32 %85, i32* %18
  br label %103

; <label>:86:                                     ; preds = %19
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1718568532, i32* %18
  br label %103

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1353011463, i32 -441374848
  store i32 %91, i32* %18
  br label %103

; <label>:92:                                     ; preds = %19
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -309502649, i32* %18
  br label %103

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 1345648025, i32 1651924637
  store i32 %97, i32* %18
  br label %103

; <label>:98:                                     ; preds = %19
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1651924637, i32* %18
  br label %103

; <label>:100:                                    ; preds = %19
  store i32 -309502649, i32* %18
  br label %103

; <label>:101:                                    ; preds = %19
  store i32 -1718568532, i32* %18
  br label %103

; <label>:102:                                    ; preds = %19
  ret i32 0

; <label>:103:                                    ; preds = %101, %100, %98, %94, %92, %88, %86, %79, %76, %75, %64, %56, %51, %50, %47, %46, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
