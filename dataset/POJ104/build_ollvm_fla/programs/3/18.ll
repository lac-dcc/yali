; ModuleID = 'source-C-CXX/3/18.c'
source_filename = "source-C-CXX/3/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32**]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1305161781, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1305161781, label %13
    i32 -767099169, label %17
    i32 1984387034, label %18
    i32 1876203309, label %22
    i32 -1246182049, label %31
    i32 2120838533, label %34
    i32 160445144, label %35
    i32 720518294, label %38
    i32 862336094, label %39
    i32 1338246192, label %44
    i32 484667225, label %45
    i32 1007051232, label %50
    i32 -387204342, label %59
    i32 59503874, label %62
    i32 2095497337, label %63
    i32 -748811320, label %66
    i32 1045809055, label %71
    i32 -1996589107, label %77
    i32 -2010101819, label %78
    i32 1880714423, label %83
    i32 -1336422867, label %84
    i32 2140052392, label %89
    i32 2133601942, label %96
    i32 -1517587861, label %97
    i32 1966321824, label %107
    i32 -873183200, label %108
    i32 1075365474, label %111
    i32 -1874383357, label %112
    i32 -882800478, label %115
    i32 -883371709, label %116
    i32 1198969590, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -767099169, i32 720518294
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1984387034, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1876203309, i32 2120838533
  store i32 %21, i32* %9
  br label %120

; <label>:22:                                     ; preds = %10
  %23 = call noalias i8* @malloc(i64 10000) #3
  %24 = bitcast i8* %23 to i32**
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32**], [100 x i32**]* %27, i64 0, i64 %29
  store i32** %24, i32*** %30, align 8
  store i32 -1246182049, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1984387034, i32* %9
  br label %120

; <label>:34:                                     ; preds = %10
  store i32 160445144, i32* %9
  br label %120

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1305161781, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 862336094, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1338246192, i32 -748811320
  store i32 %43, i32* %9
  br label %120

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 484667225, i32* %9
  br label %120

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1007051232, i32 59503874
  store i32 %49, i32* %9
  br label %120

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32**], [100 x i32**]* %53, i64 0, i64 %55
  %57 = load i32**, i32*** %56, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32** %57)
  store i32 -387204342, i32* %9
  br label %120

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 484667225, i32* %9
  br label %120

; <label>:62:                                     ; preds = %10
  store i32 2095497337, i32* %9
  br label %120

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 862336094, i32* %9
  br label %120

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1045809055, i32* %9
  br label %120

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -1996589107, i32 1198969590
  store i32 %76, i32* %9
  br label %120

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2010101819, i32* %9
  br label %120

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1880714423, i32 -882800478
  store i32 %82, i32* %9
  br label %120

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1336422867, i32* %9
  br label %120

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2140052392, i32 1075365474
  store i32 %88, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %2, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 2133601942, i32 -1517587861
  store i32 %95, i32* %9
  br label %120

; <label>:96:                                     ; preds = %10
  store i32 -873183200, i32* %9
  br label %120

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32**]], [100 x [100 x i32**]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32**], [100 x i32**]* %100, i64 0, i64 %102
  %104 = load i32**, i32*** %103, align 8
  %105 = load i32*, i32** %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %105)
  store i32 1966321824, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  store i32 -873183200, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1336422867, i32* %9
  br label %120

; <label>:111:                                    ; preds = %10
  store i32 -1874383357, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -2010101819, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 -883371709, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1045809055, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret void

; <label>:120:                                    ; preds = %116, %115, %112, %111, %108, %107, %97, %96, %89, %84, %83, %78, %77, %71, %66, %63, %62, %59, %50, %45, %44, %39, %38, %35, %34, %31, %22, %18, %17, %13, %12
  br label %10
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
