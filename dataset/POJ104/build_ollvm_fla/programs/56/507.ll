; ModuleID = 'source-C-CXX/56/507.c'
source_filename = "source-C-CXX/56/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1619503094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1619503094, label %13
    i32 647187844, label %18
    i32 2081648346, label %39
    i32 1721827141, label %48
    i32 -515137064, label %57
    i32 283707540, label %58
    i32 1123482220, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 647187844, i32 1123482220
  store i32 %17, i32* %9
  br label %62

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 32, i32 16, i1 false)
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 32, i32 16, i1 false)
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = call i8* @strncpy(i8* %26, i8* %27, i64 %30) #6
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %33 = call i8* @strcat(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #6
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %34, i8* %35) #5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2081648346, i32 1721827141
  store i32 %38, i32* %9
  br label %62

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = call i8* @strncpy(i8* %40, i8* %41, i64 %44) #6
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %46)
  store i32 -515137064, i32* %9
  br label %62

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %49, i8* %50, i64 %53) #6
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %55)
  store i32 -515137064, i32* %9
  br label %62

; <label>:57:                                     ; preds = %10
  store i32 283707540, i32* %9
  br label %62

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1619503094, i32* %9
  br label %62

; <label>:61:                                     ; preds = %10
  ret void

; <label>:62:                                     ; preds = %58, %57, %48, %39, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
