; ModuleID = 'source-C-CXX/19/441.c'
source_filename = "source-C-CXX/19/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32
  store i32 -609857472, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -609857472, label %11
    i32 -2031618703, label %17
    i32 -1082706072, label %20
    i32 1385942017, label %27
    i32 -1545822079, label %37
    i32 -850454255, label %43
    i32 -1102106833, label %44
    i32 -955068790, label %47
    i32 -1064273442, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -2031618703, i32 -1064273442
  store i32 %16, i32* %7
  br label %68

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %6, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1082706072, i32* %7
  br label %68

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ule i64 %22, %24
  %26 = select i1 %25, i32 1385942017, i32 -955068790
  store i32 %26, i32* %7
  br label %68

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 -1545822079, i32 -850454255
  store i32 %36, i32* %7
  br label %68

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %6, align 1
  store i32 -850454255, i32* %7
  br label %68

; <label>:43:                                     ; preds = %8
  store i32 -1102106833, i32* %7
  br label %68

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1082706072, i32* %7
  br label %68

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncat(i8* %49, i8* %50, i64 %53) #5
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %57 = call i8* @strcat(i8* %55, i8* %56) #5
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = call i8* @strcat(i8* %58, i8* %63) #5
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %65)
  store i32 -609857472, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret void

; <label>:68:                                     ; preds = %47, %44, %43, %37, %27, %20, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
