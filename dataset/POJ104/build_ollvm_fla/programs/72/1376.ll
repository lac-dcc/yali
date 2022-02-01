; ModuleID = 'source-C-CXX/72/1376.c'
source_filename = "source-C-CXX/72/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 723979419, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %208
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 723979419, label %14
    i32 1986528314, label %18
    i32 30470763, label %19
    i32 500099063, label %23
    i32 -460887953, label %31
    i32 361693713, label %34
    i32 1339270186, label %35
    i32 1654402318, label %38
    i32 -1826460762, label %39
    i32 998347772, label %43
    i32 1398836517, label %52
    i32 -1352795612, label %56
    i32 214740181, label %70
    i32 2092007268, label %81
    i32 711460737, label %82
    i32 1180387536, label %85
    i32 1137195945, label %86
    i32 41314935, label %89
    i32 496804955, label %90
    i32 -1766170, label %94
    i32 98769594, label %103
    i32 -281905572, label %107
    i32 -290583631, label %121
    i32 -1717475221, label %132
    i32 -1217623349, label %133
    i32 -284368987, label %136
    i32 -39256559, label %137
    i32 -1833900545, label %140
    i32 -1126266668, label %141
    i32 -1167763974, label %145
    i32 -219994173, label %146
    i32 1003124403, label %150
    i32 -1907071220, label %164
    i32 -721364127, label %178
    i32 121396152, label %193
    i32 -1832750697, label %194
    i32 839458354, label %197
    i32 1501173176, label %198
    i32 -2125941321, label %201
    i32 1116691466, label %205
    i32 47714000, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1986528314, i32 1654402318
  store i32 %17, i32* %10
  br label %208

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 30470763, i32* %10
  br label %208

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 500099063, i32 361693713
  store i32 %22, i32* %10
  br label %208

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -460887953, i32* %10
  br label %208

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 30470763, i32* %10
  br label %208

; <label>:34:                                     ; preds = %11
  store i32 1339270186, i32* %10
  br label %208

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 723979419, i32* %10
  br label %208

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1826460762, i32* %10
  br label %208

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 998347772, i32 41314935
  store i32 %42, i32* %10
  br label %208

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 0, i32* %6, align 4
  store i32 1398836517, i32* %10
  br label %208

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1352795612, i32 1180387536
  store i32 %55, i32* %10
  br label %208

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %68, i32 214740181, i32 2092007268
  store i32 %69, i32* %10
  br label %208

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 2092007268, i32* %10
  br label %208

; <label>:81:                                     ; preds = %11
  store i32 711460737, i32* %10
  br label %208

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1398836517, i32* %10
  br label %208

; <label>:85:                                     ; preds = %11
  store i32 1137195945, i32* %10
  br label %208

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1826460762, i32* %10
  br label %208

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 496804955, i32* %10
  br label %208

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1766170, i32 -1833900545
  store i32 %93, i32* %10
  br label %208

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 0, i32* %6, align 4
  store i32 98769594, i32* %10
  br label %208

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -281905572, i32 -284368987
  store i32 %106, i32* %10
  br label %208

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %111, %118
  %120 = select i1 %119, i32 -290583631, i32 -1717475221
  store i32 %120, i32* %10
  br label %208

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1717475221, i32* %10
  br label %208

; <label>:132:                                    ; preds = %11
  store i32 -1217623349, i32* %10
  br label %208

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 98769594, i32* %10
  br label %208

; <label>:136:                                    ; preds = %11
  store i32 -39256559, i32* %10
  br label %208

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 496804955, i32* %10
  br label %208

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1126266668, i32* %10
  br label %208

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 5
  %144 = select i1 %143, i32 -1167763974, i32 -2125941321
  store i32 %144, i32* %10
  br label %208

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -219994173, i32* %10
  br label %208

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 5
  %149 = select i1 %148, i32 1003124403, i32 839458354
  store i32 %149, i32* %10
  br label %208

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  %163 = select i1 %162, i32 -1907071220, i32 121396152
  store i32 %163, i32* %10
  br label %208

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  %177 = select i1 %176, i32 -721364127, i32 121396152
  store i32 %177, i32* %10
  br label %208

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %182, i32 %189)
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 121396152, i32* %10
  br label %208

; <label>:193:                                    ; preds = %11
  store i32 -1832750697, i32* %10
  br label %208

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -219994173, i32* %10
  br label %208

; <label>:197:                                    ; preds = %11
  store i32 1501173176, i32* %10
  br label %208

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -1126266668, i32* %10
  br label %208

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 1116691466, i32 47714000
  store i32 %204, i32* %10
  br label %208

; <label>:205:                                    ; preds = %11
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 47714000, i32* %10
  br label %208

; <label>:207:                                    ; preds = %11
  ret i32 0

; <label>:208:                                    ; preds = %205, %201, %198, %197, %194, %193, %178, %164, %150, %146, %145, %141, %140, %137, %136, %133, %132, %121, %107, %103, %94, %90, %89, %86, %85, %82, %81, %70, %56, %52, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
