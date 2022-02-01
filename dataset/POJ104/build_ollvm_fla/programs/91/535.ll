; ModuleID = 'source-C-CXX/91/535.c'
source_filename = "source-C-CXX/91/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [1001 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 449272469, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 449272469, label %14
    i32 -1657132782, label %19
    i32 919274276, label %21
    i32 1445157936, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1657132782, i32 919274276
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1445157936, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1445157936, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -359253203, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -359253203, label %14
    i32 -1631159431, label %19
    i32 -134230113, label %20
    i32 -227710014, label %25
    i32 256226750, label %26
    i32 1231585134, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1631159431, i32 -134230113
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 200, i32* %5, align 4
  store i32 1231585134, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -227710014, i32 256226750
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 -200, i32* %5, align 4
  store i32 1231585134, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1231585134, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 1031045502, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %246
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1031045502, label %12
    i32 1894238603, label %16
    i32 -523421628, label %17
    i32 -731438606, label %22
    i32 -646513735, label %27
    i32 939028016, label %30
    i32 -1027196927, label %31
    i32 2009790123, label %36
    i32 -1777802738, label %41
    i32 2120699846, label %44
    i32 1677548613, label %45
    i32 1582515794, label %51
    i32 1346903529, label %52
    i32 -1016150442, label %60
    i32 -1984597866, label %72
    i32 394511253, label %90
    i32 1089079448, label %91
    i32 1706696889, label %94
    i32 -1383258431, label %95
    i32 -1330433473, label %98
    i32 -956550722, label %99
    i32 -512040274, label %105
    i32 -1159503795, label %106
    i32 1877249144, label %114
    i32 1670916909, label %126
    i32 -1598684193, label %144
    i32 -234845169, label %145
    i32 -1618496129, label %148
    i32 1070843425, label %149
    i32 1490231528, label %152
    i32 -540564749, label %153
    i32 1009398296, label %158
    i32 430889173, label %162
    i32 1712499808, label %165
    i32 -1260463952, label %166
    i32 -428228291, label %171
    i32 -2098244974, label %172
    i32 805053214, label %179
    i32 -1439893144, label %229
    i32 -2129430400, label %232
    i32 -1779585331, label %233
    i32 -2126423035, label %236
    i32 1861008973, label %243
    i32 -97052585, label %245
  ]

; <label>:11:                                     ; preds = %9
  br label %246

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1894238603, i32 -97052585
  store i32 %15, i32* %8
  br label %246

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -523421628, i32* %8
  br label %246

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -731438606, i32 939028016
  store i32 %21, i32* %8
  br label %246

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -646513735, i32* %8
  br label %246

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -523421628, i32* %8
  br label %246

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1027196927, i32* %8
  br label %246

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2009790123, i32 2120699846
  store i32 %35, i32* %8
  br label %246

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1777802738, i32* %8
  br label %246

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1027196927, i32* %8
  br label %246

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1677548613, i32* %8
  br label %246

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1582515794, i32 -1330433473
  store i32 %50, i32* %8
  br label %246

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1346903529, i32* %8
  br label %246

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 -1016150442, i32 1706696889
  store i32 %59, i32* %8
  br label %246

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %64, %69
  %71 = select i1 %70, i32 -1984597866, i32 394511253
  store i32 %71, i32* %8
  br label %246

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  store i32 394511253, i32* %8
  br label %246

; <label>:90:                                     ; preds = %9
  store i32 1089079448, i32* %8
  br label %246

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1346903529, i32* %8
  br label %246

; <label>:94:                                     ; preds = %9
  store i32 -1383258431, i32* %8
  br label %246

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1677548613, i32* %8
  br label %246

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -956550722, i32* %8
  br label %246

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -512040274, i32 1490231528
  store i32 %104, i32* %8
  br label %246

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1159503795, i32* %8
  br label %246

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 1877249144, i32 -1618496129
  store i32 %113, i32* %8
  br label %246

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 1670916909, i32 -1598684193
  store i32 %125, i32* %8
  br label %246

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 -1598684193, i32* %8
  br label %246

; <label>:144:                                    ; preds = %9
  store i32 -234845169, i32* %8
  br label %246

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1159503795, i32* %8
  br label %246

; <label>:148:                                    ; preds = %9
  store i32 1070843425, i32* %8
  br label %246

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -956550722, i32* %8
  br label %246

; <label>:152:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -540564749, i32* %8
  br label %246

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1009398296, i32 1712499808
  store i32 %157, i32* %8
  br label %246

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 0), i64 0, i64 %160
  store i32 0, i32* %161, align 4
  store i32 430889173, i32* %8
  br label %246

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -540564749, i32* %8
  br label %246

; <label>:165:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1260463952, i32* %8
  br label %246

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -428228291, i32 -2126423035
  store i32 %170, i32* %8
  br label %246

; <label>:171:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2098244974, i32* %8
  br label %246

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp sle i32 %173, %176
  %178 = select i1 %177, i32 805053214, i32 -2129430400
  store i32 %178, i32* %8
  br label %246

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 @comp(i32 %192, i32 %199)
  %201 = add nsw i32 %187, %200
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @comp(i32 %215, i32 %219)
  %221 = add nsw i32 %210, %220
  %222 = call i32 @MAX(i32 %201, i32 %221)
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 -1439893144, i32* %8
  br label %246

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -2098244974, i32* %8
  br label %246

; <label>:232:                                    ; preds = %9
  store i32 -1779585331, i32* %8
  br label %246

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 -1260463952, i32* %8
  br label %246

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x [1000 x i32]], [1001 x [1000 x i32]]* @s, i64 0, i64 %238
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 1861008973, i32* %8
  br label %246

; <label>:243:                                    ; preds = %9
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1031045502, i32* %8
  br label %246

; <label>:245:                                    ; preds = %9
  ret void

; <label>:246:                                    ; preds = %243, %236, %233, %232, %229, %179, %172, %171, %166, %165, %162, %158, %153, %152, %149, %148, %145, %144, %126, %114, %106, %105, %99, %98, %95, %94, %91, %90, %72, %60, %52, %51, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
