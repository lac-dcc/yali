; ModuleID = 'source-C-CXX/56/3195.c'
source_filename = "source-C-CXX/56/3195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1288669701, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1288669701, label %12
    i32 -464323857, label %17
    i32 338910598, label %39
    i32 -588480819, label %51
    i32 -486764515, label %59
    i32 429436159, label %71
    i32 404623337, label %83
    i32 1769898439, label %91
    i32 1779657536, label %92
    i32 -1871483640, label %96
    i32 209478871, label %108
    i32 594815504, label %120
    i32 1770130213, label %132
    i32 -1557448436, label %140
    i32 -381635976, label %141
    i32 1699576006, label %142
    i32 -632162567, label %145
    i32 463958396, label %146
    i32 -1461043715, label %151
    i32 -1178806892, label %157
    i32 -1202662579, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -464323857, i32 -632162567
  store i32 %16, i32* %8
  br label %161

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [32 x i8]* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  %38 = select i1 %37, i32 338910598, i32 -486764515
  store i32 %38, i32* %8
  br label %161

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  %50 = select i1 %49, i32 -588480819, i32 -486764515
  store i32 %50, i32* %8
  br label %161

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -486764515, i32* %8
  br label %161

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 121
  %70 = select i1 %69, i32 429436159, i32 1769898439
  store i32 %70, i32* %8
  br label %161

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 108
  %82 = select i1 %81, i32 404623337, i32 1769898439
  store i32 %82, i32* %8
  br label %161

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %86, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 1769898439, i32* %8
  br label %161

; <label>:91:                                     ; preds = %9
  store i32 1779657536, i32* %8
  br label %161

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 4
  %95 = select i1 %94, i32 -1871483640, i32 -381635976
  store i32 %95, i32* %8
  br label %161

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 103
  %107 = select i1 %106, i32 209478871, i32 -1557448436
  store i32 %107, i32* %8
  br label %161

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 110
  %119 = select i1 %118, i32 594815504, i32 -1557448436
  store i32 %119, i32* %8
  br label %161

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 105
  %131 = select i1 %130, i32 1770130213, i32 -1557448436
  store i32 %131, i32* %8
  br label %161

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %135, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 -1557448436, i32* %8
  br label %161

; <label>:140:                                    ; preds = %9
  store i32 -381635976, i32* %8
  br label %161

; <label>:141:                                    ; preds = %9
  store i32 1699576006, i32* %8
  br label %161

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1288669701, i32* %8
  br label %161

; <label>:145:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 463958396, i32* %8
  br label %161

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1461043715, i32 -1202662579
  store i32 %150, i32* %8
  br label %161

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x [32 x i8]], [10000 x [32 x i8]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  store i32 -1178806892, i32* %8
  br label %161

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 463958396, i32* %8
  br label %161

; <label>:160:                                    ; preds = %9
  ret i32 0

; <label>:161:                                    ; preds = %157, %151, %146, %145, %142, %141, %140, %132, %120, %108, %96, %92, %91, %83, %71, %59, %51, %39, %17, %12, %11
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
