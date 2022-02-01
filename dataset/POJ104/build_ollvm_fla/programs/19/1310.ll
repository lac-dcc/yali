; ModuleID = 'source-C-CXX/19/1310.c'
source_filename = "source-C-CXX/19/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.c = private unnamed_addr constant [11 x i8] c" \00\00\00\00\00\00\00\00\00\00", align 1
@main.cc = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %11 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.cc, i32 0, i32 0), i64 4, i32 1, i1 false)
  %12 = alloca i32
  store i32 442287845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 442287845, label %16
    i32 2082544628, label %22
    i32 115080566, label %30
    i32 -1650277917, label %35
    i32 -1685479970, label %48
    i32 58515606, label %50
    i32 -1757977973, label %51
    i32 -939518011, label %54
    i32 -1677970367, label %55
    i32 1975907821, label %60
    i32 -1415236492, label %67
    i32 -1338744879, label %70
    i32 1710407403, label %75
    i32 -1456040845, label %80
    i32 -775104, label %87
    i32 -1968130016, label %90
    i32 1332986570, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i32 @feof(%struct._IO_FILE* %17) #5
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 2082544628, i32 1332986570
  store i32 %21, i32* %12
  br label %93

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 115080566, i32* %12
  br label %93

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1650277917, i32 -939518011
  store i32 %34, i32* %12
  br label %93

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %40, %45
  %47 = select i1 %46, i32 -1685479970, i32 58515606
  store i32 %47, i32* %12
  br label %93

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %3, align 4
  store i32 58515606, i32* %12
  br label %93

; <label>:50:                                     ; preds = %13
  store i32 -1757977973, i32* %12
  br label %93

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 115080566, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1677970367, i32* %12
  br label %93

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1975907821, i32 -1338744879
  store i32 %59, i32* %12
  br label %93

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  store i32 -1415236492, i32* %12
  br label %93

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1677970367, i32* %12
  br label %93

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 1710407403, i32* %12
  br label %93

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1456040845, i32 -1968130016
  store i32 %79, i32* %12
  br label %93

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  store i32 -775104, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 1710407403, i32* %12
  br label %93

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 442287845, i32* %12
  br label %93

; <label>:92:                                     ; preds = %13
  ret i32 7

; <label>:93:                                     ; preds = %90, %87, %80, %75, %70, %67, %60, %55, %54, %51, %50, %48, %35, %30, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @putchar(i32) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
