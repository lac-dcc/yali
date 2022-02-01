; ModuleID = 'source-C-CXX/36/938.c'
source_filename = "source-C-CXX/36/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 2066852521, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2066852521, label %20
    i32 1073800725, label %25
    i32 -953472980, label %31
    i32 -1029317843, label %36
    i32 736039774, label %37
    i32 2131336070, label %42
    i32 199048685, label %55
    i32 -200109555, label %58
    i32 342950503, label %59
    i32 168773956, label %62
    i32 -844407375, label %68
    i32 1964568099, label %71
    i32 -110816548, label %72
    i32 -1210369564, label %75
    i32 1868703199, label %79
    i32 971409882, label %81
    i32 -700656540, label %82
    i32 2134545527, label %87
    i32 -1861828386, label %88
    i32 -569292288, label %93
    i32 -1651619381, label %106
    i32 -1009608150, label %109
    i32 811406271, label %110
    i32 -1607662799, label %113
    i32 1756630854, label %119
    i32 680739359, label %126
    i32 -1079468914, label %127
    i32 -526516008, label %130
    i32 -1169072393, label %131
    i32 -2006691799, label %132
    i32 -144110729, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1073800725, i32 -144110729
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -953472980, i32* %16
  br label %136

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1029317843, i32 -1210369564
  store i32 %35, i32* %16
  br label %136

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 736039774, i32* %16
  br label %136

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2131336070, i32 168773956
  store i32 %41, i32* %16
  br label %136

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  %54 = select i1 %53, i32 199048685, i32 -200109555
  store i32 %54, i32* %16
  br label %136

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  store i32 -200109555, i32* %16
  br label %136

; <label>:58:                                     ; preds = %17
  store i32 342950503, i32* %16
  br label %136

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 736039774, i32* %16
  br label %136

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -844407375, i32 1964568099
  store i32 %67, i32* %16
  br label %136

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  store i32 1964568099, i32* %16
  br label %136

; <label>:71:                                     ; preds = %17
  store i32 -110816548, i32* %16
  br label %136

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -953472980, i32* %16
  br label %136

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1868703199, i32 971409882
  store i32 %78, i32* %16
  br label %136

; <label>:79:                                     ; preds = %17
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1169072393, i32* %16
  br label %136

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -700656540, i32* %16
  br label %136

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 2134545527, i32 -526516008
  store i32 %86, i32* %16
  br label %136

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1861828386, i32* %16
  br label %136

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -569292288, i32 -1607662799
  store i32 %92, i32* %16
  br label %136

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %98, %103
  %105 = select i1 %104, i32 -1651619381, i32 -1009608150
  store i32 %105, i32* %16
  br label %136

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 -1009608150, i32* %16
  br label %136

; <label>:109:                                    ; preds = %17
  store i32 811406271, i32* %16
  br label %136

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1861828386, i32* %16
  br label %136

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 1756630854, i32 680739359
  store i32 %118, i32* %16
  br label %136

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -526516008, i32* %16
  br label %136

; <label>:126:                                    ; preds = %17
  store i32 -1079468914, i32* %16
  br label %136

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -700656540, i32* %16
  br label %136

; <label>:130:                                    ; preds = %17
  store i32 -1169072393, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  store i32 -2006691799, i32* %16
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 2066852521, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %127, %126, %119, %113, %110, %109, %106, %93, %88, %87, %82, %81, %79, %75, %72, %71, %68, %62, %59, %58, %55, %42, %37, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
