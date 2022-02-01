; ModuleID = 'source-C-CXX/14/1.c'
source_filename = "source-C-CXX/14/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1283131507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1283131507, label %17
    i32 1820959103, label %22
    i32 -1413457837, label %23
    i32 -286897825, label %28
    i32 1222760100, label %36
    i32 -1817962691, label %39
    i32 1590598250, label %40
    i32 -344310389, label %43
    i32 -164343141, label %44
    i32 1632907231, label %49
    i32 -189132471, label %50
    i32 -955057408, label %55
    i32 2143562098, label %65
    i32 133817199, label %68
    i32 -542833167, label %69
    i32 -2027555030, label %72
    i32 -2028285589, label %76
    i32 2093004682, label %77
    i32 -1091576070, label %78
    i32 1326097635, label %81
    i32 115669735, label %83
    i32 -1936735481, label %88
    i32 828235013, label %94
    i32 2066178348, label %104
    i32 1913599247, label %106
    i32 753506002, label %116
    i32 -1155288602, label %119
    i32 -609235670, label %120
    i32 -192220106, label %121
    i32 624521866, label %124
    i32 805047701, label %126
    i32 -1071478866, label %131
    i32 -1188736561, label %137
    i32 148566233, label %147
    i32 -71053858, label %149
    i32 97185210, label %159
    i32 -2042229129, label %162
    i32 363310449, label %163
    i32 823696998, label %164
    i32 1469031324, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1820959103, i32 -344310389
  store i32 %21, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1413457837, i32* %13
  br label %180

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -286897825, i32 -1817962691
  store i32 %27, i32* %13
  br label %180

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1222760100, i32* %13
  br label %180

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1413457837, i32* %13
  br label %180

; <label>:39:                                     ; preds = %14
  store i32 1590598250, i32* %13
  br label %180

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1283131507, i32* %13
  br label %180

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -164343141, i32* %13
  br label %180

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1632907231, i32 1326097635
  store i32 %48, i32* %13
  br label %180

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -189132471, i32* %13
  br label %180

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -955057408, i32 -2027555030
  store i32 %54, i32* %13
  br label %180

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2143562098, i32 133817199
  store i32 %64, i32* %13
  br label %180

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 -2027555030, i32* %13
  br label %180

; <label>:68:                                     ; preds = %14
  store i32 -542833167, i32* %13
  br label %180

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -189132471, i32* %13
  br label %180

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -2028285589, i32 2093004682
  store i32 %75, i32* %13
  br label %180

; <label>:76:                                     ; preds = %14
  store i32 1326097635, i32* %13
  br label %180

; <label>:77:                                     ; preds = %14
  store i32 -1091576070, i32* %13
  br label %180

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -164343141, i32* %13
  br label %180

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %4, align 4
  store i32 115669735, i32* %13
  br label %180

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1936735481, i32 624521866
  store i32 %87, i32* %13
  br label %180

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 828235013, i32 1913599247
  store i32 %93, i32* %13
  br label %180

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 2066178348, i32 1913599247
  store i32 %103, i32* %13
  br label %180

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %9, align 4
  store i32 -609235670, i32* %13
  br label %180

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 753506002, i32 -1155288602
  store i32 %115, i32* %13
  br label %180

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 624521866, i32* %13
  br label %180

; <label>:119:                                    ; preds = %14
  store i32 -609235670, i32* %13
  br label %180

; <label>:120:                                    ; preds = %14
  store i32 -192220106, i32* %13
  br label %180

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 115669735, i32* %13
  br label %180

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %5, align 4
  store i32 805047701, i32* %13
  br label %180

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1071478866, i32 1469031324
  store i32 %130, i32* %13
  br label %180

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 -1188736561, i32 -71053858
  store i32 %136, i32* %13
  br label %180

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 148566233, i32 -71053858
  store i32 %146, i32* %13
  br label %180

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %10, align 4
  store i32 363310449, i32* %13
  br label %180

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 97185210, i32 -2042229129
  store i32 %158, i32* %13
  br label %180

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 1469031324, i32* %13
  br label %180

; <label>:162:                                    ; preds = %14
  store i32 363310449, i32* %13
  br label %180

; <label>:163:                                    ; preds = %14
  store i32 823696998, i32* %13
  br label %180

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 805047701, i32* %13
  br label %180

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 %171, %175
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %164, %163, %162, %159, %149, %147, %137, %131, %126, %124, %121, %120, %119, %116, %106, %104, %94, %88, %83, %81, %78, %77, %76, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
