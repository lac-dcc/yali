; ModuleID = 'source-C-CXX/63/3463.c'
source_filename = "source-C-CXX/63/3463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -354278723, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -354278723, label %12
    i32 -1951961386, label %17
    i32 -1565867344, label %21
    i32 213790424, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -1951961386, i32 213790424
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %3, align 4
  store i32 -1565867344, i32* %8
  br label %29

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  store i32 -354278723, i32* %8
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
define i32 @p(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -1892524506, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1892524506, label %12
    i32 1150245730, label %17
    i32 986024992, label %21
    i32 3927320, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 1150245730, i32 3927320
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, %18
  store i32 %20, i32* %3, align 4
  store i32 986024992, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4
  store i32 -1892524506, i32* %8
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
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x float], align 16
  %10 = alloca [12 x %struct.point], align 16
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 720320968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %293
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 720320968, label %16
    i32 -1611583314, label %21
    i32 -1686026233, label %35
    i32 146047157, label %38
    i32 -1916403062, label %39
    i32 1069000211, label %44
    i32 -1767648323, label %47
    i32 2065747118, label %52
    i32 -1538100587, label %130
    i32 852746125, label %135
    i32 -1127807752, label %136
    i32 -1723002519, label %139
    i32 -2051375988, label %140
    i32 -2142319615, label %149
    i32 669569833, label %154
    i32 522337825, label %157
    i32 -814857563, label %158
    i32 1600983201, label %168
    i32 -70091706, label %169
    i32 -1032123022, label %181
    i32 714862821, label %199
    i32 -2043268689, label %217
    i32 -1179725997, label %218
    i32 -820041472, label %221
    i32 -951955965, label %222
    i32 548574351, label %225
    i32 -1548434691, label %226
    i32 1652267448, label %235
    i32 -191828535, label %289
    i32 395115627, label %292
  ]

; <label>:15:                                     ; preds = %13
  br label %293

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1611583314, i32 146047157
  store i32 %20, i32* %12
  br label %293

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 -1686026233, i32* %12
  br label %293

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 720320968, i32* %12
  br label %293

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1916403062, i32* %12
  br label %293

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1069000211, i32 -1723002519
  store i32 %43, i32* %12
  br label %293

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1767648323, i32* %12
  br label %293

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2065747118, i32 852746125
  store i32 %51, i32* %12
  br label %293

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = mul nsw i32 %63, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %91, %96
  %98 = mul nsw i32 %86, %97
  %99 = add nsw i32 %75, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fptrunc double %125 to float
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %128
  store float %126, float* %129, align 4
  store i32 -1538100587, i32* %12
  br label %293

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1767648323, i32* %12
  br label %293

; <label>:135:                                    ; preds = %13
  store i32 -1127807752, i32* %12
  br label %293

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1916403062, i32* %12
  br label %293

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2051375988, i32* %12
  br label %293

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = sdiv i32 %145, 2
  %147 = icmp sle i32 %141, %146
  %148 = select i1 %147, i32 -2142319615, i32 522337825
  store i32 %148, i32* %12
  br label %293

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 669569833, i32* %12
  br label %293

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -2051375988, i32* %12
  br label %293

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -814857563, i32* %12
  br label %293

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %159, %165
  %167 = select i1 %166, i32 1600983201, i32 548574351
  store i32 %167, i32* %12
  br label %293

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -70091706, i32* %12
  br label %293

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %171, %173
  %175 = sdiv i32 %174, 2
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %170, %178
  %180 = select i1 %179, i32 -1032123022, i32 -820041472
  store i32 %180, i32* %12
  br label %293

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fcmp olt float %188, %196
  %198 = select i1 %197, i32 714862821, i32 -2043268689
  store i32 %198, i32* %12
  br label %293

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  store i32 -2043268689, i32* %12
  br label %293

; <label>:217:                                    ; preds = %13
  store i32 -1179725997, i32* %12
  br label %293

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -70091706, i32* %12
  br label %293

; <label>:221:                                    ; preds = %13
  store i32 -951955965, i32* %12
  br label %293

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -814857563, i32* %12
  br label %293

; <label>:225:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1548434691, i32* %12
  br label %293

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* %1, align 4
  %230 = sub nsw i32 %229, 1
  %231 = mul nsw i32 %228, %230
  %232 = sdiv i32 %231, 2
  %233 = icmp slt i32 %227, %232
  %234 = select i1 %233, i32 1652267448, i32 395115627
  store i32 %234, i32* %12
  br label %293

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %1, align 4
  %242 = call i32 @r(i32 %240, i32 %241)
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %1, align 4
  %249 = call i32 @p(i32 %247, i32 %248)
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.point, %struct.point* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.point, %struct.point* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %259, i32 %264, i32 %269, i32 %274, i32 %279, double %287)
  store i32 -191828535, i32* %12
  br label %293

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  store i32 -1548434691, i32* %12
  br label %293

; <label>:292:                                    ; preds = %13
  ret void

; <label>:293:                                    ; preds = %289, %235, %226, %225, %222, %221, %218, %217, %199, %181, %169, %168, %158, %157, %154, %149, %140, %139, %136, %135, %130, %52, %47, %44, %39, %38, %35, %21, %16, %15
  br label %13
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
