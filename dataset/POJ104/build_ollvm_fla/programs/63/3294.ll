; ModuleID = 'source-C-CXX/63/3294.c'
source_filename = "source-C-CXX/63/3294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 2107413480, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2107413480, label %12
    i32 -241735737, label %17
    i32 -2039392571, label %21
    i32 170587568, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -241735737, i32 170587568
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %3, align 4
  store i32 -2039392571, i32* %8
  br label %29

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  store i32 2107413480, i32* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  ret i32 %28

; <label>:29:                                     ; preds = %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 859105432, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 859105432, label %12
    i32 -1540288822, label %17
    i32 -2072653198, label %21
    i32 -1460082824, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1540288822, i32 -1460082824
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %3, align 4
  store i32 -2072653198, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  store i32 859105432, i32* %8
  br label %31

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  ret i32 %30

; <label>:31:                                     ; preds = %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [46 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [46 x float], align 16
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1259144731, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %312
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1259144731, label %13
    i32 -1330686394, label %18
    i32 -2119268480, label %32
    i32 1423272521, label %35
    i32 -1488906568, label %36
    i32 -1541705977, label %41
    i32 681867226, label %44
    i32 -303358313, label %49
    i32 1337944636, label %127
    i32 -1215464721, label %132
    i32 802261433, label %133
    i32 -157466740, label %136
    i32 -2047119281, label %137
    i32 -1259971993, label %146
    i32 -682296060, label %151
    i32 -1841744780, label %154
    i32 944429464, label %155
    i32 1787268543, label %165
    i32 -670666214, label %166
    i32 -1096805066, label %178
    i32 -959944225, label %196
    i32 -78040520, label %214
    i32 941387330, label %215
    i32 -1144924948, label %218
    i32 -1734211977, label %219
    i32 -482549094, label %222
    i32 -597570570, label %223
    i32 -1302625113, label %232
    i32 -1221337602, label %308
    i32 -1545472913, label %311
  ]

; <label>:12:                                     ; preds = %10
  br label %312

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1330686394, i32 1423272521
  store i32 %17, i32* %9
  br label %312

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 -2119268480, i32* %9
  br label %312

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1259144731, i32* %9
  br label %312

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1488906568, i32* %9
  br label %312

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1541705977, i32 -157466740
  store i32 %40, i32* %9
  br label %312

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 681867226, i32* %9
  br label %312

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -303358313, i32 -1215464721
  store i32 %48, i32* %9
  br label %312

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %54, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.point, %struct.point* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = mul nsw i32 %60, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = mul nsw i32 %83, %94
  %96 = add nsw i32 %72, %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = mul nsw i32 %107, %118
  %120 = add nsw i32 %96, %119
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double %121) #3
  %123 = fptrunc double %122 to float
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %125
  store float %123, float* %126, align 4
  store i32 1337944636, i32* %9
  br label %312

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 681867226, i32* %9
  br label %312

; <label>:132:                                    ; preds = %10
  store i32 802261433, i32* %9
  br label %312

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -1488906568, i32* %9
  br label %312

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2047119281, i32* %9
  br label %312

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  %144 = icmp sle i32 %138, %143
  %145 = select i1 %144, i32 -1259971993, i32 -1841744780
  store i32 %145, i32* %9
  br label %312

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -682296060, i32* %9
  br label %312

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -2047119281, i32* %9
  br label %312

; <label>:154:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 944429464, i32* %9
  br label %312

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %157, %159
  %161 = sdiv i32 %160, 2
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %156, %162
  %164 = select i1 %163, i32 1787268543, i32 -482549094
  store i32 %164, i32* %9
  br label %312

; <label>:165:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -670666214, i32* %9
  br label %312

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %1, align 4
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = sdiv i32 %171, 2
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %167, %175
  %177 = select i1 %176, i32 -1096805066, i32 -1144924948
  store i32 %177, i32* %9
  br label %312

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fcmp olt float %185, %193
  %195 = select i1 %194, i32 -959944225, i32 -78040520
  store i32 %195, i32* %9
  br label %312

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  store i32 -78040520, i32* %9
  br label %312

; <label>:214:                                    ; preds = %10
  store i32 941387330, i32* %9
  br label %312

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -670666214, i32* %9
  br label %312

; <label>:218:                                    ; preds = %10
  store i32 -1734211977, i32* %9
  br label %312

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 944429464, i32* %9
  br label %312

; <label>:222:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -597570570, i32* %9
  br label %312

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %1, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sub nsw i32 %226, 1
  %228 = mul nsw i32 %225, %227
  %229 = sdiv i32 %228, 2
  %230 = icmp slt i32 %224, %229
  %231 = select i1 %230, i32 -1302625113, i32 -1545472913
  store i32 %231, i32* %9
  br label %312

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, i32* %1, align 4
  %239 = call i32 @d(i32 %237, i32 %238)
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = load i32, i32* %1, align 4
  %250 = call i32 @d(i32 %248, i32 %249)
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %1, align 4
  %261 = call i32 @d(i32 %259, i32 %260)
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = load i32, i32* %1, align 4
  %272 = call i32 @f(i32 %270, i32 %271)
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  %282 = load i32, i32* %1, align 4
  %283 = call i32 @f(i32 %281, i32 %282)
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.point, %struct.point* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  %293 = load i32, i32* %1, align 4
  %294 = call i32 @f(i32 %292, i32 %293)
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.point, %struct.point* %296, i32 0, i32 2
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %254, i32 %265, i32 %276, i32 %287, i32 %298, double %306)
  store i32 -1221337602, i32* %9
  br label %312

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  store i32 -597570570, i32* %9
  br label %312

; <label>:311:                                    ; preds = %10
  ret void

; <label>:312:                                    ; preds = %308, %232, %223, %222, %219, %218, %215, %214, %196, %178, %166, %165, %155, %154, %151, %146, %137, %136, %133, %132, %127, %49, %44, %41, %36, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
