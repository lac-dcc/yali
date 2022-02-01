; ModuleID = 'source-C-CXX/56/581.c'
source_filename = "source-C-CXX/56/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cut.word2 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word3 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word4 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@cut.word5 = private unnamed_addr constant [32 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i32 0, i32 0
  call void @cut(i8* %19)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cut(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast [32 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word2, i32 0, i32 0), i64 32, i32 16, i1 false)
  %9 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word3, i32 0, i32 0), i64 32, i32 16, i1 false)
  %10 = bitcast [32 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word4, i32 0, i32 0), i64 32, i32 16, i1 false)
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cut.word5, i32 0, i32 0), i64 32, i32 16, i1 false)
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %17, -1560128756
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, -1560128756
  %21 = sub nsw i32 %17, 2
  %22 = sext i32 %20 to i64
  %23 = call i8* @strncpy(i8* %15, i8* %16, i64 %22) #6
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #6
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #6
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %31 = call i8* @strcat(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #6
  %32 = load i8*, i8** %2, align 8
  %33 = call i32 @strcmp(i8* %31, i8* %32) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %1
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %37 = call i8* @strcat(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #6
  %38 = load i8*, i8** %2, align 8
  %39 = call i32 @strcmp(i8* %37, i8* %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %35, %1
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #6
  br label %55

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 441410442
  %50 = sub i32 %49, 3
  %51 = sub i32 %50, 441410442
  %52 = sub nsw i32 %48, 3
  %53 = sext i32 %51 to i64
  %54 = call i8* @strncpy(i8* %46, i8* %47, i64 %53) #6
  br label %55

; <label>:55:                                     ; preds = %45, %41
  %56 = load i8*, i8** %2, align 8
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #6
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
