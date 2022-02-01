; ModuleID = 'source-C-CXX/76/925.c'
source_filename = "source-C-CXX/76/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  call void @pair(i8* %10, i32 %11, i32 %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @pair(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 2
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1807242637, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1807242637, label %20
    i32 1248151632, label %25
    i32 -1001143619, label %29
    i32 -804338781, label %30
    i32 2021362098, label %43
    i32 1831084312, label %51
    i32 -1614238640, label %54
    i32 1988580141, label %57
    i32 626355417, label %60
    i32 2099780366, label %69
    i32 733545520, label %72
    i32 -713610180, label %75
    i32 -515461783, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1248151632, i32 -1001143619
  store i32 %24, i32* %15
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -515461783, i32* %15
  br label %98

; <label>:29:                                     ; preds = %17
  store i32 -804338781, i32* %15
  br label %98

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  %42 = select i1 %41, i32 1831084312, i32 2021362098
  store i32 %42, i32* %15
  store i1 true, i1* %16
  br label %98

; <label>:43:                                     ; preds = %17
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  store i32 1831084312, i32* %15
  store i1 %50, i1* %16
  br label %98

; <label>:51:                                     ; preds = %17
  %52 = load i1, i1* %16
  %53 = select i1 %52, i32 -1614238640, i32 1988580141
  store i32 %53, i32* %15
  br label %98

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -804338781, i32* %15
  br label %98

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 626355417, i32* %15
  br label %98

; <label>:60:                                     ; preds = %17
  %61 = load i8*, i8** %6, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 2099780366, i32 -713610180
  store i32 %68, i32* %15
  br label %98

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 733545520, i32* %15
  br label %98

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %10, align 4
  store i32 626355417, i32* %15
  br label %98

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %82, i64 %87
  store i8 32, i8* %88, align 1
  %89 = load i8*, i8** %6, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 32, i8* %92, align 1
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 2
  call void @pair(i8* %93, i32 %94, i32 %96)
  store i32 -515461783, i32* %15
  br label %98

; <label>:97:                                     ; preds = %17
  ret void

; <label>:98:                                     ; preds = %75, %72, %69, %60, %57, %54, %51, %43, %30, %29, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
