; ModuleID = 'source-C-CXX/19/376.c'
source_filename = "source-C-CXX/19/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cha(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** %2, align 8
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %5, align 1
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -559341873, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %88
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -559341873, label %25
    i32 -1897257672, label %30
    i32 938974979, label %41
    i32 639640570, label %48
    i32 -416600037, label %49
    i32 190282309, label %52
  ]

; <label>:24:                                     ; preds = %22
  br label %88

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1897257672, i32 190282309
  store i32 %29, i32* %21
  br label %88

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 938974979, i32 639640570
  store i32 %40, i32* %21
  br label %88

; <label>:41:                                     ; preds = %22
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %5, align 1
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %10, align 4
  store i32 639640570, i32* %21
  br label %88

; <label>:48:                                     ; preds = %22
  store i32 -416600037, i32* %21
  br label %88

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -559341873, i32* %21
  br label %88

; <label>:52:                                     ; preds = %22
  %53 = load i8*, i8** %2, align 8
  store i8* %53, i8** %6, align 8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  store i8* %54, i8** %7, align 8
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  store i8* %55, i8** %8, align 8
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %12, align 4
  %59 = load i8*, i8** %7, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call i8* @strncpy(i8* %59, i8* %60, i64 %63) #5
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8*, i8** %8, align 8
  %71 = call i8* @strcpy(i8* %69, i8* %70) #5
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = call i8* @strcpy(i8* %79, i8* %84) #5
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %87 = call i32 @puts(i8* %86)
  ret void

; <label>:88:                                     ; preds = %49, %48, %41, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32
  store i32 1886667197, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %14
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1886667197, label %6
    i32 -2055109204, label %11
    i32 808328, label %13
  ]

; <label>:5:                                      ; preds = %3
  br label %14

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = icmp ne i32 %8, -1
  %10 = select i1 %9, i32 -2055109204, i32 808328
  store i32 %10, i32* %2
  br label %14

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @cha(i8* %12)
  store i32 1886667197, i32* %2
  br label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %11, %6, %5
  br label %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
