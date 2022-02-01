; ModuleID = 'source-C-CXX/32/2537.c'
source_filename = "source-C-CXX/32/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1773635265, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1773635265, label %13
    i32 -527354195, label %18
    i32 1819871815, label %33
    i32 1301285814, label %41
    i32 2117598662, label %50
    i32 -749227222, label %54
    i32 -4413579, label %58
    i32 2113805783, label %62
    i32 1131563249, label %66
    i32 1962041202, label %70
    i32 1750868965, label %74
    i32 -1412061614, label %78
    i32 -175346726, label %85
    i32 113386623, label %92
    i32 -1427133375, label %99
    i32 764500184, label %106
    i32 543910476, label %107
    i32 1183746437, label %108
    i32 908589917, label %111
    i32 -130895363, label %112
    i32 12122635, label %115
    i32 -218454262, label %116
    i32 1894151591, label %121
    i32 -1929905573, label %127
    i32 79442913, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -527354195, i32 12122635
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 0, i32* %5, align 4
  store i32 1819871815, i32* %9
  br label %131

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 1301285814, i32 908589917
  store i32 %40, i32* %9
  br label %131

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %1
  store i32 2117598662, i32* %9
  br label %131

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 71
  %53 = select i1 %52, i32 1131563249, i32 -749227222
  store i32 %53, i32* %9
  br label %131

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 84
  %57 = select i1 %56, i32 2113805783, i32 -4413579
  store i32 %57, i32* %9
  br label %131

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, i32 -175346726, i32 764500184
  store i32 %61, i32* %9
  br label %131

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -1427133375, i32 764500184
  store i32 %65, i32* %9
  br label %131

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 67
  %69 = select i1 %68, i32 1750868965, i32 1962041202
  store i32 %69, i32* %9
  br label %131

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 67
  %73 = select i1 %72, i32 113386623, i32 764500184
  store i32 %73, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 65
  %77 = select i1 %76, i32 -1412061614, i32 764500184
  store i32 %77, i32* %9
  br label %131

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i64 0, i64 %83
  store i8 84, i8* %84, align 1
  store i32 543910476, i32* %9
  br label %131

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i64 0, i64 %90
  store i8 65, i8* %91, align 1
  store i32 543910476, i32* %9
  br label %131

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  store i8 71, i8* %98, align 1
  store i32 543910476, i32* %9
  br label %131

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i64 0, i64 %104
  store i8 67, i8* %105, align 1
  store i32 543910476, i32* %9
  br label %131

; <label>:106:                                    ; preds = %10
  store i32 543910476, i32* %9
  br label %131

; <label>:107:                                    ; preds = %10
  store i32 1183746437, i32* %9
  br label %131

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1819871815, i32* %9
  br label %131

; <label>:111:                                    ; preds = %10
  store i32 -130895363, i32* %9
  br label %131

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1773635265, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -218454262, i32* %9
  br label %131

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1894151591, i32 79442913
  store i32 %120, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 -1929905573, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -218454262, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %127, %121, %116, %115, %112, %111, %108, %107, %106, %99, %92, %85, %78, %74, %70, %66, %62, %58, %54, %50, %41, %33, %18, %13, %12
  br label %10
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
