; ModuleID = 'source-C-CXX/19/493.c'
source_filename = "source-C-CXX/19/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [20 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = alloca i32
  store i32 1701617650, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1701617650, label %13
    i32 -870977052, label %19
    i32 1981886807, label %20
    i32 694575614, label %28
    i32 181010693, label %38
    i32 -267474767, label %46
    i32 -278455042, label %47
    i32 1453820141, label %50
    i32 564231916, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -870977052, i32 564231916
  store i32 %18, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1981886807, i32* %9
  br label %72

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 694575614, i32 1453820141
  store i32 %27, i32* %9
  br label %72

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 181010693, i32 -267474767
  store i32 %37, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  store i32 -267474767, i32* %9
  br label %72

; <label>:46:                                     ; preds = %10
  store i32 -278455042, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 1981886807, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @strncat(i8* %53, i8* %54, i64 %57) #3
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %61 = call i8* @strcat(i8* %59, i8* %60) #3
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = call i8* @strcat(i8* %62, i8* %67) #3
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  store i32 1701617650, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %50, %47, %46, %38, %28, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
