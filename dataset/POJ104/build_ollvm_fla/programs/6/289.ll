; ModuleID = 'source-C-CXX/6/289.c'
source_filename = "source-C-CXX/6/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 256, i32 16, i1 false)
  %11 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -1990060444, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %76
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1990060444, label %26
    i32 1932640354, label %33
    i32 -1815912982, label %47
    i32 1915578356, label %67
    i32 -1883792849, label %68
    i32 589282082, label %71
    i32 1447498938, label %74
  ]

; <label>:25:                                     ; preds = %23
  br label %76

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 1932640354, i32 589282082
  store i32 %32, i32* %22
  br label %76

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call i8* @strncpy(i8* %34, i8* %38, i64 %40) #6
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #5
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1915578356, i32 -1815912982
  store i32 %46, i32* %22
  br label %76

; <label>:47:                                     ; preds = %23
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call i8* @strncpy(i8* %48, i8* %49, i64 %51) #6
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %55 = call i8* @strcat(i8* %53, i8* %54) #6
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call i8* @strcat(i8* %56, i8* %63) #6
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  store i32 0, i32* %1, align 4
  store i32 1447498938, i32* %22
  br label %76

; <label>:67:                                     ; preds = %23
  store i32 -1883792849, i32* %22
  br label %76

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1990060444, i32* %22
  br label %76

; <label>:71:                                     ; preds = %23
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  store i32 0, i32* %1, align 4
  store i32 1447498938, i32* %22
  br label %76

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %68, %67, %47, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
