; ModuleID = 'source-C-CXX/18/2689.c'
source_filename = "source-C-CXX/18/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [200 x i8] zeroinitializer, align 16
@m = common global [200 x i8] zeroinitializer, align 16
@c = common global [200 x i8] zeroinitializer, align 16
@check = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0))
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @m, i32 0, i32 0))
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1051954336, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1051954336, label %11
    i32 -750425993, label %17
    i32 412758431, label %25
    i32 1727989911, label %35
    i32 -1559602094, label %39
    i32 475231249, label %41
    i32 1074671916, label %43
    i32 945924831, label %44
    i32 -1413089968, label %45
    i32 -1539595230, label %48
    i32 906777866, label %52
    i32 -204126147, label %54
    i32 1344926656, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i32 0, i32 0)) #4
  %15 = icmp ult i64 %13, %14
  %16 = select i1 %15, i32 -750425993, i32 -1539595230
  store i32 %16, i32* %7
  br label %57

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 412758431, i32 1727989911
  store i32 %24, i32* %7
  br label %57

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* @check, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 945924831, i32* %7
  br label %57

; <label>:35:                                     ; preds = %8
  %36 = call i32 @strcmp(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @m, i32 0, i32 0)) #4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 475231249, i32 -1559602094
  store i32 %38, i32* %7
  br label %57

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0))
  store i32 1074671916, i32* %7
  br label %57

; <label>:41:                                     ; preds = %8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0))
  store i32 1074671916, i32* %7
  br label %57

; <label>:43:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 945924831, i32* %7
  br label %57

; <label>:44:                                     ; preds = %8
  store i32 -1413089968, i32* %7
  br label %57

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1051954336, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  %49 = call i32 @strcmp(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @m, i32 0, i32 0)) #4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -204126147, i32 906777866
  store i32 %51, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i32 0, i32 0))
  store i32 1344926656, i32* %7
  br label %57

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i32 0, i32 0))
  store i32 1344926656, i32* %7
  br label %57

; <label>:56:                                     ; preds = %8
  ret i32 0

; <label>:57:                                     ; preds = %54, %52, %48, %45, %44, %43, %41, %39, %35, %25, %17, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
