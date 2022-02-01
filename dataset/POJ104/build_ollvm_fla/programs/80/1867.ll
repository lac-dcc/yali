; ModuleID = 'source-C-CXX/80/1867.c'
source_filename = "source-C-CXX/80/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 585838367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 585838367, label %15
    i32 -871945211, label %19
    i32 -1592051434, label %20
    i32 1748591037, label %24
    i32 -62837666, label %32
    i32 1262243884, label %35
    i32 -1026211773, label %36
    i32 967971020, label %39
    i32 -1683616426, label %44
    i32 -1990044843, label %48
    i32 -1998628920, label %52
    i32 770713804, label %56
    i32 -2125143355, label %57
    i32 -371596244, label %62
    i32 -1949918919, label %69
    i32 -1587666469, label %73
    i32 -1625510383, label %82
    i32 -1586531529, label %85
    i32 382266066, label %87
    i32 1354665531, label %90
    i32 1913894319, label %97
    i32 -1045032586, label %101
    i32 -1838370347, label %110
    i32 -1903564316, label %113
    i32 1039521679, label %117
    i32 -29566278, label %122
    i32 1588327785, label %129
    i32 -1117307469, label %133
    i32 -1727428789, label %142
    i32 -2073147372, label %145
    i32 525419430, label %147
    i32 1030914059, label %150
    i32 1388992844, label %157
    i32 1763931490, label %161
    i32 -1854877779, label %170
    i32 -1643035427, label %173
    i32 1643821088, label %177
    i32 -1924722675, label %181
    i32 851363990, label %188
    i32 -157830450, label %192
    i32 -1550191493, label %201
    i32 63580262, label %204
    i32 707959194, label %206
    i32 865146464, label %209
    i32 2070475989, label %210
    i32 1424063114, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -871945211, i32 967971020
  store i32 %18, i32* %11
  br label %213

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1592051434, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1748591037, i32 1262243884
  store i32 %23, i32* %11
  br label %213

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -62837666, i32* %11
  br label %213

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -1592051434, i32* %11
  br label %213

; <label>:35:                                     ; preds = %12
  store i32 -1026211773, i32* %11
  br label %213

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 585838367, i32* %11
  br label %213

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -1683616426, i32 2070475989
  store i32 %43, i32* %11
  br label %213

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1990044843, i32 2070475989
  store i32 %47, i32* %11
  br label %213

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1998628920, i32 2070475989
  store i32 %51, i32* %11
  br label %213

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 770713804, i32 2070475989
  store i32 %55, i32* %11
  br label %213

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2125143355, i32* %11
  br label %213

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -371596244, i32 1354665531
  store i32 %61, i32* %11
  br label %213

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 1, i32* %9, align 4
  store i32 -1949918919, i32* %11
  br label %213

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 -1587666469, i32 -1586531529
  store i32 %72, i32* %11
  br label %213

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1625510383, i32* %11
  br label %213

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1949918919, i32* %11
  br label %213

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 382266066, i32* %11
  br label %213

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -2125143355, i32* %11
  br label %213

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1, i32* %9, align 4
  store i32 1913894319, i32* %11
  br label %213

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -1045032586, i32 -1903564316
  store i32 %100, i32* %11
  br label %213

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -1838370347, i32* %11
  br label %213

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1913894319, i32* %11
  br label %213

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1039521679, i32* %11
  br label %213

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -29566278, i32 1030914059
  store i32 %121, i32* %11
  br label %213

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 1, i32* %9, align 4
  store i32 1588327785, i32* %11
  br label %213

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 5
  %132 = select i1 %131, i32 -1117307469, i32 -2073147372
  store i32 %132, i32* %11
  br label %213

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -1727428789, i32* %11
  br label %213

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 1588327785, i32* %11
  br label %213

; <label>:145:                                    ; preds = %12
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 525419430, i32* %11
  br label %213

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 1039521679, i32* %11
  br label %213

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 1, i32* %9, align 4
  store i32 1388992844, i32* %11
  br label %213

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 1763931490, i32 -1643035427
  store i32 %160, i32* %11
  br label %213

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1854877779, i32* %11
  br label %213

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 1388992844, i32* %11
  br label %213

; <label>:173:                                    ; preds = %12
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1643821088, i32* %11
  br label %213

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 5
  %180 = select i1 %179, i32 -1924722675, i32 865146464
  store i32 %180, i32* %11
  br label %213

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 1, i32* %9, align 4
  store i32 851363990, i32* %11
  br label %213

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %189, 5
  %191 = select i1 %190, i32 -157830450, i32 63580262
  store i32 %191, i32* %11
  br label %213

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -1550191493, i32* %11
  br label %213

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 851363990, i32* %11
  br label %213

; <label>:204:                                    ; preds = %12
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 707959194, i32* %11
  br label %213

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  store i32 1643821088, i32* %11
  br label %213

; <label>:209:                                    ; preds = %12
  store i32 1424063114, i32* %11
  br label %213

; <label>:210:                                    ; preds = %12
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1424063114, i32* %11
  br label %213

; <label>:212:                                    ; preds = %12
  ret i32 0

; <label>:213:                                    ; preds = %210, %209, %206, %204, %201, %192, %188, %181, %177, %173, %170, %161, %157, %150, %147, %145, %142, %133, %129, %122, %117, %113, %110, %101, %97, %90, %87, %85, %82, %73, %69, %62, %57, %56, %52, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
