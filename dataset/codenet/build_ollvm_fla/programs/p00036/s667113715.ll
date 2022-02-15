; ModuleID = 'Project_CodeNet_C++1400/p00036/s667113715.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s667113715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [33 x i8]] [[33 x i8] c"1100000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000010000000100000001\00\00\00\00\00\00\00\00", [33 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000110000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"11000000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"100000001100000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65 x i8], align 16
  %3 = alloca [7 x [33 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [7 x [33 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([7 x [33 x i8]], [7 x [33 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 231, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1617992357, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1617992357, label %13
    i32 -1935957999, label %18
    i32 494625043, label %19
    i32 -1102851964, label %20
    i32 616335651, label %24
    i32 -1246020130, label %31
    i32 -811101431, label %34
    i32 -195466336, label %37
    i32 -176614211, label %41
    i32 2001029170, label %55
    i32 996027759, label %59
    i32 1173098921, label %60
    i32 -71044607, label %63
    i32 2003226598, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -1935957999, i32 494625043
  store i32 %17, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  store i32 2003226598, i32* %9
  br label %65

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1102851964, i32* %9
  br label %65

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 616335651, i32 -811101431
  store i32 %23, i32* %9
  br label %65

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  store i32 -1246020130, i32* %9
  br label %65

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1102851964, i32* %9
  br label %65

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %36 = call i8* @strchr(i8* %35, i32 49) #4
  store i8* %36, i8** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 -195466336, i32* %9
  br label %65

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 7
  %40 = select i1 %39, i32 -176614211, i32 -71044607
  store i32 %40, i32* %9
  br label %65

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = call i32 @memcmp(i8* %42, i8* %46, i64 %51) #4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2001029170, i32 996027759
  store i32 %54, i32* %9
  br label %65

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 65, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -71044607, i32* %9
  br label %65

; <label>:59:                                     ; preds = %10
  store i32 1173098921, i32* %9
  br label %65

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -195466336, i32* %9
  br label %65

; <label>:63:                                     ; preds = %10
  store i32 -1617992357, i32* %9
  br label %65

; <label>:64:                                     ; preds = %10
  ret i32 0

; <label>:65:                                     ; preds = %63, %60, %59, %55, %41, %37, %34, %31, %24, %20, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
