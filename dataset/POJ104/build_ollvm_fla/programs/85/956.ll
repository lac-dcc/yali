; ModuleID = 'source-C-CXX/85/956.c'
source_filename = "source-C-CXX/85/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1599856411, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1599856411, label %16
    i32 -111018724, label %21
    i32 81634680, label %28
    i32 1452130424, label %33
    i32 -704789191, label %39
    i32 -1323354519, label %42
    i32 -895076374, label %43
    i32 1554896579, label %48
    i32 -706571429, label %65
    i32 908702480, label %73
    i32 107569817, label %83
    i32 -127720968, label %91
    i32 -829442978, label %99
    i32 -1345690114, label %103
    i32 -2033690348, label %111
    i32 1849783461, label %119
    i32 781140364, label %122
    i32 2095673152, label %123
    i32 -586100466, label %127
    i32 -25317953, label %133
    i32 1418170383, label %137
    i32 -395017068, label %141
    i32 2118402191, label %142
    i32 -1182560037, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -111018724, i32 -1182560037
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 81634680, i32* %12
  br label %146

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1452130424, i32 -1323354519
  store i32 %32, i32* %12
  br label %146

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %10, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -704789191, i32* %12
  br label %146

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 81634680, i32* %12
  br label %146

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -895076374, i32* %12
  br label %146

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1554896579, i32 2095673152
  store i32 %47, i32* %12
  br label %146

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 3, %50
  %52 = load i32*, i32** %10, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %51
  store i32 %57, i32* %55, align 4
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 60
  %64 = select i1 %63, i32 -706571429, i32 107569817
  store i32 %64, i32* %12
  br label %146

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %10, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 63
  %72 = select i1 %71, i32 908702480, i32 107569817
  store i32 %72, i32* %12
  br label %146

; <label>:73:                                     ; preds = %13
  %74 = load i32*, i32** %10, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 3, %80
  %82 = sub nsw i32 %78, %81
  store i32 %82, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2095673152, i32* %12
  br label %146

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %10, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 63
  %90 = select i1 %89, i32 -829442978, i32 -127720968
  store i32 %90, i32* %12
  br label %146

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 63
  %98 = select i1 %97, i32 -829442978, i32 -1345690114
  store i32 %98, i32* %12
  br label %146

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 3, %100
  %102 = sub nsw i32 60, %101
  store i32 %102, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2095673152, i32* %12
  br label %146

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 60
  %110 = select i1 %109, i32 1849783461, i32 -2033690348
  store i32 %110, i32* %12
  br label %146

; <label>:111:                                    ; preds = %13
  %112 = load i32*, i32** %10, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 60
  %118 = select i1 %117, i32 1849783461, i32 781140364
  store i32 %118, i32* %12
  br label %146

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 781140364, i32* %12
  br label %146

; <label>:122:                                    ; preds = %13
  store i32 -895076374, i32* %12
  br label %146

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -586100466, i32 -25317953
  store i32 %126, i32* %12
  br label %146

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 3, %128
  %130 = sub nsw i32 60, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -25317953, i32* %12
  br label %146

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1418170383, i32 -395017068
  store i32 %136, i32* %12
  br label %146

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 -395017068, i32* %12
  br label %146

; <label>:141:                                    ; preds = %13
  store i32 2118402191, i32* %12
  br label %146

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1599856411, i32* %12
  br label %146

; <label>:145:                                    ; preds = %13
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %137, %133, %127, %123, %122, %119, %111, %103, %99, %91, %83, %73, %65, %48, %43, %42, %39, %33, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
