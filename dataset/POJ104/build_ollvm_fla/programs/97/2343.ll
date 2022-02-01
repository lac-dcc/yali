; ModuleID = 'source-C-CXX/97/2343.c'
source_filename = "source-C-CXX/97/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.W = type { i32, [42 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [520 x %struct.W], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1671347844, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1671347844, label %12
    i32 -473889196, label %18
    i32 -1726477052, label %29
    i32 185768301, label %41
    i32 1239123329, label %48
    i32 1751531036, label %51
    i32 -215668440, label %52
    i32 -1218171178, label %55
    i32 985871378, label %56
    i32 209042458, label %62
    i32 -1713073154, label %76
    i32 2128370908, label %80
    i32 1448068532, label %87
    i32 252460872, label %95
    i32 1004986164, label %96
    i32 1597753512, label %100
    i32 -697158177, label %111
    i32 -779042625, label %118
    i32 73266678, label %122
    i32 1867116294, label %136
    i32 1758339933, label %144
    i32 -646207833, label %145
    i32 -1392695676, label %146
    i32 -1972533054, label %147
    i32 -237537882, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -473889196, i32 -1218171178
  store i32 %17, i32* %8
  br label %151

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.W, %struct.W* %21, i32 0, i32 1
  %23 = getelementptr inbounds [42 x i8], [42 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.W, %struct.W* %27, i32 0, i32 0
  store i32 0, i32* %28, align 16
  store i32 0, i32* %5, align 4
  store i32 -1726477052, i32* %8
  br label %151

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.W, %struct.W* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x i8], [42 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 185768301, i32 1751531036
  store i32 %40, i32* %8
  br label %151

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.W, %struct.W* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 16
  store i32 1239123329, i32* %8
  br label %151

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1726477052, i32* %8
  br label %151

; <label>:51:                                     ; preds = %9
  store i32 -215668440, i32* %8
  br label %151

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1671347844, i32* %8
  br label %151

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 985871378, i32* %8
  br label %151

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 209042458, i32 -237537882
  store i32 %61, i32* %8
  br label %151

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.W, %struct.W* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = add nsw i32 %63, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1713073154, i32 1004986164
  store i32 %75, i32* %8
  br label %151

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 81
  %79 = select i1 %78, i32 2128370908, i32 1448068532
  store i32 %79, i32* %8
  br label %151

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.W, %struct.W* %83, i32 0, i32 1
  %85 = getelementptr inbounds [42 x i8], [42 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  store i32 252460872, i32* %8
  br label %151

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.W, %struct.W* %91, i32 0, i32 1
  %93 = getelementptr inbounds [42 x i8], [42 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  store i32 252460872, i32* %8
  br label %151

; <label>:95:                                     ; preds = %9
  store i32 -1392695676, i32* %8
  br label %151

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 80
  %99 = select i1 %98, i32 1597753512, i32 -779042625
  store i32 %99, i32* %8
  br label %151

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.W, %struct.W* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = add nsw i32 %101, %107
  %109 = icmp sle i32 %108, 80
  %110 = select i1 %109, i32 -697158177, i32 -779042625
  store i32 %110, i32* %8
  br label %151

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.W, %struct.W* %114, i32 0, i32 1
  %116 = getelementptr inbounds [42 x i8], [42 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %116)
  store i32 -646207833, i32* %8
  br label %151

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %119, 81
  %121 = select i1 %120, i32 73266678, i32 1867116294
  store i32 %121, i32* %8
  br label %151

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.W, %struct.W* %126, i32 0, i32 1
  %128 = getelementptr inbounds [42 x i8], [42 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %128)
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.W, %struct.W* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1758339933, i32* %8
  br label %151

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.W, %struct.W* %139, i32 0, i32 1
  %141 = getelementptr inbounds [42 x i8], [42 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %141)
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1758339933, i32* %8
  br label %151

; <label>:144:                                    ; preds = %9
  store i32 -646207833, i32* %8
  br label %151

; <label>:145:                                    ; preds = %9
  store i32 -1392695676, i32* %8
  br label %151

; <label>:146:                                    ; preds = %9
  store i32 -1972533054, i32* %8
  br label %151

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 985871378, i32* %8
  br label %151

; <label>:150:                                    ; preds = %9
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %145, %144, %136, %122, %118, %111, %100, %96, %95, %87, %80, %76, %62, %56, %55, %52, %51, %48, %41, %29, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
