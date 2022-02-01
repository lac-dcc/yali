; ModuleID = 'source-C-CXX/50/62.c'
source_filename = "source-C-CXX/50/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca [502 x i8], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %10)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -598909956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %224
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -598909956, label %18
    i32 2048179390, label %26
    i32 936737089, label %29
    i32 -1320868714, label %32
    i32 -1272845370, label %33
    i32 -579308918, label %40
    i32 -605808426, label %41
    i32 50134426, label %46
    i32 -1075331040, label %59
    i32 388460329, label %62
    i32 -1059371972, label %69
    i32 1825042654, label %72
    i32 194605435, label %73
    i32 1306165350, label %77
    i32 -1943639411, label %81
    i32 2109900148, label %84
    i32 -758134990, label %85
    i32 1731862265, label %92
    i32 788002771, label %93
    i32 1149711668, label %98
    i32 1613793146, label %110
    i32 -760631650, label %113
    i32 -1903492606, label %114
    i32 -503040357, label %117
    i32 -364629886, label %121
    i32 358795457, label %122
    i32 -61428391, label %125
    i32 1831612460, label %132
    i32 941200654, label %144
    i32 -1167640224, label %147
    i32 315499216, label %148
    i32 1424600197, label %151
    i32 -1932006320, label %158
    i32 1160231972, label %159
    i32 2018641466, label %162
    i32 443162542, label %163
    i32 -2046335248, label %170
    i32 -1701010562, label %178
    i32 1965982546, label %183
    i32 307920758, label %184
    i32 -352975370, label %187
    i32 -890978924, label %191
    i32 1263982702, label %194
    i32 -742925975, label %201
    i32 1374267961, label %209
    i32 -251462177, label %215
    i32 -1977257634, label %216
    i32 -1209063454, label %219
    i32 -58623984, label %220
    i32 1929860531, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2048179390, i32 -1320868714
  store i32 %25, i32* %14
  br label %224

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 936737089, i32* %14
  br label %224

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -598909956, i32* %14
  br label %224

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1272845370, i32* %14
  br label %224

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -579308918, i32 1825042654
  store i32 %39, i32* %14
  br label %224

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -605808426, i32* %14
  br label %224

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 50134426, i32 388460329
  store i32 %45, i32* %14
  br label %224

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -1075331040, i32* %14
  br label %224

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -605808426, i32* %14
  br label %224

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -1059371972, i32* %14
  br label %224

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1272845370, i32* %14
  br label %224

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 194605435, i32* %14
  br label %224

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 500
  %76 = select i1 %75, i32 1306165350, i32 2109900148
  store i32 %76, i32* %14
  br label %224

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 -1943639411, i32* %14
  br label %224

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 194605435, i32* %14
  br label %224

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -758134990, i32* %14
  br label %224

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  %91 = select i1 %90, i32 1731862265, i32 2018641466
  store i32 %91, i32* %14
  br label %224

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 788002771, i32* %14
  br label %224

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1149711668, i32 -503040357
  store i32 %97, i32* %14
  br label %224

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %102, i8* %106) #3
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1613793146, i32 -760631650
  store i32 %109, i32* %14
  br label %224

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -503040357, i32* %14
  br label %224

; <label>:113:                                    ; preds = %15
  store i32 -1903492606, i32* %14
  br label %224

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 788002771, i32* %14
  br label %224

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -364629886, i32 358795457
  store i32 %120, i32* %14
  br label %224

; <label>:121:                                    ; preds = %15
  store i32 1160231972, i32* %14
  br label %224

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -61428391, i32* %14
  br label %224

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 1831612460, i32 1424600197
  store i32 %131, i32* %14
  br label %224

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %139, i32 0, i32 0
  %141 = call i32 @strcmp(i8* %136, i8* %140) #3
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 941200654, i32 -1167640224
  store i32 %143, i32* %14
  br label %224

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1167640224, i32* %14
  br label %224

; <label>:147:                                    ; preds = %15
  store i32 315499216, i32* %14
  br label %224

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -61428391, i32* %14
  br label %224

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %152
  store i32 %157, i32* %155, align 4
  store i32 -1932006320, i32* %14
  br label %224

; <label>:158:                                    ; preds = %15
  store i32 1160231972, i32* %14
  br label %224

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -758134990, i32* %14
  br label %224

; <label>:162:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 443162542, i32* %14
  br label %224

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sle i32 %164, %167
  %169 = select i1 %168, i32 -2046335248, i32 -352975370
  store i32 %169, i32* %14
  br label %224

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -1701010562, i32 1965982546
  store i32 %177, i32* %14
  br label %224

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %8, align 4
  store i32 1965982546, i32* %14
  br label %224

; <label>:183:                                    ; preds = %15
  store i32 307920758, i32* %14
  br label %224

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 443162542, i32* %14
  br label %224

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 1
  %190 = select i1 %189, i32 -890978924, i32 -58623984
  store i32 %190, i32* %14
  br label %224

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 0, i32* %3, align 4
  store i32 1263982702, i32* %14
  br label %224

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %195, %198
  %200 = select i1 %199, i32 -742925975, i32 -1209063454
  store i32 %200, i32* %14
  br label %224

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %205, %206
  %208 = select i1 %207, i32 1374267961, i32 -251462177
  store i32 %208, i32* %14
  br label %224

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %213)
  store i32 -251462177, i32* %14
  br label %224

; <label>:215:                                    ; preds = %15
  store i32 -1977257634, i32* %14
  br label %224

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 1263982702, i32* %14
  br label %224

; <label>:219:                                    ; preds = %15
  store i32 1929860531, i32* %14
  br label %224

; <label>:220:                                    ; preds = %15
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1929860531, i32* %14
  br label %224

; <label>:222:                                    ; preds = %15
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %216, %215, %209, %201, %194, %191, %187, %184, %183, %178, %170, %163, %162, %159, %158, %151, %148, %147, %144, %132, %125, %122, %121, %117, %114, %113, %110, %98, %93, %92, %85, %84, %81, %77, %73, %72, %69, %62, %59, %46, %41, %40, %33, %32, %29, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
