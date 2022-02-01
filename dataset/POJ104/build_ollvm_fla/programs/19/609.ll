; ModuleID = 'source-C-CXX/19/609.c'
source_filename = "source-C-CXX/19/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @function(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 1, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1167627582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1167627582, label %16
    i32 1547449590, label %25
    i32 632867371, label %35
    i32 -1294721313, label %43
    i32 1474739492, label %44
    i32 1308635681, label %47
    i32 -183635684, label %55
    i32 587320246, label %60
    i32 368536358, label %71
    i32 -1781723610, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1547449590, i32 1308635681
  store i32 %24, i32* %12
  br label %99

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 632867371, i32 -1294721313
  store i32 %34, i32* %12
  br label %99

; <label>:35:                                     ; preds = %13
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  store i32 -1294721313, i32* %12
  br label %99

; <label>:43:                                     ; preds = %13
  store i32 1474739492, i32* %12
  br label %99

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1167627582, i32* %12
  br label %99

; <label>:47:                                     ; preds = %13
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -183635684, i32* %12
  br label %99

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 587320246, i32 -1781723610
  store i32 %59, i32* %12
  br label %99

; <label>:60:                                     ; preds = %13
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  store i8 %65, i8* %70, align 1
  store i32 368536358, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 -183635684, i32* %12
  br label %99

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  store i8 %77, i8* %82, align 1
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  store i8 %85, i8* %90, align 1
  %91 = load i8*, i8** %4, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  store i8 %93, i8* %98, align 1
  ret void

; <label>:99:                                     ; preds = %71, %60, %55, %47, %44, %43, %35, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = alloca i32
  store i32 -1252906213, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1252906213, label %11
    i32 -423545249, label %15
    i32 265128656, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -423545249, i32 265128656
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @function(i8* %16, i8* %17)
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  store i32 -1252906213, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret i32 1

; <label>:24:                                     ; preds = %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
