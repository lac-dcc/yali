; ModuleID = 'source-C-CXX/34/2164.c'
source_filename = "source-C-CXX/34/2164.c"
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
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1340920118, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1340920118, label %17
    i32 253558604, label %22
    i32 -1862654579, label %23
    i32 -1436951806, label %28
    i32 -2010461237, label %36
    i32 1942736325, label %39
    i32 -72906791, label %40
    i32 -2013126900, label %43
    i32 -712116540, label %44
    i32 1073918307, label %49
    i32 1046454570, label %50
    i32 -1569505447, label %56
    i32 1306893542, label %85
    i32 2039753511, label %102
    i32 864919216, label %103
    i32 -911626825, label %106
    i32 -722716571, label %107
    i32 -1109341461, label %110
    i32 1635286813, label %111
    i32 1194458406, label %116
    i32 502291814, label %117
    i32 -990974250, label %123
    i32 -1780092570, label %158
    i32 1383580260, label %173
    i32 626323757, label %174
    i32 516683681, label %177
    i32 672022298, label %188
    i32 339645616, label %195
    i32 393052489, label %201
    i32 -138166795, label %202
    i32 399997434, label %204
    i32 -540070393, label %207
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 253558604, i32 -2013126900
  store i32 %21, i32* %13
  br label %208

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1862654579, i32* %13
  br label %208

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1436951806, i32 1942736325
  store i32 %27, i32* %13
  br label %208

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -2010461237, i32* %13
  br label %208

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1862654579, i32* %13
  br label %208

; <label>:39:                                     ; preds = %14
  store i32 -72906791, i32* %13
  br label %208

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1340920118, i32* %13
  br label %208

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -712116540, i32* %13
  br label %208

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1073918307, i32 -1109341461
  store i32 %48, i32* %13
  br label %208

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1046454570, i32* %13
  br label %208

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1569505447, i32 -911626825
  store i32 %55, i32* %13
  br label %208

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %74, %82
  %84 = select i1 %83, i32 1306893542, i32 2039753511
  store i32 %84, i32* %13
  br label %208

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 2039753511, i32* %13
  br label %208

; <label>:102:                                    ; preds = %14
  store i32 864919216, i32* %13
  br label %208

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1046454570, i32* %13
  br label %208

; <label>:106:                                    ; preds = %14
  store i32 -722716571, i32* %13
  br label %208

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -712116540, i32* %13
  br label %208

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1635286813, i32* %13
  br label %208

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1194458406, i32 -540070393
  store i32 %115, i32* %13
  br label %208

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 502291814, i32* %13
  br label %208

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -990974250, i32 516683681
  store i32 %122, i32* %13
  br label %208

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %144, %155
  %157 = select i1 %156, i32 -1780092570, i32 1383580260
  store i32 %157, i32* %13
  br label %208

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 1383580260, i32* %13
  br label %208

; <label>:173:                                    ; preds = %14
  store i32 626323757, i32* %13
  br label %208

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 502291814, i32* %13
  br label %208

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %181, %185
  %187 = select i1 %186, i32 672022298, i32 339645616
  store i32 %187, i32* %13
  br label %208

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  store i32 -540070393, i32* %13
  br label %208

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp ne i32 %196, %198
  %200 = select i1 %199, i32 393052489, i32 -138166795
  store i32 %200, i32* %13
  br label %208

; <label>:201:                                    ; preds = %14
  store i32 399997434, i32* %13
  br label %208

; <label>:202:                                    ; preds = %14
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 399997434, i32* %13
  br label %208

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 1635286813, i32* %13
  br label %208

; <label>:207:                                    ; preds = %14
  ret i32 0

; <label>:208:                                    ; preds = %204, %202, %201, %195, %188, %177, %174, %173, %158, %123, %117, %116, %111, %110, %107, %106, %103, %102, %85, %56, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
