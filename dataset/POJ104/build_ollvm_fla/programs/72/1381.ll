; ModuleID = 'source-C-CXX/72/1381.c'
source_filename = "source-C-CXX/72/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -302238029, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %431
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -302238029, label %14
    i32 1752535989, label %18
    i32 1668666209, label %42
    i32 -259234072, label %43
    i32 -329995692, label %47
    i32 665951892, label %56
    i32 -1554087662, label %60
    i32 -1392551685, label %74
    i32 -335709491, label %93
    i32 1639950806, label %96
    i32 -2118138508, label %99
    i32 -2122451496, label %110
    i32 590664567, label %114
    i32 1421546568, label %128
    i32 1860558141, label %139
    i32 1378641844, label %142
    i32 -11611299, label %151
    i32 -112275745, label %161
    i32 1553159643, label %164
    i32 -1483710371, label %175
    i32 2028206441, label %179
    i32 1853595816, label %193
    i32 -934011743, label %204
    i32 1649431766, label %207
    i32 1725755901, label %216
    i32 1426146206, label %226
    i32 283366184, label %229
    i32 -909469662, label %240
    i32 -84932070, label %244
    i32 1530038113, label %258
    i32 -2001534872, label %269
    i32 -2112905727, label %272
    i32 -2069321643, label %281
    i32 -1079206181, label %291
    i32 1307549731, label %294
    i32 1213619009, label %305
    i32 1010640926, label %309
    i32 -664661343, label %323
    i32 -929653052, label %334
    i32 -1645418244, label %337
    i32 668373635, label %346
    i32 -1495374297, label %356
    i32 786883432, label %359
    i32 -1056291759, label %370
    i32 1186331157, label %374
    i32 1664231214, label %388
    i32 -1539484118, label %399
    i32 -1272056466, label %402
    i32 1501518844, label %411
    i32 -1538350747, label %421
    i32 730709080, label %424
    i32 1525354497, label %428
    i32 525942734, label %430
  ]

; <label>:13:                                     ; preds = %11
  br label %431

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1752535989, i32 1668666209
  store i32 %17, i32* %10
  br label %431

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 3
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %26, i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -302238029, i32* %10
  br label %431

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -259234072, i32* %10
  br label %431

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -329995692, i32 -2118138508
  store i32 %46, i32* %10
  br label %431

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 665951892, i32* %10
  br label %431

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1554087662, i32 1639950806
  store i32 %59, i32* %10
  br label %431

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %67, %71
  %73 = select i1 %72, i32 -1392551685, i32 -335709491
  store i32 %73, i32* %10
  br label %431

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -335709491, i32* %10
  br label %431

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 665951892, i32* %10
  br label %431

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -259234072, i32* %10
  br label %431

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %4, align 4
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -2122451496, i32* %10
  br label %431

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 590664567, i32 1378641844
  store i32 %113, i32* %10
  br label %431

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1421546568, i32 1860558141
  store i32 %127, i32* %10
  br label %431

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 1860558141, i32* %10
  br label %431

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -2122451496, i32* %10
  br label %431

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %144, %148
  %150 = select i1 %149, i32 -11611299, i32 -112275745
  store i32 %150, i32* %10
  br label %431

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %157, i32 %159)
  store i32 1553159643, i32* %10
  br label %431

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1553159643, i32* %10
  br label %431

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %4, align 4
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 -1483710371, i32* %10
  br label %431

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %176, 5
  %178 = select i1 %177, i32 2028206441, i32 1649431766
  store i32 %178, i32* %10
  br label %431

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  %192 = select i1 %191, i32 1853595816, i32 -934011743
  store i32 %192, i32* %10
  br label %431

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 -934011743, i32* %10
  br label %431

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -1483710371, i32* %10
  br label %431

; <label>:207:                                    ; preds = %11
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %209, %213
  %215 = select i1 %214, i32 1725755901, i32 1426146206
  store i32 %215, i32* %10
  br label %431

; <label>:216:                                    ; preds = %11
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %222, i32 %224)
  store i32 283366184, i32* %10
  br label %431

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 283366184, i32* %10
  br label %431

; <label>:229:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  store i32 %231, i32* %4, align 4
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  store i32 -909469662, i32* %10
  br label %431

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %241, 5
  %243 = select i1 %242, i32 -84932070, i32 -2112905727
  store i32 %243, i32* %10
  br label %431

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %251, %255
  %257 = select i1 %256, i32 1530038113, i32 -2001534872
  store i32 %257, i32* %10
  br label %431

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  store i32 -2001534872, i32* %10
  br label %431

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -909469662, i32* %10
  br label %431

; <label>:272:                                    ; preds = %11
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %274, %278
  %280 = select i1 %279, i32 -2069321643, i32 -1079206181
  store i32 %280, i32* %10
  br label %431

; <label>:281:                                    ; preds = %11
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = add nsw i32 %283, 1
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %286 = load i32, i32* %285, align 8
  %287 = add nsw i32 %286, 1
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %289 = load i32, i32* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %287, i32 %289)
  store i32 1307549731, i32* %10
  br label %431

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  store i32 1307549731, i32* %10
  br label %431

; <label>:294:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %4, align 4
  %297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  store i32 1213619009, i32* %10
  br label %431

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %306, 5
  %308 = select i1 %307, i32 1010640926, i32 -1645418244
  store i32 %308, i32* %10
  br label %431

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %316, %320
  %322 = select i1 %321, i32 -664661343, i32 -929653052
  store i32 %322, i32* %10
  br label %431

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  store i32 -929653052, i32* %10
  br label %431

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  store i32 1213619009, i32* %10
  br label %431

; <label>:337:                                    ; preds = %11
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %339, %343
  %345 = select i1 %344, i32 668373635, i32 -1495374297
  store i32 %345, i32* %10
  br label %431

; <label>:346:                                    ; preds = %11
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %349, i32 %352, i32 %354)
  store i32 786883432, i32* %10
  br label %431

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  store i32 786883432, i32* %10
  br label %431

; <label>:359:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %361 = load i32, i32* %360, align 16
  store i32 %361, i32* %4, align 4
  %362 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  store i32 -1056291759, i32* %10
  br label %431

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %3, align 4
  %372 = icmp slt i32 %371, 5
  %373 = select i1 %372, i32 1186331157, i32 -1272056466
  store i32 %373, i32* %10
  br label %431

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %381, %385
  %387 = select i1 %386, i32 1664231214, i32 -1539484118
  store i32 %387, i32* %10
  br label %431

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  store i32 -1539484118, i32* %10
  br label %431

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  store i32 -1056291759, i32* %10
  br label %431

; <label>:402:                                    ; preds = %11
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %404 = load i32, i32* %403, align 16
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %404, %408
  %410 = select i1 %409, i32 1501518844, i32 -1538350747
  store i32 %410, i32* %10
  br label %431

; <label>:411:                                    ; preds = %11
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %413 = load i32, i32* %412, align 16
  %414 = add nsw i32 %413, 1
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %416 = load i32, i32* %415, align 16
  %417 = add nsw i32 %416, 1
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %419 = load i32, i32* %418, align 16
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %417, i32 %419)
  store i32 730709080, i32* %10
  br label %431

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %6, align 4
  store i32 730709080, i32* %10
  br label %431

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %6, align 4
  %426 = icmp eq i32 %425, 5
  %427 = select i1 %426, i32 1525354497, i32 525942734
  store i32 %427, i32* %10
  br label %431

; <label>:428:                                    ; preds = %11
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 525942734, i32* %10
  br label %431

; <label>:430:                                    ; preds = %11
  ret i32 0

; <label>:431:                                    ; preds = %428, %424, %421, %411, %402, %399, %388, %374, %370, %359, %356, %346, %337, %334, %323, %309, %305, %294, %291, %281, %272, %269, %258, %244, %240, %229, %226, %216, %207, %204, %193, %179, %175, %164, %161, %151, %142, %139, %128, %114, %110, %99, %96, %93, %74, %60, %56, %47, %43, %42, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
