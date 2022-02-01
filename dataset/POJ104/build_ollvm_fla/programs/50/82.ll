; ModuleID = 'source-C-CXX/50/82.c'
source_filename = "source-C-CXX/50/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [6 x i8]], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1056961363, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1056961363, label %20
    i32 904098696, label %25
    i32 560092381, label %30
    i32 -1686343103, label %35
    i32 2141903945, label %48
    i32 -2054178930, label %51
    i32 943754004, label %52
    i32 -1263568832, label %55
    i32 -897139940, label %56
    i32 971303930, label %61
    i32 -1443053526, label %64
    i32 1836501996, label %69
    i32 1902481969, label %81
    i32 -1235432487, label %88
    i32 1167633786, label %89
    i32 1779210206, label %92
    i32 600198809, label %93
    i32 -256287656, label %96
    i32 -1384604085, label %97
    i32 1374223095, label %102
    i32 -215536280, label %112
    i32 1467277540, label %119
    i32 1028838360, label %120
    i32 -1176417231, label %123
    i32 537978208, label %127
    i32 1857001984, label %130
    i32 1856159220, label %135
    i32 -1415083753, label %145
    i32 -685441394, label %151
    i32 -1683531286, label %152
    i32 270695010, label %155
    i32 -338993670, label %156
    i32 559477699, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 904098696, i32 -1263568832
  store i32 %24, i32* %16
  br label %159

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %28, i64 0, i64 5
  store i8 1, i8* %29, align 1
  store i32 0, i32* %4, align 4
  store i32 560092381, i32* %16
  br label %159

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1686343103, i32 -2054178930
  store i32 %34, i32* %16
  br label %159

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 2141903945, i32* %16
  br label %159

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 560092381, i32* %16
  br label %159

; <label>:51:                                     ; preds = %17
  store i32 943754004, i32* %16
  br label %159

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1056961363, i32* %16
  br label %159

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -897139940, i32* %16
  br label %159

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 971303930, i32 -256287656
  store i32 %60, i32* %16
  br label %159

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1443053526, i32* %16
  br label %159

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1836501996, i32 1779210206
  store i32 %68, i32* %16
  br label %159

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %73, i8* %77) #3
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1902481969, i32 -1235432487
  store i32 %80, i32* %16
  br label %159

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i64 0, i64 5
  %86 = load i8, i8* %85, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %85, align 1
  store i32 -1235432487, i32* %16
  br label %159

; <label>:88:                                     ; preds = %17
  store i32 1167633786, i32* %16
  br label %159

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1443053526, i32* %16
  br label %159

; <label>:92:                                     ; preds = %17
  store i32 600198809, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -897139940, i32* %16
  br label %159

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1384604085, i32* %16
  br label %159

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1374223095, i32 -1176417231
  store i32 %101, i32* %16
  br label %159

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i64 0, i64 5
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -215536280, i32 1467277540
  store i32 %111, i32* %16
  br label %159

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i64 0, i64 5
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  store i32 %118, i32* %5, align 4
  store i32 1467277540, i32* %16
  br label %159

; <label>:119:                                    ; preds = %17
  store i32 1028838360, i32* %16
  br label %159

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1384604085, i32* %16
  br label %159

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %124, 1
  %126 = select i1 %125, i32 537978208, i32 -338993670
  store i32 %126, i32* %16
  br label %159

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 0, i32* %3, align 4
  store i32 1857001984, i32* %16
  br label %159

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1856159220, i32 270695010
  store i32 %134, i32* %16
  br label %159

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i8], [6 x i8]* %138, i64 0, i64 5
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -1415083753, i32 -685441394
  store i32 %144, i32* %16
  br label %159

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %149)
  store i32 -685441394, i32* %16
  br label %159

; <label>:151:                                    ; preds = %17
  store i32 -1683531286, i32* %16
  br label %159

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1857001984, i32* %16
  br label %159

; <label>:155:                                    ; preds = %17
  store i32 559477699, i32* %16
  br label %159

; <label>:156:                                    ; preds = %17
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 559477699, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret i32 0

; <label>:159:                                    ; preds = %156, %155, %152, %151, %145, %135, %130, %127, %123, %120, %119, %112, %102, %97, %96, %93, %92, %89, %88, %81, %69, %64, %61, %56, %55, %52, %51, %48, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
