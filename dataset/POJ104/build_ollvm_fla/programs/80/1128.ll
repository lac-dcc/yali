; ModuleID = 'source-C-CXX/80/1128.c'
source_filename = "source-C-CXX/80/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -2068449399, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2068449399, label %12
    i32 -1819369714, label %16
    i32 1904751066, label %20
    i32 1721300355, label %21
    i32 2030745687, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -1819369714, i32 1721300355
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1904751066, i32 1721300355
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2030745687, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2030745687, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 517016173, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %291
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 517016173, label %15
    i32 808451456, label %19
    i32 -177098479, label %25
    i32 -1119055258, label %28
    i32 -576074133, label %29
    i32 828298030, label %33
    i32 1922433502, label %39
    i32 -782656746, label %42
    i32 -450422368, label %43
    i32 1775523068, label %47
    i32 1437163838, label %53
    i32 1839213202, label %56
    i32 -1950082452, label %57
    i32 977654107, label %61
    i32 -116434239, label %67
    i32 757643627, label %70
    i32 -1101619503, label %71
    i32 1018651673, label %75
    i32 -835894311, label %81
    i32 324152702, label %84
    i32 -1773913122, label %93
    i32 880767637, label %95
    i32 -993544993, label %99
    i32 -2100614316, label %195
    i32 41850635, label %199
    i32 -260320928, label %206
    i32 -1436450957, label %209
    i32 292567626, label %214
    i32 -1237524874, label %218
    i32 265042203, label %225
    i32 1149881747, label %228
    i32 -637844845, label %233
    i32 870054439, label %237
    i32 -332468846, label %244
    i32 1218280194, label %247
    i32 1842227199, label %252
    i32 286440735, label %256
    i32 -1517934802, label %263
    i32 -1859436148, label %266
    i32 -265899270, label %271
    i32 -54473499, label %275
    i32 -493581243, label %282
    i32 1937989574, label %285
    i32 568834118, label %290
  ]

; <label>:14:                                     ; preds = %12
  br label %291

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 808451456, i32 -1119055258
  store i32 %18, i32* %11
  br label %291

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -177098479, i32* %11
  br label %291

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 517016173, i32* %11
  br label %291

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -576074133, i32* %11
  br label %291

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %30, 4
  %32 = select i1 %31, i32 828298030, i32 -782656746
  store i32 %32, i32* %11
  br label %291

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1922433502, i32* %11
  br label %291

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -576074133, i32* %11
  br label %291

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -450422368, i32* %11
  br label %291

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 1775523068, i32 1839213202
  store i32 %46, i32* %11
  br label %291

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1437163838, i32* %11
  br label %291

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -450422368, i32* %11
  br label %291

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1950082452, i32* %11
  br label %291

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  %59 = icmp sle i32 %58, 4
  %60 = select i1 %59, i32 977654107, i32 757643627
  store i32 %60, i32* %11
  br label %291

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  store i32 -116434239, i32* %11
  br label %291

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 -1950082452, i32* %11
  br label %291

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1101619503, i32* %11
  br label %291

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %1, align 4
  %73 = icmp sle i32 %72, 4
  %74 = select i1 %73, i32 1018651673, i32 324152702
  store i32 %74, i32* %11
  br label %291

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 -835894311, i32* %11
  br label %291

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 -1101619503, i32* %11
  br label %291

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = call i32 @f(i32 %87, i32 %88)
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1773913122, i32 880767637
  store i32 %92, i32* %11
  br label %291

; <label>:93:                                     ; preds = %12
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 880767637, i32* %11
  br label %291

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -993544993, i32 568834118
  store i32 %98, i32* %11
  br label %291

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 4
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 0
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 1
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 2
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 3
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 4
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 4
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 0
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 1
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 2
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 3
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 4
  store i32 %190, i32* %194, align 4
  store i32 0, i32* %1, align 4
  store i32 -2100614316, i32* %11
  br label %291

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %1, align 4
  %197 = icmp sle i32 %196, 3
  %198 = select i1 %197, i32 41850635, i32 -1436450957
  store i32 %198, i32* %11
  br label %291

; <label>:199:                                    ; preds = %12
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 -260320928, i32* %11
  br label %291

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %1, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %1, align 4
  store i32 -2100614316, i32* %11
  br label %291

; <label>:209:                                    ; preds = %12
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  store i32 0, i32* %1, align 4
  store i32 292567626, i32* %11
  br label %291

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %1, align 4
  %216 = icmp sle i32 %215, 3
  %217 = select i1 %216, i32 -1237524874, i32 1149881747
  store i32 %217, i32* %11
  br label %291

; <label>:218:                                    ; preds = %12
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 265042203, i32* %11
  br label %291

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %1, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %1, align 4
  store i32 292567626, i32* %11
  br label %291

; <label>:228:                                    ; preds = %12
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 4
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  store i32 0, i32* %1, align 4
  store i32 -637844845, i32* %11
  br label %291

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %1, align 4
  %235 = icmp sle i32 %234, 3
  %236 = select i1 %235, i32 870054439, i32 1218280194
  store i32 %236, i32* %11
  br label %291

; <label>:237:                                    ; preds = %12
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 -332468846, i32* %11
  br label %291

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %1, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %1, align 4
  store i32 -637844845, i32* %11
  br label %291

; <label>:247:                                    ; preds = %12
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %248, i64 0, i64 4
  %250 = load i32, i32* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  store i32 0, i32* %1, align 4
  store i32 1842227199, i32* %11
  br label %291

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %1, align 4
  %254 = icmp sle i32 %253, 3
  %255 = select i1 %254, i32 286440735, i32 -1859436148
  store i32 %255, i32* %11
  br label %291

; <label>:256:                                    ; preds = %12
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 -1517934802, i32* %11
  br label %291

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %1, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %1, align 4
  store i32 1842227199, i32* %11
  br label %291

; <label>:266:                                    ; preds = %12
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 4
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  store i32 0, i32* %1, align 4
  store i32 -265899270, i32* %11
  br label %291

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %1, align 4
  %273 = icmp sle i32 %272, 3
  %274 = select i1 %273, i32 -54473499, i32 1937989574
  store i32 %274, i32* %11
  br label %291

; <label>:275:                                    ; preds = %12
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 -493581243, i32* %11
  br label %291

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %1, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %1, align 4
  store i32 -265899270, i32* %11
  br label %291

; <label>:285:                                    ; preds = %12
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 4
  %288 = load i32, i32* %287, align 16
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 568834118, i32* %11
  br label %291

; <label>:290:                                    ; preds = %12
  ret void

; <label>:291:                                    ; preds = %285, %282, %275, %271, %266, %263, %256, %252, %247, %244, %237, %233, %228, %225, %218, %214, %209, %206, %199, %195, %99, %95, %93, %84, %81, %75, %71, %70, %67, %61, %57, %56, %53, %47, %43, %42, %39, %33, %29, %28, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
