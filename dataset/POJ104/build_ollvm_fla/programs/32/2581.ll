; ModuleID = 'source-C-CXX/32/2581.c'
source_filename = "source-C-CXX/32/2581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1558998816, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1558998816, label %12
    i32 -2070991959, label %17
    i32 -1604337797, label %22
    i32 -497042690, label %25
    i32 625678845, label %26
    i32 57715528, label %31
    i32 -436185552, label %38
    i32 1883277055, label %43
    i32 1058652067, label %54
    i32 438163842, label %61
    i32 -1815340072, label %72
    i32 1349549186, label %79
    i32 -1545305916, label %90
    i32 982378289, label %97
    i32 565383325, label %108
    i32 -88879604, label %115
    i32 -265275675, label %116
    i32 210659283, label %117
    i32 -563451897, label %118
    i32 135126347, label %119
    i32 185873190, label %122
    i32 -1083786620, label %123
    i32 -132270083, label %126
    i32 -297017072, label %127
    i32 -1066832051, label %132
    i32 -1838620967, label %138
    i32 331283137, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2070991959, i32 -497042690
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %20)
  store i32 -1604337797, i32* %8
  br label %142

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1558998816, i32* %8
  br label %142

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 625678845, i32* %8
  br label %142

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 57715528, i32 -132270083
  store i32 %30, i32* %8
  br label %142

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -436185552, i32* %8
  br label %142

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1883277055, i32 185873190
  store i32 %42, i32* %8
  br label %142

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 1058652067, i32 438163842
  store i32 %53, i32* %8
  br label %142

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 %59
  store i8 84, i8* %60, align 1
  store i32 -563451897, i32* %8
  br label %142

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 -1815340072, i32 1349549186
  store i32 %71, i32* %8
  br label %142

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 %77
  store i8 65, i8* %78, align 1
  store i32 210659283, i32* %8
  br label %142

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 67
  %89 = select i1 %88, i32 -1545305916, i32 982378289
  store i32 %89, i32* %8
  br label %142

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  store i8 71, i8* %96, align 1
  store i32 -265275675, i32* %8
  br label %142

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 565383325, i32 -88879604
  store i32 %107, i32* %8
  br label %142

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %111, i64 0, i64 %113
  store i8 67, i8* %114, align 1
  store i32 -88879604, i32* %8
  br label %142

; <label>:115:                                    ; preds = %9
  store i32 -265275675, i32* %8
  br label %142

; <label>:116:                                    ; preds = %9
  store i32 210659283, i32* %8
  br label %142

; <label>:117:                                    ; preds = %9
  store i32 -563451897, i32* %8
  br label %142

; <label>:118:                                    ; preds = %9
  store i32 135126347, i32* %8
  br label %142

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -436185552, i32* %8
  br label %142

; <label>:122:                                    ; preds = %9
  store i32 -1083786620, i32* %8
  br label %142

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 625678845, i32* %8
  br label %142

; <label>:126:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -297017072, i32* %8
  br label %142

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1066832051, i32 331283137
  store i32 %131, i32* %8
  br label %142

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 -1838620967, i32* %8
  br label %142

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -297017072, i32* %8
  br label %142

; <label>:141:                                    ; preds = %9
  ret i32 0

; <label>:142:                                    ; preds = %138, %132, %127, %126, %123, %122, %119, %118, %117, %116, %115, %108, %97, %90, %79, %72, %61, %54, %43, %38, %31, %26, %25, %22, %17, %12, %11
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
