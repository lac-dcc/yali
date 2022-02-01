; ModuleID = 'source-C-CXX/32/25.c'
source_filename = "source-C-CXX/32/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [399 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [399 x i8]], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -273312815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -273312815, label %17
    i32 2138946198, label %22
    i32 -468268073, label %28
    i32 1597808677, label %31
    i32 2121510973, label %32
    i32 643684186, label %37
    i32 785892330, label %47
    i32 -1577034790, label %55
    i32 -731784705, label %66
    i32 -941238742, label %73
    i32 2024122481, label %84
    i32 1386677029, label %91
    i32 340921748, label %102
    i32 781431476, label %109
    i32 -1693477848, label %120
    i32 1110139386, label %127
    i32 611325829, label %128
    i32 -677601675, label %129
    i32 2019593160, label %130
    i32 1064714635, label %131
    i32 2100477020, label %134
    i32 -329394538, label %135
    i32 1844003758, label %138
    i32 239543373, label %139
    i32 -1560000503, label %144
    i32 -594106803, label %145
    i32 1744796904, label %153
    i32 -2018614507, label %163
    i32 -1510322576, label %166
    i32 1083795445, label %168
    i32 -1517483815, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2138946198, i32 1597808677
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [399 x i8], [399 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -468268073, i32* %13
  br label %172

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -273312815, i32* %13
  br label %172

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2121510973, i32* %13
  br label %172

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 643684186, i32 1844003758
  store i32 %36, i32* %13
  br label %172

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds [399 x i8], [399 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 0, i32* %9, align 4
  store i32 785892330, i32* %13
  br label %172

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1577034790, i32 2100477020
  store i32 %54, i32* %13
  br label %172

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [399 x i8], [399 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  %65 = select i1 %64, i32 -731784705, i32 -941238742
  store i32 %65, i32* %13
  br label %172

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [399 x i8], [399 x i8]* %69, i64 0, i64 %71
  store i8 84, i8* %72, align 1
  store i32 2019593160, i32* %13
  br label %172

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [399 x i8], [399 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 84
  %83 = select i1 %82, i32 2024122481, i32 1386677029
  store i32 %83, i32* %13
  br label %172

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [399 x i8], [399 x i8]* %87, i64 0, i64 %89
  store i8 65, i8* %90, align 1
  store i32 -677601675, i32* %13
  br label %172

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [399 x i8], [399 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 71
  %101 = select i1 %100, i32 340921748, i32 781431476
  store i32 %101, i32* %13
  br label %172

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [399 x i8], [399 x i8]* %105, i64 0, i64 %107
  store i8 67, i8* %108, align 1
  store i32 611325829, i32* %13
  br label %172

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [399 x i8], [399 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 67
  %119 = select i1 %118, i32 -1693477848, i32 1110139386
  store i32 %119, i32* %13
  br label %172

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [399 x i8], [399 x i8]* %123, i64 0, i64 %125
  store i8 71, i8* %126, align 1
  store i32 1110139386, i32* %13
  br label %172

; <label>:127:                                    ; preds = %14
  store i32 611325829, i32* %13
  br label %172

; <label>:128:                                    ; preds = %14
  store i32 -677601675, i32* %13
  br label %172

; <label>:129:                                    ; preds = %14
  store i32 2019593160, i32* %13
  br label %172

; <label>:130:                                    ; preds = %14
  store i32 1064714635, i32* %13
  br label %172

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 785892330, i32* %13
  br label %172

; <label>:134:                                    ; preds = %14
  store i32 -329394538, i32* %13
  br label %172

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 2121510973, i32* %13
  br label %172

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 239543373, i32* %13
  br label %172

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1560000503, i32 -1517483815
  store i32 %143, i32* %13
  br label %172

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -594106803, i32* %13
  br label %172

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 1744796904, i32 -1510322576
  store i32 %152, i32* %13
  br label %172

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [399 x i8], [399 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -2018614507, i32* %13
  br label %172

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -594106803, i32* %13
  br label %172

; <label>:166:                                    ; preds = %14
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1083795445, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 239543373, i32* %13
  br label %172

; <label>:171:                                    ; preds = %14
  ret i32 0

; <label>:172:                                    ; preds = %168, %166, %163, %153, %145, %144, %139, %138, %135, %134, %131, %130, %129, %128, %127, %120, %109, %102, %91, %84, %73, %66, %55, %47, %37, %32, %31, %28, %22, %17, %16
  br label %14
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
