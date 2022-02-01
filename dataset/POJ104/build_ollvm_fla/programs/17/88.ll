; ModuleID = 'source-C-CXX/17/88.c'
source_filename = "source-C-CXX/17/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -2093273843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2093273843, label %14
    i32 252280120, label %19
    i32 1081444453, label %28
    i32 1203278209, label %34
    i32 -1302776477, label %35
    i32 1887763611, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 252280120, i32 1887763611
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1081444453, i32 1203278209
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  store i32 1203278209, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -1302776477, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2093273843, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -701923610, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %343
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -701923610, label %18
    i32 1280059599, label %23
    i32 -2085515510, label %24
    i32 512769664, label %29
    i32 -276852415, label %30
    i32 1994847740, label %35
    i32 91092081, label %43
    i32 3023571, label %46
    i32 -935345629, label %47
    i32 -1274775227, label %50
    i32 -1204006723, label %55
    i32 -1944560521, label %61
    i32 1240968696, label %62
    i32 772435084, label %67
    i32 -1405855716, label %76
    i32 -1992562431, label %83
    i32 -263198731, label %88
    i32 -1225816295, label %98
    i32 -571576627, label %101
    i32 -584186795, label %102
    i32 2100557235, label %103
    i32 75778000, label %106
    i32 1153358135, label %107
    i32 1001657670, label %112
    i32 1849802759, label %113
    i32 -1959077448, label %118
    i32 1807649182, label %132
    i32 272571128, label %135
    i32 1624892935, label %136
    i32 -794440903, label %139
    i32 -230268573, label %140
    i32 1064038854, label %145
    i32 319396274, label %154
    i32 66950961, label %161
    i32 -112322895, label %166
    i32 319865424, label %176
    i32 604740310, label %179
    i32 147689400, label %180
    i32 585779617, label %181
    i32 -1347012941, label %184
    i32 2039153410, label %185
    i32 -95544511, label %190
    i32 1316795, label %191
    i32 -950099991, label %196
    i32 374404199, label %210
    i32 -1886370751, label %213
    i32 1994838707, label %214
    i32 1788603475, label %217
    i32 648789504, label %226
    i32 -1700339582, label %232
    i32 148345659, label %233
    i32 1424109998, label %239
    i32 1607869952, label %243
    i32 1415730514, label %247
    i32 -1949356876, label %262
    i32 982240142, label %266
    i32 1038677017, label %270
    i32 241130454, label %285
    i32 -589979402, label %289
    i32 -79430935, label %293
    i32 -695905068, label %309
    i32 -1887227192, label %310
    i32 931737931, label %313
    i32 1858454305, label %314
    i32 -947762348, label %317
    i32 861620746, label %320
    i32 778217658, label %323
    i32 -1828767124, label %324
    i32 -181165880, label %327
    i32 1937959074, label %328
    i32 1700390582, label %333
    i32 -727204016, label %339
    i32 -1327144856, label %342
  ]

; <label>:17:                                     ; preds = %15
  br label %343

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1280059599, i32 -181165880
  store i32 %22, i32* %14
  br label %343

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2085515510, i32* %14
  br label %343

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 512769664, i32 -1274775227
  store i32 %28, i32* %14
  br label %343

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -276852415, i32* %14
  br label %343

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1994847740, i32 3023571
  store i32 %34, i32* %14
  br label %343

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 91092081, i32* %14
  br label %343

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -276852415, i32* %14
  br label %343

; <label>:46:                                     ; preds = %15
  store i32 -935345629, i32* %14
  br label %343

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2085515510, i32* %14
  br label %343

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 -1204006723, i32* %14
  br label %343

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1944560521, i32 778217658
  store i32 %60, i32* %14
  br label %343

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1240968696, i32* %14
  br label %343

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 772435084, i32 75778000
  store i32 %66, i32* %14
  br label %343

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @Min(i32* %71, i32 %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1405855716, i32 -584186795
  store i32 %75, i32* %14
  br label %343

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = call i32 @Min(i32* %80, i32 %81)
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1992562431, i32* %14
  br label %343

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -263198731, i32 -571576627
  store i32 %87, i32* %14
  br label %343

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, %89
  store i32 %97, i32* %95, align 4
  store i32 -1225816295, i32* %14
  br label %343

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1992562431, i32* %14
  br label %343

; <label>:101:                                    ; preds = %15
  store i32 -584186795, i32* %14
  br label %343

; <label>:102:                                    ; preds = %15
  store i32 2100557235, i32* %14
  br label %343

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1240968696, i32* %14
  br label %343

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1153358135, i32* %14
  br label %343

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1001657670, i32 -794440903
  store i32 %111, i32* %14
  br label %343

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1849802759, i32* %14
  br label %343

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1959077448, i32 272571128
  store i32 %117, i32* %14
  br label %343

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 1807649182, i32* %14
  br label %343

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1849802759, i32* %14
  br label %343

; <label>:135:                                    ; preds = %15
  store i32 1624892935, i32* %14
  br label %343

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1153358135, i32* %14
  br label %343

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -230268573, i32* %14
  br label %343

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1064038854, i32 -1347012941
  store i32 %144, i32* %14
  br label %343

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %2, align 4
  %151 = call i32 @Min(i32* %149, i32 %150)
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 319396274, i32 147689400
  store i32 %153, i32* %14
  br label %343

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %2, align 4
  %160 = call i32 @Min(i32* %158, i32 %159)
  store i32 %160, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 66950961, i32* %14
  br label %343

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -112322895, i32 604740310
  store i32 %165, i32* %14
  br label %343

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, %167
  store i32 %175, i32* %173, align 4
  store i32 319865424, i32* %14
  br label %343

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 66950961, i32* %14
  br label %343

; <label>:179:                                    ; preds = %15
  store i32 147689400, i32* %14
  br label %343

; <label>:180:                                    ; preds = %15
  store i32 585779617, i32* %14
  br label %343

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -230268573, i32* %14
  br label %343

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2039153410, i32* %14
  br label %343

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -95544511, i32 1788603475
  store i32 %189, i32* %14
  br label %343

; <label>:190:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1316795, i32* %14
  br label %343

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -950099991, i32 -1886370751
  store i32 %195, i32* %14
  br label %343

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  store i32 374404199, i32* %14
  br label %343

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 1316795, i32* %14
  br label %343

; <label>:213:                                    ; preds = %15
  store i32 1994838707, i32* %14
  br label %343

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 2039153410, i32* %14
  br label %343

; <label>:217:                                    ; preds = %15
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %220
  store i32 %225, i32* %223, align 4
  store i32 0, i32* %5, align 4
  store i32 648789504, i32* %14
  br label %343

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 -1700339582, i32 -947762348
  store i32 %231, i32* %14
  br label %343

; <label>:232:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 148345659, i32* %14
  br label %343

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 1424109998, i32 931737931
  store i32 %238, i32* %14
  br label %343

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %5, align 4
  %241 = icmp sge i32 %240, 1
  %242 = select i1 %241, i32 1607869952, i32 -1949356876
  store i32 %242, i32* %14
  br label %343

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1415730514, i32 -1949356876
  store i32 %246, i32* %14
  br label %343

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  store i32 -1949356876, i32* %14
  br label %343

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %6, align 4
  %264 = icmp sge i32 %263, 1
  %265 = select i1 %264, i32 982240142, i32 241130454
  store i32 %265, i32* %14
  br label %343

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 1038677017, i32 241130454
  store i32 %269, i32* %14
  br label %343

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  store i32 %278, i32* %284, align 4
  store i32 241130454, i32* %14
  br label %343

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %5, align 4
  %287 = icmp sge i32 %286, 1
  %288 = select i1 %287, i32 -589979402, i32 -695905068
  store i32 %288, i32* %14
  br label %343

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %6, align 4
  %291 = icmp sge i32 %290, 1
  %292 = select i1 %291, i32 -79430935, i32 -695905068
  store i32 %292, i32* %14
  br label %343

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  store i32 -695905068, i32* %14
  br label %343

; <label>:309:                                    ; preds = %15
  store i32 -1887227192, i32* %14
  br label %343

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  store i32 148345659, i32* %14
  br label %343

; <label>:313:                                    ; preds = %15
  store i32 1858454305, i32* %14
  br label %343

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 648789504, i32* %14
  br label %343

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %2, align 4
  store i32 861620746, i32* %14
  br label %343

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  store i32 -1204006723, i32* %14
  br label %343

; <label>:323:                                    ; preds = %15
  store i32 -1828767124, i32* %14
  br label %343

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  store i32 -701923610, i32* %14
  br label %343

; <label>:327:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1937959074, i32* %14
  br label %343

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 1700390582, i32 -1327144856
  store i32 %332, i32* %14
  br label %343

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 -727204016, i32* %14
  br label %343

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  store i32 1937959074, i32* %14
  br label %343

; <label>:342:                                    ; preds = %15
  ret i32 0

; <label>:343:                                    ; preds = %339, %333, %328, %327, %324, %323, %320, %317, %314, %313, %310, %309, %293, %289, %285, %270, %266, %262, %247, %243, %239, %233, %232, %226, %217, %214, %213, %210, %196, %191, %190, %185, %184, %181, %180, %179, %176, %166, %161, %154, %145, %140, %139, %136, %135, %132, %118, %113, %112, %107, %106, %103, %102, %101, %98, %88, %83, %76, %67, %62, %61, %55, %50, %47, %46, %43, %35, %30, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
