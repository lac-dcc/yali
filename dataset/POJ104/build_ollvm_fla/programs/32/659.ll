; ModuleID = 'source-C-CXX/32/659.c'
source_filename = "source-C-CXX/32/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1336326945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1336326945, label %12
    i32 -323609940, label %17
    i32 -893597700, label %22
    i32 -1896718860, label %28
    i32 -691897359, label %34
    i32 1553275841, label %37
    i32 -1090618467, label %43
    i32 -1583834190, label %46
    i32 752189111, label %52
    i32 488384396, label %55
    i32 -1090285028, label %58
    i32 1537175936, label %59
    i32 -1354298616, label %60
    i32 334510910, label %61
    i32 1920258989, label %64
    i32 -767066606, label %67
    i32 2126899333, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -323609940, i32 2126899333
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  store i8* %21, i8** %3, align 8
  store i32 -893597700, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1896718860, i32 1920258989
  store i32 %27, i32* %8
  br label %71

; <label>:28:                                     ; preds = %9
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  %33 = select i1 %32, i32 -691897359, i32 1553275841
  store i32 %33, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %36 = call i8* @strcat(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 -1354298616, i32* %8
  br label %71

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 84
  %42 = select i1 %41, i32 -1090618467, i32 -1583834190
  store i32 %42, i32* %8
  br label %71

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %45 = call i8* @strcat(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #4
  store i32 1537175936, i32* %8
  br label %71

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 752189111, i32 488384396
  store i32 %51, i32* %8
  br label %71

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %54 = call i8* @strcat(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #4
  store i32 -1090285028, i32* %8
  br label %71

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %57 = call i8* @strcat(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #4
  store i32 -1090285028, i32* %8
  br label %71

; <label>:58:                                     ; preds = %9
  store i32 1537175936, i32* %8
  br label %71

; <label>:59:                                     ; preds = %9
  store i32 -1354298616, i32* %8
  br label %71

; <label>:60:                                     ; preds = %9
  store i32 334510910, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %3, align 8
  store i32 -893597700, i32* %8
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %65)
  store i32 -767066606, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1336326945, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %67, %64, %61, %60, %59, %58, %55, %52, %46, %43, %37, %34, %28, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
