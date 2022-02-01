; ModuleID = 'source-C-CXX/97/491.c'
source_filename = "source-C-CXX/97/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call noalias i8* @malloc(i64 40) #4
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = add i64 %12, %10
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 1, i32* %1, align 4
  %17 = alloca i32
  store i32 315424707, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 315424707, label %21
    i32 -1617844364, label %26
    i32 1757787728, label %40
    i32 1642208692, label %43
    i32 -571847006, label %47
    i32 927522681, label %61
    i32 1909118918, label %67
    i32 -1703636201, label %68
    i32 -356947990, label %69
    i32 -1521812333, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1617844364, i32 -1521812333
  store i32 %25, i32* %17
  br label %74

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 40) #4
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i8*, i8** %4, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = add i64 %31, 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %32
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 80
  %39 = select i1 %38, i32 1757787728, i32 1642208692
  store i32 %39, i32* %17
  br label %74

; <label>:40:                                     ; preds = %18
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 -1703636201, i32* %17
  br label %74

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 80
  %46 = select i1 %45, i32 -571847006, i32 927522681
  store i32 %46, i32* %17
  br label %74

; <label>:47:                                     ; preds = %18
  %48 = load i8*, i8** %4, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %48)
  %50 = load i8*, i8** %4, align 8
  call void @free(i8* %50) #4
  %51 = call noalias i8* @malloc(i64 40) #4
  store i8* %51, i8** %4, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  %54 = load i8*, i8** %4, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i8*, i8** %4, align 8
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 1909118918, i32* %17
  br label %74

; <label>:61:                                     ; preds = %18
  %62 = load i8*, i8** %4, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %62)
  %64 = load i8*, i8** %4, align 8
  %65 = call i64 @strlen(i8* %64) #5
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %3, align 4
  store i32 1909118918, i32* %17
  br label %74

; <label>:67:                                     ; preds = %18
  store i32 -1703636201, i32* %17
  br label %74

; <label>:68:                                     ; preds = %18
  store i32 -356947990, i32* %17
  br label %74

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 315424707, i32* %17
  br label %74

; <label>:72:                                     ; preds = %18
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:74:                                     ; preds = %69, %68, %67, %61, %47, %43, %40, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
