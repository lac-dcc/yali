; ModuleID = 'source-C-CXX/34/1378.c'
source_filename = "source-C-CXX/34/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -337672887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -337672887, label %16
    i32 421844727, label %21
    i32 -68911961, label %22
    i32 2008179476, label %27
    i32 -175388360, label %35
    i32 1973721045, label %38
    i32 334713243, label %39
    i32 -1829406291, label %42
    i32 -1639305883, label %43
    i32 990588759, label %48
    i32 -2087432910, label %52
    i32 1898842896, label %58
    i32 -1645669449, label %79
    i32 -1589687388, label %85
    i32 -609318480, label %86
    i32 441364590, label %89
    i32 -516600513, label %90
    i32 -1083629680, label %93
    i32 1904095953, label %94
    i32 1002704367, label %99
    i32 -59231941, label %103
    i32 -1393276902, label %109
    i32 -843382124, label %130
    i32 -220917786, label %136
    i32 -919762775, label %137
    i32 -389027762, label %140
    i32 816411588, label %141
    i32 -806242113, label %144
    i32 -195697873, label %145
    i32 -367681326, label %150
    i32 737904465, label %161
    i32 1853282615, label %168
    i32 -2043407243, label %169
    i32 941481544, label %172
    i32 -1611563002, label %176
    i32 987928196, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 421844727, i32 -1829406291
  store i32 %20, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -68911961, i32* %12
  br label %179

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2008179476, i32 1973721045
  store i32 %26, i32* %12
  br label %179

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -175388360, i32* %12
  br label %179

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -68911961, i32* %12
  br label %179

; <label>:38:                                     ; preds = %13
  store i32 334713243, i32* %12
  br label %179

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -337672887, i32* %12
  br label %179

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1639305883, i32* %12
  br label %179

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 990588759, i32 -1083629680
  store i32 %47, i32* %12
  br label %179

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 0, i32* %5, align 4
  store i32 -2087432910, i32* %12
  br label %179

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1898842896, i32 441364590
  store i32 %57, i32* %12
  br label %179

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %68, %76
  %78 = select i1 %77, i32 -1645669449, i32 -1589687388
  store i32 %78, i32* %12
  br label %179

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1589687388, i32* %12
  br label %179

; <label>:85:                                     ; preds = %13
  store i32 -609318480, i32* %12
  br label %179

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -2087432910, i32* %12
  br label %179

; <label>:89:                                     ; preds = %13
  store i32 -516600513, i32* %12
  br label %179

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1639305883, i32* %12
  br label %179

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1904095953, i32* %12
  br label %179

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1002704367, i32 -806242113
  store i32 %98, i32* %12
  br label %179

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 0, i32* %4, align 4
  store i32 -59231941, i32* %12
  br label %179

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1393276902, i32 -389027762
  store i32 %108, i32* %12
  br label %179

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %119, %127
  %129 = select i1 %128, i32 -843382124, i32 -220917786
  store i32 %129, i32* %12
  br label %179

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -220917786, i32* %12
  br label %179

; <label>:136:                                    ; preds = %13
  store i32 -919762775, i32* %12
  br label %179

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -59231941, i32* %12
  br label %179

; <label>:140:                                    ; preds = %13
  store i32 816411588, i32* %12
  br label %179

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1904095953, i32* %12
  br label %179

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -195697873, i32* %12
  br label %179

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -367681326, i32 941481544
  store i32 %149, i32* %12
  br label %179

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 737904465, i32 1853282615
  store i32 %160, i32* %12
  br label %179

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %166)
  store i32 1, i32* %10, align 4
  store i32 1853282615, i32* %12
  br label %179

; <label>:168:                                    ; preds = %13
  store i32 -2043407243, i32* %12
  br label %179

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -195697873, i32* %12
  br label %179

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1611563002, i32 987928196
  store i32 %175, i32* %12
  br label %179

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 987928196, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  ret i32 0

; <label>:179:                                    ; preds = %176, %172, %169, %168, %161, %150, %145, %144, %141, %140, %137, %136, %130, %109, %103, %99, %94, %93, %90, %89, %86, %85, %79, %58, %52, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
