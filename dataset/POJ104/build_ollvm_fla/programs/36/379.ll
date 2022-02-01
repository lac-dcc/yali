; ModuleID = 'source-C-CXX/36/379.c'
source_filename = "source-C-CXX/36/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1981348218, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1981348218, label %14
    i32 -1787105636, label %19
    i32 -42513988, label %25
    i32 -2122549524, label %28
    i32 1430545034, label %29
    i32 918917752, label %34
    i32 248030189, label %39
    i32 -1280875611, label %45
    i32 -897454766, label %50
    i32 -2070191325, label %56
    i32 965048962, label %65
    i32 723863289, label %68
    i32 -1897553351, label %69
    i32 -1196567530, label %72
    i32 143044013, label %76
    i32 -1538372898, label %80
    i32 1627924438, label %87
    i32 1009808563, label %88
    i32 -259210091, label %91
    i32 1418550220, label %95
    i32 -1969428319, label %97
    i32 711185677, label %98
    i32 -1184786117, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1787105636, i32 -2122549524
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -42513988, i32* %10
  br label %102

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1981348218, i32* %10
  br label %102

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1430545034, i32* %10
  br label %102

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 918917752, i32 -1184786117
  store i32 %33, i32* %10
  br label %102

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  store i8* %38, i8** %7, align 8
  store i32 248030189, i32* %10
  br label %102

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %7, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1280875611, i32 -259210091
  store i32 %44, i32* %10
  br label %102

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  store i8* %49, i8** %8, align 8
  store i32 -897454766, i32* %10
  br label %102

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -2070191325, i32 -1196567530
  store i32 %55, i32* %10
  br label %102

; <label>:56:                                     ; preds = %11
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %8, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 965048962, i32 723863289
  store i32 %64, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 723863289, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  store i32 -1897553351, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %8, align 8
  store i32 -897454766, i32* %10
  br label %102

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 143044013, i32 1627924438
  store i32 %75, i32* %10
  br label %102

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1538372898, i32 1627924438
  store i32 %79, i32* %10
  br label %102

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %7, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1627924438, i32* %10
  br label %102

; <label>:87:                                     ; preds = %11
  store i32 1009808563, i32* %10
  br label %102

; <label>:88:                                     ; preds = %11
  %89 = load i8*, i8** %7, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %7, align 8
  store i32 248030189, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1418550220, i32 -1969428319
  store i32 %94, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1969428319, i32* %10
  br label %102

; <label>:97:                                     ; preds = %11
  store i32 711185677, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1430545034, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %95, %91, %88, %87, %80, %76, %72, %69, %68, %65, %56, %50, %45, %39, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
