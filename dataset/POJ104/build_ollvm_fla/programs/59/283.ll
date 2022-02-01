; ModuleID = 'source-C-CXX/59/283.c'
source_filename = "source-C-CXX/59/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 3, i32* %3, align 4
  %13 = alloca i32
  store i32 -606332216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -606332216, label %17
    i32 -1980198137, label %22
    i32 -214874696, label %23
    i32 -1631447226, label %29
    i32 -1710713867, label %35
    i32 1220688270, label %36
    i32 -1474006486, label %37
    i32 -2044035514, label %40
    i32 497989830, label %45
    i32 -1764469800, label %52
    i32 -1171163143, label %53
    i32 639975098, label %56
    i32 -1114991157, label %57
    i32 970027184, label %63
    i32 -414931104, label %76
    i32 -858688112, label %89
    i32 251059623, label %90
    i32 994198314, label %93
    i32 -600675793, label %97
    i32 -1975465289, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1980198137, i32 639975098
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -214874696, i32* %13
  br label %105

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1631447226, i32 -2044035514
  store i32 %28, i32* %13
  br label %105

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1710713867, i32 1220688270
  store i32 %34, i32* %13
  br label %105

; <label>:35:                                     ; preds = %14
  store i32 -2044035514, i32* %13
  br label %105

; <label>:36:                                     ; preds = %14
  store i32 -1474006486, i32* %13
  br label %105

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -214874696, i32* %13
  br label %105

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 497989830, i32 -1764469800
  store i32 %44, i32* %13
  br label %105

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1764469800, i32* %13
  br label %105

; <label>:52:                                     ; preds = %14
  store i32 -1171163143, i32* %13
  br label %105

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -606332216, i32* %13
  br label %105

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1114991157, i32* %13
  br label %105

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 970027184, i32 994198314
  store i32 %62, i32* %13
  br label %105

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 2
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %12, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -414931104, i32 -858688112
  store i32 %75, i32* %13
  br label %105

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -858688112, i32* %13
  br label %105

; <label>:89:                                     ; preds = %14
  store i32 251059623, i32* %13
  br label %105

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1114991157, i32* %13
  br label %105

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -600675793, i32 -1975465289
  store i32 %96, i32* %13
  br label %105

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1975465289, i32* %13
  br label %105

; <label>:99:                                     ; preds = %14
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  %103 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %103)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %93, %90, %89, %76, %63, %57, %56, %53, %52, %45, %40, %37, %36, %35, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
