; ModuleID = 'source-C-CXX/19/692.c'
source_filename = "source-C-CXX/19/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca i32
  store i32 1892926090, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1892926090, label %12
    i32 -1387120472, label %18
    i32 -1356247843, label %25
    i32 1074370493, label %30
    i32 1585651009, label %43
    i32 1980559975, label %45
    i32 -750828338, label %46
    i32 1124118692, label %49
    i32 -1219310115, label %50
    i32 440710507, label %55
    i32 -1594878416, label %63
    i32 757040907, label %66
    i32 -1854004352, label %69
    i32 -1444850201, label %77
    i32 1895817777, label %88
    i32 1111535930, label %91
    i32 1409586319, label %96
    i32 840361613, label %103
    i32 -670312503, label %113
    i32 -998551503, label %116
    i32 -1927805651, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1387120472, i32 -1927805651
  store i32 %17, i32* %8
  br label %125

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -1356247843, i32* %8
  br label %125

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1074370493, i32 1124118692
  store i32 %29, i32* %8
  br label %125

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 1585651009, i32 1980559975
  store i32 %42, i32* %8
  br label %125

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %2, align 4
  store i32 1980559975, i32* %8
  br label %125

; <label>:45:                                     ; preds = %9
  store i32 -750828338, i32* %8
  br label %125

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -1356247843, i32* %8
  br label %125

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -1219310115, i32* %8
  br label %125

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 440710507, i32 757040907
  store i32 %54, i32* %8
  br label %125

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -1594878416, i32* %8
  br label %125

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -1219310115, i32* %8
  br label %125

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 -1854004352, i32* %8
  br label %125

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -1444850201, i32 1111535930
  store i32 %76, i32* %8
  br label %125

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 1895817777, i32* %8
  br label %125

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -1854004352, i32* %8
  br label %125

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %1, align 4
  store i32 1409586319, i32* %8
  br label %125

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 840361613, i32 -998551503
  store i32 %102, i32* %8
  br label %125

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 -670312503, i32* %8
  br label %125

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 1409586319, i32* %8
  br label %125

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  store i32 1892926090, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret void

; <label>:125:                                    ; preds = %116, %113, %103, %96, %91, %88, %77, %69, %66, %63, %55, %50, %49, %46, %45, %43, %30, %25, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
