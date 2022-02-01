; ModuleID = 'source-C-CXX/71/2063.c'
source_filename = "source-C-CXX/71/2063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [20 x [20 x i32]] zeroinitializer, align 16
@b = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @read()
  call void @tj()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @read() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1787412812, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1787412812, label %8
    i32 -1257505400, label %13
    i32 414359950, label %14
    i32 251293168, label %19
    i32 1346985191, label %33
    i32 2005554496, label %36
    i32 1140444805, label %37
    i32 -882986597, label %40
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1257505400, i32 -882986597
  store i32 %12, i32* %4
  br label %41

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 414359950, i32* %4
  br label %41

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 251293168, i32 2005554496
  store i32 %18, i32* %4
  br label %41

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1346985191, i32* %4
  br label %41

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 414359950, i32* %4
  br label %41

; <label>:36:                                     ; preds = %5
  store i32 1140444805, i32* %4
  br label %41

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1787412812, i32* %4
  br label %41

; <label>:40:                                     ; preds = %5
  ret i32 0

; <label>:41:                                     ; preds = %37, %36, %33, %19, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @tj() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1660261393, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %590
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1660261393, label %7
    i32 -481786629, label %12
    i32 1737132547, label %13
    i32 117529497, label %18
    i32 735756243, label %22
    i32 406438707, label %26
    i32 -1931405381, label %44
    i32 1276605486, label %62
    i32 1556677394, label %69
    i32 2121874661, label %87
    i32 454693842, label %105
    i32 666467523, label %123
    i32 -1771408146, label %130
    i32 -1532979931, label %131
    i32 33676167, label %132
    i32 -1598897176, label %136
    i32 -1127641652, label %140
    i32 1140365838, label %158
    i32 -1779510703, label %176
    i32 -185594265, label %183
    i32 939250779, label %201
    i32 -1267303779, label %219
    i32 981747083, label %237
    i32 -1626978412, label %244
    i32 962975483, label %245
    i32 -1450784188, label %246
    i32 2024123957, label %252
    i32 -1576331628, label %258
    i32 1532149072, label %276
    i32 -967876040, label %294
    i32 1731020255, label %301
    i32 1665678128, label %319
    i32 -213919230, label %337
    i32 962130098, label %355
    i32 778511885, label %362
    i32 -614482111, label %363
    i32 -820168744, label %364
    i32 -2012879075, label %370
    i32 -827562036, label %376
    i32 504248775, label %394
    i32 -579916496, label %412
    i32 814417340, label %419
    i32 -742253882, label %437
    i32 -228767602, label %455
    i32 1792410889, label %473
    i32 1452512460, label %480
    i32 2070234320, label %481
    i32 -294135515, label %482
    i32 744971492, label %486
    i32 983505627, label %490
    i32 -1520677160, label %496
    i32 1978979403, label %502
    i32 648909339, label %520
    i32 -1671654734, label %538
    i32 1519456209, label %556
    i32 1298725071, label %574
    i32 1978867977, label %581
    i32 1975629112, label %582
    i32 1294196185, label %585
    i32 1141090891, label %586
    i32 848559438, label %589
  ]

; <label>:6:                                      ; preds = %4
  br label %590

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -481786629, i32 848559438
  store i32 %11, i32* %3
  br label %590

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1737132547, i32* %3
  br label %590

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 117529497, i32 1294196185
  store i32 %17, i32* %3
  br label %590

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 735756243, i32 33676167
  store i32 %21, i32* %3
  br label %590

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 406438707, i32 1556677394
  store i32 %25, i32* %3
  br label %590

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %33, %41
  %43 = select i1 %42, i32 -1931405381, i32 1556677394
  store i32 %43, i32* %3
  br label %590

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %51, %59
  %61 = select i1 %60, i32 1276605486, i32 1556677394
  store i32 %61, i32* %3
  br label %590

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -1532979931, i32* %3
  br label %590

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %76, %84
  %86 = select i1 %85, i32 2121874661, i32 -1771408146
  store i32 %86, i32* %3
  br label %590

; <label>:87:                                     ; preds = %4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %94, %102
  %104 = select i1 %103, i32 454693842, i32 -1771408146
  store i32 %104, i32* %3
  br label %590

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  %122 = select i1 %121, i32 666467523, i32 -1771408146
  store i32 %122, i32* %3
  br label %590

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  store i32 -1771408146, i32* %3
  br label %590

; <label>:130:                                    ; preds = %4
  store i32 -1532979931, i32* %3
  br label %590

; <label>:131:                                    ; preds = %4
  store i32 33676167, i32* %3
  br label %590

; <label>:132:                                    ; preds = %4
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1598897176, i32 -1450784188
  store i32 %135, i32* %3
  br label %590

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* %1, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1127641652, i32 -185594265
  store i32 %139, i32* %3
  br label %590

; <label>:140:                                    ; preds = %4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 1140365838, i32 -185594265
  store i32 %157, i32* %3
  br label %590

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %165, %173
  %175 = select i1 %174, i32 -1779510703, i32 -185594265
  store i32 %175, i32* %3
  br label %590

; <label>:176:                                    ; preds = %4
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  store i32 962975483, i32* %3
  br label %590

; <label>:183:                                    ; preds = %4
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %190, %198
  %200 = select i1 %199, i32 939250779, i32 -1626978412
  store i32 %200, i32* %3
  br label %590

; <label>:201:                                    ; preds = %4
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %208, %216
  %218 = select i1 %217, i32 -1267303779, i32 -1626978412
  store i32 %218, i32* %3
  br label %590

; <label>:219:                                    ; preds = %4
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %1, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %226, %234
  %236 = select i1 %235, i32 981747083, i32 -1626978412
  store i32 %236, i32* %3
  br label %590

; <label>:237:                                    ; preds = %4
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  store i32 -1626978412, i32* %3
  br label %590

; <label>:244:                                    ; preds = %4
  store i32 962975483, i32* %3
  br label %590

; <label>:245:                                    ; preds = %4
  store i32 -1450784188, i32* %3
  br label %590

; <label>:246:                                    ; preds = %4
  %247 = load i32, i32* %1, align 4
  %248 = load i32, i32* @m, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp eq i32 %247, %249
  %251 = select i1 %250, i32 2024123957, i32 -820168744
  store i32 %251, i32* %3
  br label %590

; <label>:252:                                    ; preds = %4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* @n, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  %257 = select i1 %256, i32 -1576331628, i32 1731020255
  store i32 %257, i32* %3
  br label %590

; <label>:258:                                    ; preds = %4
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %1, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %265, %273
  %275 = select i1 %274, i32 1532149072, i32 1731020255
  store i32 %275, i32* %3
  br label %590

; <label>:276:                                    ; preds = %4
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %278
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  %293 = select i1 %292, i32 -967876040, i32 1731020255
  store i32 %293, i32* %3
  br label %590

; <label>:294:                                    ; preds = %4
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %296
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  store i32 1, i32* %300, align 4
  store i32 -614482111, i32* %3
  br label %590

; <label>:301:                                    ; preds = %4
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %303
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %308, %316
  %318 = select i1 %317, i32 1665678128, i32 778511885
  store i32 %318, i32* %3
  br label %590

; <label>:319:                                    ; preds = %4
  %320 = load i32, i32* %1, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %321
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %1, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %326, %334
  %336 = select i1 %335, i32 -213919230, i32 778511885
  store i32 %336, i32* %3
  br label %590

; <label>:337:                                    ; preds = %4
  %338 = load i32, i32* %1, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %1, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %346
  %348 = load i32, i32* %2, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %344, %352
  %354 = select i1 %353, i32 962130098, i32 778511885
  store i32 %354, i32* %3
  br label %590

; <label>:355:                                    ; preds = %4
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %357
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %360
  store i32 1, i32* %361, align 4
  store i32 778511885, i32* %3
  br label %590

; <label>:362:                                    ; preds = %4
  store i32 -614482111, i32* %3
  br label %590

; <label>:363:                                    ; preds = %4
  store i32 -820168744, i32* %3
  br label %590

; <label>:364:                                    ; preds = %4
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* @n, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp eq i32 %365, %367
  %369 = select i1 %368, i32 -2012879075, i32 -294135515
  store i32 %369, i32* %3
  br label %590

; <label>:370:                                    ; preds = %4
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* @m, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  %375 = select i1 %374, i32 -827562036, i32 814417340
  store i32 %375, i32* %3
  br label %590

; <label>:376:                                    ; preds = %4
  %377 = load i32, i32* %1, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %378
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %1, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %386
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %383, %391
  %393 = select i1 %392, i32 504248775, i32 814417340
  store i32 %393, i32* %3
  br label %590

; <label>:394:                                    ; preds = %4
  %395 = load i32, i32* %1, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %396
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %1, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %403
  %405 = load i32, i32* %2, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %401, %409
  %411 = select i1 %410, i32 -579916496, i32 814417340
  store i32 %411, i32* %3
  br label %590

; <label>:412:                                    ; preds = %4
  %413 = load i32, i32* %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %414
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %417
  store i32 1, i32* %418, align 4
  store i32 2070234320, i32* %3
  br label %590

; <label>:419:                                    ; preds = %4
  %420 = load i32, i32* %1, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %421
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %1, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %429
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %426, %434
  %436 = select i1 %435, i32 -742253882, i32 1452512460
  store i32 %436, i32* %3
  br label %590

; <label>:437:                                    ; preds = %4
  %438 = load i32, i32* %1, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %439
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %1, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %447
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  %454 = select i1 %453, i32 -228767602, i32 1452512460
  store i32 %454, i32* %3
  br label %590

; <label>:455:                                    ; preds = %4
  %456 = load i32, i32* %1, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %457
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %1, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %464
  %466 = load i32, i32* %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %465, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sge i32 %462, %470
  %472 = select i1 %471, i32 1792410889, i32 1452512460
  store i32 %472, i32* %3
  br label %590

; <label>:473:                                    ; preds = %4
  %474 = load i32, i32* %1, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %475
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  store i32 1, i32* %479, align 4
  store i32 1452512460, i32* %3
  br label %590

; <label>:480:                                    ; preds = %4
  store i32 2070234320, i32* %3
  br label %590

; <label>:481:                                    ; preds = %4
  store i32 -294135515, i32* %3
  br label %590

; <label>:482:                                    ; preds = %4
  %483 = load i32, i32* %1, align 4
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 744971492, i32 1978867977
  store i32 %485, i32* %3
  br label %590

; <label>:486:                                    ; preds = %4
  %487 = load i32, i32* %2, align 4
  %488 = icmp ne i32 %487, 0
  %489 = select i1 %488, i32 983505627, i32 1978867977
  store i32 %489, i32* %3
  br label %590

; <label>:490:                                    ; preds = %4
  %491 = load i32, i32* %1, align 4
  %492 = load i32, i32* @m, align 4
  %493 = sub nsw i32 %492, 1
  %494 = icmp ne i32 %491, %493
  %495 = select i1 %494, i32 -1520677160, i32 1978867977
  store i32 %495, i32* %3
  br label %590

; <label>:496:                                    ; preds = %4
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* @n, align 4
  %499 = sub nsw i32 %498, 1
  %500 = icmp ne i32 %497, %499
  %501 = select i1 %500, i32 1978979403, i32 1978867977
  store i32 %501, i32* %3
  br label %590

; <label>:502:                                    ; preds = %4
  %503 = load i32, i32* %1, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %504
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], [20 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %1, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %511
  %513 = load i32, i32* %2, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %509, %517
  %519 = select i1 %518, i32 648909339, i32 1978867977
  store i32 %519, i32* %3
  br label %590

; <label>:520:                                    ; preds = %4
  %521 = load i32, i32* %1, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %522
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %1, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %530
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], [20 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %527, %535
  %537 = select i1 %536, i32 -1671654734, i32 1978867977
  store i32 %537, i32* %3
  br label %590

; <label>:538:                                    ; preds = %4
  %539 = load i32, i32* %1, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %540
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %547
  %549 = load i32, i32* %2, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %548, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %545, %553
  %555 = select i1 %554, i32 1519456209, i32 1978867977
  store i32 %555, i32* %3
  br label %590

; <label>:556:                                    ; preds = %4
  %557 = load i32, i32* %1, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %558
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %1, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %566
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %563, %571
  %573 = select i1 %572, i32 1298725071, i32 1978867977
  store i32 %573, i32* %3
  br label %590

; <label>:574:                                    ; preds = %4
  %575 = load i32, i32* %1, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %576
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x i32], [20 x i32]* %577, i64 0, i64 %579
  store i32 1, i32* %580, align 4
  store i32 1978867977, i32* %3
  br label %590

; <label>:581:                                    ; preds = %4
  store i32 1975629112, i32* %3
  br label %590

; <label>:582:                                    ; preds = %4
  %583 = load i32, i32* %2, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %2, align 4
  store i32 1737132547, i32* %3
  br label %590

; <label>:585:                                    ; preds = %4
  store i32 1141090891, i32* %3
  br label %590

; <label>:586:                                    ; preds = %4
  %587 = load i32, i32* %1, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %1, align 4
  store i32 -1660261393, i32* %3
  br label %590

; <label>:589:                                    ; preds = %4
  ret void

; <label>:590:                                    ; preds = %586, %585, %582, %581, %574, %556, %538, %520, %502, %496, %490, %486, %482, %481, %480, %473, %455, %437, %419, %412, %394, %376, %370, %364, %363, %362, %355, %337, %319, %301, %294, %276, %258, %252, %246, %245, %244, %237, %219, %201, %183, %176, %158, %140, %136, %132, %131, %130, %123, %105, %87, %69, %62, %44, %26, %22, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1693767070, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1693767070, label %7
    i32 -1948615436, label %12
    i32 -376211237, label %13
    i32 -332135573, label %18
    i32 1068712750, label %28
    i32 -937701956, label %32
    i32 -1487060445, label %33
    i32 -155166423, label %36
    i32 55000892, label %37
    i32 -1604220034, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1948615436, i32 -1604220034
  store i32 %11, i32* %3
  br label %41

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -376211237, i32* %3
  br label %41

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -332135573, i32 -155166423
  store i32 %17, i32* %3
  br label %41

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1068712750, i32 -937701956
  store i32 %27, i32* %3
  br label %41

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %30)
  store i32 -937701956, i32* %3
  br label %41

; <label>:32:                                     ; preds = %4
  store i32 -1487060445, i32* %3
  br label %41

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -376211237, i32* %3
  br label %41

; <label>:36:                                     ; preds = %4
  store i32 55000892, i32* %3
  br label %41

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1693767070, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %37, %36, %33, %32, %28, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
