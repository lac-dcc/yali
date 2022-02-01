; ModuleID = 'source-C-CXX/18/622.c'
source_filename = "source-C-CXX/18/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@Size = global i32 0, align 4
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@S = common global [1000 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1674371073, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %88
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1674371073, label %7
    i32 -1197459279, label %13
    i32 404051751, label %20
    i32 -506142326, label %23
    i32 -697972355, label %29
    i32 -952004901, label %42
    i32 -67483143, label %49
    i32 -934517466, label %55
    i32 -1935495679, label %56
    i32 -2100176926, label %59
    i32 -590206927, label %73
    i32 -1881019812, label %80
    i32 -880590899, label %87
  ]

; <label>:6:                                      ; preds = %4
  br label %88

; <label>:7:                                      ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i32 @feof(%struct._IO_FILE* %8) #4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = select i1 %11, i32 -1197459279, i32 404051751
  store i32 %12, i32* %3
  br label %88

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @Size, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @Size, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 -1674371073, i32* %3
  br label %88

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @Size, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @Size, align 4
  store i32 0, i32* %2, align 4
  store i32 -506142326, i32* %3
  br label %88

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @Size, align 4
  %26 = sub nsw i32 %25, 3
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -697972355, i32 -2100176926
  store i32 %28, i32* %3
  br label %88

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* @Size, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %33, i8* %38) #5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -952004901, i32 -67483143
  store i32 %41, i32* %3
  br label %88

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @Size, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  store i32 -934517466, i32* %3
  br label %88

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 -934517466, i32* %3
  br label %88

; <label>:55:                                     ; preds = %4
  store i32 -1935495679, i32* %3
  br label %88

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -506142326, i32* %3
  br label %88

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @Size, align 4
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = load i32, i32* @Size, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %64, i8* %69) #5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -590206927, i32 -1881019812
  store i32 %72, i32* %3
  br label %88

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @Size, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %78)
  store i32 -880590899, i32* %3
  br label %88

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @Size, align 4
  %82 = sub nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  store i32 -880590899, i32* %3
  br label %88

; <label>:87:                                     ; preds = %4
  ret i32 0

; <label>:88:                                     ; preds = %80, %73, %59, %56, %55, %49, %42, %29, %23, %20, %13, %7, %6
  br label %4
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
