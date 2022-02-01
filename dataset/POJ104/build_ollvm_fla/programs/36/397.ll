; ModuleID = 'source-C-CXX/36/397.c'
source_filename = "source-C-CXX/36/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"no%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = call noalias i8* @malloc(i64 100) #3
  store i8* %9, i8** %8, align 8
  store i8* %9, i8** %7, align 8
  %10 = call noalias i8* @malloc(i64 400) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1955473074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1955473074, label %17
    i32 273518541, label %22
    i32 -2043556421, label %25
    i32 1911730810, label %29
    i32 -991014038, label %34
    i32 -1690578139, label %37
    i32 -1406014098, label %39
    i32 -218644712, label %48
    i32 -711546796, label %66
    i32 -721302802, label %69
    i32 1655323444, label %71
    i32 1242270253, label %80
    i32 1462304350, label %95
    i32 7402071, label %104
    i32 -515300373, label %105
    i32 -954182113, label %108
    i32 -909505163, label %112
    i32 1313398667, label %119
    i32 1640313950, label %120
    i32 -1636872838, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 273518541, i32 -1636872838
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %7, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -2043556421, i32* %13
  br label %124

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 27
  %28 = select i1 %27, i32 1911730810, i32 -1690578139
  store i32 %28, i32* %13
  br label %124

; <label>:29:                                     ; preds = %14
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -991014038, i32* %13
  br label %124

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -2043556421, i32* %13
  br label %124

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** %8, align 8
  store i8* %38, i8** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1406014098, i32* %13
  br label %124

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -218644712, i32 -721302802
  store i32 %47, i32* %13
  br label %124

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 96
  store i32 %55, i32* %5, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 -711546796, i32* %13
  br label %124

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1406014098, i32* %13
  br label %124

; <label>:69:                                     ; preds = %14
  %70 = load i8*, i8** %8, align 8
  store i8* %70, i8** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1655323444, i32* %13
  br label %124

; <label>:71:                                     ; preds = %14
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1242270253, i32 -954182113
  store i32 %79, i32* %13
  br label %124

; <label>:80:                                     ; preds = %14
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 96
  store i32 %87, i32* %5, align 4
  %88 = load i32*, i32** %6, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1462304350, i32 7402071
  store i32 %94, i32* %13
  br label %124

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %97, i8* %102)
  store i32 0, i32* %4, align 4
  store i32 -954182113, i32* %13
  br label %124

; <label>:104:                                    ; preds = %14
  store i32 -515300373, i32* %13
  br label %124

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1655323444, i32* %13
  br label %124

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -909505163, i32 1313398667
  store i32 %111, i32* %13
  br label %124

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %117)
  store i32 1313398667, i32* %13
  br label %124

; <label>:119:                                    ; preds = %14
  store i32 1640313950, i32* %13
  br label %124

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1955473074, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  ret void

; <label>:124:                                    ; preds = %120, %119, %112, %108, %105, %104, %95, %80, %71, %69, %66, %48, %39, %37, %34, %29, %25, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
