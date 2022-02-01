; ModuleID = 'source-C-CXX/34/788.c'
source_filename = "source-C-CXX/34/788.c"
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
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 -2082032049, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %210
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2082032049, label %25
    i32 -256522730, label %30
    i32 -462030346, label %31
    i32 1878477661, label %36
    i32 -1499179256, label %44
    i32 -160414244, label %47
    i32 1587979413, label %48
    i32 1479242601, label %51
    i32 387697367, label %52
    i32 -1415570696, label %57
    i32 1973691383, label %58
    i32 -841257901, label %63
    i32 -1934289336, label %74
    i32 367678937, label %90
    i32 -1635401028, label %91
    i32 1912612845, label %94
    i32 1665484275, label %97
    i32 -1421655604, label %100
    i32 1883581765, label %101
    i32 1968802819, label %106
    i32 -382600732, label %107
    i32 -1723407105, label %112
    i32 1000294450, label %123
    i32 -26327033, label %139
    i32 1317425873, label %140
    i32 2119906912, label %143
    i32 608579708, label %146
    i32 500783846, label %149
    i32 166659132, label %150
    i32 -53781937, label %155
    i32 98651711, label %156
    i32 1400768426, label %161
    i32 1733848175, label %172
    i32 1001094872, label %183
    i32 -2115248424, label %195
    i32 1001187019, label %196
    i32 399300872, label %199
    i32 -957116435, label %200
    i32 -1404330609, label %203
    i32 -405067544, label %207
    i32 175344661, label %209
  ]

; <label>:24:                                     ; preds = %22
  br label %210

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -256522730, i32 1479242601
  store i32 %29, i32* %21
  br label %210

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -462030346, i32* %21
  br label %210

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1878477661, i32 -160414244
  store i32 %35, i32* %21
  br label %210

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -1499179256, i32* %21
  br label %210

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  store i32 -462030346, i32* %21
  br label %210

; <label>:47:                                     ; preds = %22
  store i32 1587979413, i32* %21
  br label %210

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 -2082032049, i32* %21
  br label %210

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 387697367, i32* %21
  br label %210

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1415570696, i32 -1421655604
  store i32 %56, i32* %21
  br label %210

; <label>:57:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1973691383, i32* %21
  br label %210

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -841257901, i32 1912612845
  store i32 %62, i32* %21
  br label %210

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1934289336, i32 367678937
  store i32 %73, i32* %21
  br label %210

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 367678937, i32* %21
  br label %210

; <label>:90:                                     ; preds = %22
  store i32 -1635401028, i32* %21
  br label %210

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  store i32 1973691383, i32* %21
  br label %210

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1665484275, i32* %21
  br label %210

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 387697367, i32* %21
  br label %210

; <label>:100:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 1883581765, i32* %21
  br label %210

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1968802819, i32 500783846
  store i32 %105, i32* %21
  br label %210

; <label>:106:                                    ; preds = %22
  store i32 100000, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -382600732, i32* %21
  br label %210

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1723407105, i32 2119906912
  store i32 %111, i32* %21
  br label %210

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1000294450, i32 -26327033
  store i32 %122, i32* %21
  br label %210

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -26327033, i32* %21
  br label %210

; <label>:139:                                    ; preds = %22
  store i32 1317425873, i32* %21
  br label %210

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %19, align 4
  store i32 -382600732, i32* %21
  br label %210

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 608579708, i32* %21
  br label %210

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  store i32 1883581765, i32* %21
  br label %210

; <label>:149:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 166659132, i32* %21
  br label %210

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -53781937, i32 -1404330609
  store i32 %154, i32* %21
  br label %210

; <label>:155:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 98651711, i32* %21
  br label %210

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1400768426, i32 399300872
  store i32 %160, i32* %21
  br label %210

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %165, %169
  %171 = select i1 %170, i32 1733848175, i32 -2115248424
  store i32 %171, i32* %21
  br label %210

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %176, %180
  %182 = select i1 %181, i32 1001094872, i32 -2115248424
  store i32 %182, i32* %21
  br label %210

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %191)
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 -2115248424, i32* %21
  br label %210

; <label>:195:                                    ; preds = %22
  store i32 1001187019, i32* %21
  br label %210

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  store i32 98651711, i32* %21
  br label %210

; <label>:199:                                    ; preds = %22
  store i32 -957116435, i32* %21
  br label %210

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 166659132, i32* %21
  br label %210

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -405067544, i32 175344661
  store i32 %206, i32* %21
  br label %210

; <label>:207:                                    ; preds = %22
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 175344661, i32* %21
  br label %210

; <label>:209:                                    ; preds = %22
  ret i32 0

; <label>:210:                                    ; preds = %207, %203, %200, %199, %196, %195, %183, %172, %161, %156, %155, %150, %149, %146, %143, %140, %139, %123, %112, %107, %106, %101, %100, %97, %94, %91, %90, %74, %63, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
