; ModuleID = 'source-C-CXX/19/608.c'
source_filename = "source-C-CXX/19/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 520738779, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 520738779, label %12
    i32 1189989735, label %18
    i32 -597672950, label %20
    i32 2120821639, label %27
    i32 587519009, label %36
    i32 479675627, label %43
    i32 -493896742, label %44
    i32 649052398, label %47
    i32 1089304342, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1189989735, i32 1089304342
  store i32 %17, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -597672950, i32* %8
  br label %70

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 2120821639, i32 649052398
  store i32 %26, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 587519009, i32 479675627
  store i32 %35, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %4, align 4
  store i32 479675627, i32* %8
  br label %70

; <label>:43:                                     ; preds = %9
  store i32 -493896742, i32* %8
  br label %70

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -597672950, i32* %8
  br label %70

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncat(i8* %49, i8* %50, i64 %53) #4
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %58 = call i8* @strcat(i8* %56, i8* %57) #4
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = call i8* @strcat(i8* %60, i8* %65) #4
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 520738779, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret i32 0

; <label>:70:                                     ; preds = %47, %44, %43, %36, %27, %20, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

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
