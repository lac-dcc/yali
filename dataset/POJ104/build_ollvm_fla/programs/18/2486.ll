; ModuleID = 'source-C-CXX/18/2486.c'
source_filename = "source-C-CXX/18/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@split.seps = internal constant [6 x i8] c" ,\09\0A.\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @split(i8*, [100 x i8]*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store [100 x i8]* %1, [100 x i8]** %4, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @strtok(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i32 0, i32 0)) #5
  store i8* %8, i8** %5, align 8
  %9 = alloca i32
  store i32 -117717601, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -117717601, label %13
    i32 349988947, label %17
    i32 -901663951, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  %16 = select i1 %15, i32 349988947, i32 -901663951
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load [100 x i8]*, [100 x i8]** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %5, align 8
  %25 = call i8* @strcpy(i8* %23, i8* %24) #5
  %26 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @split.seps, i32 0, i32 0)) #5
  store i8* %26, i8** %5, align 8
  store i32 -117717601, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i32 0, i32 0
  %19 = call i32 @split(i8* %17, [100 x i8]* %18)
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 813997141, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %73
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 813997141, label %24
    i32 -165196723, label %29
    i32 -965934871, label %38
    i32 1396337953, label %45
    i32 1764577105, label %46
    i32 1715855181, label %47
    i32 -372282361, label %50
    i32 1389306583, label %51
    i32 -1875280981, label %57
    i32 505311558, label %63
    i32 -1701045552, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %73

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -165196723, i32 -372282361
  store i32 %28, i32* %20
  br label %73

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #6
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -965934871, i32 1396337953
  store i32 %37, i32* %20
  br label %73

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #5
  store i32 1764577105, i32* %20
  br label %73

; <label>:45:                                     ; preds = %21
  store i32 1715855181, i32* %20
  br label %73

; <label>:46:                                     ; preds = %21
  store i32 1715855181, i32* %20
  br label %73

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 813997141, i32* %20
  br label %73

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1389306583, i32* %20
  br label %73

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1875280981, i32 -1701045552
  store i32 %56, i32* %20
  br label %73

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %61)
  store i32 505311558, i32* %20
  br label %73

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1389306583, i32* %20
  br label %73

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  ret i32 0

; <label>:73:                                     ; preds = %63, %57, %51, %50, %47, %46, %45, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
