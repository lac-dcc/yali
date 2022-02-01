; ModuleID = 'source-C-CXX/68/1020.c'
source_filename = "source-C-CXX/68/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = common global %struct.num* null, align 8
@p2 = common global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = common global %struct.num* null, align 8
@phead2 = common global %struct.num* null, align 8
@phead3 = common global %struct.num* null, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create(%struct.num**, i32) #0 {
  %3 = alloca %struct.num**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.num** %0, %struct.num*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.num*
  store %struct.num* %7, %struct.num** @p1, align 8
  %8 = load %struct.num*, %struct.num** @p1, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %10, %struct.num** @p2, align 8
  %11 = load %struct.num**, %struct.num*** %3, align 8
  store %struct.num* %10, %struct.num** %11, align 8
  %12 = load %struct.num**, %struct.num*** %3, align 8
  %13 = load %struct.num*, %struct.num** %12, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 2
  store %struct.num* null, %struct.num** %14, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -303139121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -303139121, label %19
    i32 888288600, label %25
    i32 124966339, label %33
    i32 1513780254, label %42
    i32 1633523611, label %49
    i32 530904259, label %51
    i32 -1624913477, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 888288600, i32 -1624913477
  store i32 %24, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = call noalias i8* @malloc(i64 24) #3
  %27 = bitcast i8* %26 to %struct.num*
  store %struct.num* %27, %struct.num** @p1, align 8
  %28 = load %struct.num*, %struct.num** @p1, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 124966339, i32 1513780254
  store i32 %32, i32* %15
  br label %57

; <label>:33:                                     ; preds = %16
  %34 = load %struct.num*, %struct.num** @p1, align 8
  %35 = load %struct.num**, %struct.num*** %3, align 8
  %36 = load %struct.num*, %struct.num** %35, align 8
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 1
  store %struct.num* %34, %struct.num** %37, align 8
  %38 = load %struct.num**, %struct.num*** %3, align 8
  %39 = load %struct.num*, %struct.num** %38, align 8
  %40 = load %struct.num*, %struct.num** @p1, align 8
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 2
  store %struct.num* %39, %struct.num** %41, align 8
  store i32 1633523611, i32* %15
  br label %57

; <label>:42:                                     ; preds = %16
  %43 = load %struct.num*, %struct.num** @p1, align 8
  %44 = load %struct.num*, %struct.num** @p2, align 8
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 1
  store %struct.num* %43, %struct.num** %45, align 8
  %46 = load %struct.num*, %struct.num** @p2, align 8
  %47 = load %struct.num*, %struct.num** @p1, align 8
  %48 = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 2
  store %struct.num* %46, %struct.num** %48, align 8
  store i32 1633523611, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load %struct.num*, %struct.num** @p1, align 8
  store %struct.num* %50, %struct.num** @p2, align 8
  store i32 530904259, i32* %15
  br label %57

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -303139121, i32* %15
  br label %57

; <label>:54:                                     ; preds = %16
  %55 = load %struct.num*, %struct.num** @p2, align 8
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i32 0, i32 1
  store %struct.num* null, %struct.num** %56, align 8
  ret void

; <label>:57:                                     ; preds = %51, %49, %42, %33, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.num*, align 8
  %12 = alloca %struct.num*, align 8
  %13 = alloca %struct.num*, align 8
  %14 = alloca %struct.num*, align 8
  %15 = alloca %struct.num*, align 8
  %16 = alloca %struct.num*, align 8
  %17 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1667729671, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %325
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1667729671, label %26
    i32 -83664898, label %34
    i32 -950274072, label %37
    i32 -430431968, label %38
    i32 1000027580, label %46
    i32 -1439448569, label %49
    i32 -96167076, label %54
    i32 -2055072288, label %56
    i32 -1898610267, label %58
    i32 1825434196, label %67
    i32 -1914760501, label %71
    i32 1767756712, label %83
    i32 2138682828, label %86
    i32 -567347625, label %89
    i32 567992613, label %93
    i32 1249642470, label %105
    i32 -1345685584, label %108
    i32 -477006780, label %112
    i32 1135057877, label %116
    i32 1195921599, label %130
    i32 1414598476, label %160
    i32 -166007667, label %183
    i32 -952672362, label %184
    i32 -1018151458, label %186
    i32 1927474205, label %192
    i32 -1740080001, label %196
    i32 1467538903, label %202
    i32 270525221, label %211
    i32 1866284501, label %213
    i32 1075947247, label %214
    i32 497927734, label %220
    i32 745496806, label %224
    i32 -398509368, label %225
    i32 1656464744, label %229
    i32 -1896672284, label %237
    i32 -1000324942, label %238
    i32 -232359108, label %239
    i32 232857910, label %240
    i32 -394883520, label %244
    i32 580986983, label %252
    i32 1014847521, label %253
    i32 421325311, label %257
    i32 -1696097560, label %263
    i32 1579184965, label %276
    i32 -1431036003, label %279
    i32 323271747, label %285
    i32 -1004320879, label %298
    i32 -1739471990, label %301
    i32 203458260, label %307
    i32 -311258622, label %320
    i32 -779255183, label %323
  ]

; <label>:25:                                     ; preds = %23
  br label %325

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -83664898, i32 -950274072
  store i32 %33, i32* %22
  br label %325

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1667729671, i32* %22
  br label %325

; <label>:37:                                     ; preds = %23
  store i32 -430431968, i32* %22
  br label %325

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1000027580, i32 -1439448569
  store i32 %45, i32* %22
  br label %325

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -430431968, i32* %22
  br label %325

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -96167076, i32 -2055072288
  store i32 %53, i32* %22
  br label %325

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 -1898610267, i32* %22
  br label %325

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  store i32 -1898610267, i32* %22
  br label %325

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead1, i32 %59)
  %60 = load i32, i32* %6, align 4
  call void @create(%struct.num** @phead2, i32 %60)
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  call void @create(%struct.num** @phead3, i32 %62)
  %63 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %63, %struct.num** %7, align 8
  %64 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %64, %struct.num** %8, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1825434196, i32* %22
  br label %325

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1914760501, i32 2138682828
  store i32 %70, i32* %22
  br label %325

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load %struct.num*, %struct.num** %7, align 8
  %79 = getelementptr inbounds %struct.num, %struct.num* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 8
  %80 = load %struct.num*, %struct.num** %7, align 8
  %81 = getelementptr inbounds %struct.num, %struct.num* %80, i32 0, i32 1
  %82 = load %struct.num*, %struct.num** %81, align 8
  store %struct.num* %82, %struct.num** %7, align 8
  store i32 1767756712, i32* %22
  br label %325

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %9, align 4
  store i32 1825434196, i32* %22
  br label %325

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -567347625, i32* %22
  br label %325

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %10, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 567992613, i32 -1345685584
  store i32 %92, i32* %22
  br label %325

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load %struct.num*, %struct.num** %8, align 8
  %101 = getelementptr inbounds %struct.num, %struct.num* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 8
  %102 = load %struct.num*, %struct.num** %8, align 8
  %103 = getelementptr inbounds %struct.num, %struct.num* %102, i32 0, i32 1
  %104 = load %struct.num*, %struct.num** %103, align 8
  store %struct.num* %104, %struct.num** %8, align 8
  store i32 1249642470, i32* %22
  br label %325

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %10, align 4
  store i32 -567347625, i32* %22
  br label %325

; <label>:108:                                    ; preds = %23
  %109 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %109, %struct.num** %11, align 8
  %110 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %110, %struct.num** %12, align 8
  %111 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %111, %struct.num** %13, align 8
  store i32 -477006780, i32* %22
  br label %325

; <label>:112:                                    ; preds = %23
  %113 = load %struct.num*, %struct.num** %11, align 8
  %114 = icmp ne %struct.num* %113, null
  %115 = select i1 %114, i32 1135057877, i32 -952672362
  store i32 %115, i32* %22
  br label %325

; <label>:116:                                    ; preds = %23
  %117 = load %struct.num*, %struct.num** %11, align 8
  %118 = getelementptr inbounds %struct.num, %struct.num* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.num*, %struct.num** %12, align 8
  %121 = getelementptr inbounds %struct.num, %struct.num* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %119, %122
  %124 = load %struct.num*, %struct.num** %13, align 8
  %125 = getelementptr inbounds %struct.num, %struct.num* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %123, %126
  %128 = icmp sge i32 %127, 10
  %129 = select i1 %128, i32 1195921599, i32 1414598476
  store i32 %129, i32* %22
  br label %325

; <label>:130:                                    ; preds = %23
  %131 = load %struct.num*, %struct.num** %13, align 8
  %132 = getelementptr inbounds %struct.num, %struct.num* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load %struct.num*, %struct.num** %11, align 8
  %135 = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = load %struct.num*, %struct.num** %12, align 8
  %138 = getelementptr inbounds %struct.num, %struct.num* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %136, %139
  %141 = add nsw i32 %133, %140
  %142 = sub nsw i32 %141, 10
  %143 = load %struct.num*, %struct.num** %13, align 8
  %144 = getelementptr inbounds %struct.num, %struct.num* %143, i32 0, i32 0
  store i32 %142, i32* %144, align 8
  %145 = load %struct.num*, %struct.num** %11, align 8
  %146 = getelementptr inbounds %struct.num, %struct.num* %145, i32 0, i32 1
  %147 = load %struct.num*, %struct.num** %146, align 8
  store %struct.num* %147, %struct.num** %11, align 8
  %148 = load %struct.num*, %struct.num** %12, align 8
  %149 = getelementptr inbounds %struct.num, %struct.num* %148, i32 0, i32 1
  %150 = load %struct.num*, %struct.num** %149, align 8
  store %struct.num* %150, %struct.num** %12, align 8
  %151 = load %struct.num*, %struct.num** %13, align 8
  %152 = getelementptr inbounds %struct.num, %struct.num* %151, i32 0, i32 1
  %153 = load %struct.num*, %struct.num** %152, align 8
  store %struct.num* %153, %struct.num** %13, align 8
  %154 = load %struct.num*, %struct.num** %13, align 8
  %155 = getelementptr inbounds %struct.num, %struct.num* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = load %struct.num*, %struct.num** %13, align 8
  %159 = getelementptr inbounds %struct.num, %struct.num* %158, i32 0, i32 0
  store i32 %157, i32* %159, align 8
  store i32 -166007667, i32* %22
  br label %325

; <label>:160:                                    ; preds = %23
  %161 = load %struct.num*, %struct.num** %13, align 8
  %162 = getelementptr inbounds %struct.num, %struct.num* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = load %struct.num*, %struct.num** %11, align 8
  %165 = getelementptr inbounds %struct.num, %struct.num* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %163, %166
  %168 = load %struct.num*, %struct.num** %12, align 8
  %169 = getelementptr inbounds %struct.num, %struct.num* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 %167, %170
  %172 = load %struct.num*, %struct.num** %13, align 8
  %173 = getelementptr inbounds %struct.num, %struct.num* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 8
  %174 = load %struct.num*, %struct.num** %11, align 8
  %175 = getelementptr inbounds %struct.num, %struct.num* %174, i32 0, i32 1
  %176 = load %struct.num*, %struct.num** %175, align 8
  store %struct.num* %176, %struct.num** %11, align 8
  %177 = load %struct.num*, %struct.num** %12, align 8
  %178 = getelementptr inbounds %struct.num, %struct.num* %177, i32 0, i32 1
  %179 = load %struct.num*, %struct.num** %178, align 8
  store %struct.num* %179, %struct.num** %12, align 8
  %180 = load %struct.num*, %struct.num** %13, align 8
  %181 = getelementptr inbounds %struct.num, %struct.num* %180, i32 0, i32 1
  %182 = load %struct.num*, %struct.num** %181, align 8
  store %struct.num* %182, %struct.num** %13, align 8
  store i32 -166007667, i32* %22
  br label %325

; <label>:183:                                    ; preds = %23
  store i32 -477006780, i32* %22
  br label %325

; <label>:184:                                    ; preds = %23
  %185 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %185, %struct.num** %14, align 8
  store i32 -1018151458, i32* %22
  br label %325

; <label>:186:                                    ; preds = %23
  %187 = load %struct.num*, %struct.num** %14, align 8
  %188 = getelementptr inbounds %struct.num, %struct.num* %187, i32 0, i32 1
  %189 = load %struct.num*, %struct.num** %188, align 8
  %190 = icmp ne %struct.num* %189, null
  %191 = select i1 %190, i32 1927474205, i32 -1740080001
  store i32 %191, i32* %22
  br label %325

; <label>:192:                                    ; preds = %23
  %193 = load %struct.num*, %struct.num** %14, align 8
  %194 = getelementptr inbounds %struct.num, %struct.num* %193, i32 0, i32 1
  %195 = load %struct.num*, %struct.num** %194, align 8
  store %struct.num* %195, %struct.num** %14, align 8
  store i32 -1018151458, i32* %22
  br label %325

; <label>:196:                                    ; preds = %23
  %197 = load %struct.num*, %struct.num** %14, align 8
  %198 = getelementptr inbounds %struct.num, %struct.num* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 1467538903, i32 -232359108
  store i32 %201, i32* %22
  br label %325

; <label>:202:                                    ; preds = %23
  %203 = load %struct.num*, %struct.num** %14, align 8
  %204 = getelementptr inbounds %struct.num, %struct.num* %203, i32 0, i32 2
  %205 = load %struct.num*, %struct.num** %204, align 8
  store %struct.num* %205, %struct.num** %14, align 8
  %206 = load %struct.num*, %struct.num** %14, align 8
  %207 = getelementptr inbounds %struct.num, %struct.num* %206, i32 0, i32 2
  %208 = load %struct.num*, %struct.num** %207, align 8
  %209 = icmp eq %struct.num* %208, null
  %210 = select i1 %209, i32 270525221, i32 1866284501
  store i32 %210, i32* %22
  br label %325

; <label>:211:                                    ; preds = %23
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -779255183, i32* %22
  br label %325

; <label>:213:                                    ; preds = %23
  store i32 1075947247, i32* %22
  br label %325

; <label>:214:                                    ; preds = %23
  %215 = load %struct.num*, %struct.num** %14, align 8
  %216 = getelementptr inbounds %struct.num, %struct.num* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 497927734, i32 745496806
  store i32 %219, i32* %22
  br label %325

; <label>:220:                                    ; preds = %23
  %221 = load %struct.num*, %struct.num** %14, align 8
  %222 = getelementptr inbounds %struct.num, %struct.num* %221, i32 0, i32 2
  %223 = load %struct.num*, %struct.num** %222, align 8
  store %struct.num* %223, %struct.num** %14, align 8
  store i32 1075947247, i32* %22
  br label %325

; <label>:224:                                    ; preds = %23
  store i32 -398509368, i32* %22
  br label %325

; <label>:225:                                    ; preds = %23
  %226 = load %struct.num*, %struct.num** %14, align 8
  %227 = icmp ne %struct.num* %226, null
  %228 = select i1 %227, i32 1656464744, i32 -1896672284
  store i32 %228, i32* %22
  br label %325

; <label>:229:                                    ; preds = %23
  %230 = load %struct.num*, %struct.num** %14, align 8
  %231 = getelementptr inbounds %struct.num, %struct.num* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load %struct.num*, %struct.num** %14, align 8
  %235 = getelementptr inbounds %struct.num, %struct.num* %234, i32 0, i32 2
  %236 = load %struct.num*, %struct.num** %235, align 8
  store %struct.num* %236, %struct.num** %14, align 8
  store i32 -398509368, i32* %22
  br label %325

; <label>:237:                                    ; preds = %23
  store i32 -1000324942, i32* %22
  br label %325

; <label>:238:                                    ; preds = %23
  store i32 1014847521, i32* %22
  br label %325

; <label>:239:                                    ; preds = %23
  store i32 232857910, i32* %22
  br label %325

; <label>:240:                                    ; preds = %23
  %241 = load %struct.num*, %struct.num** %14, align 8
  %242 = icmp ne %struct.num* %241, null
  %243 = select i1 %242, i32 -394883520, i32 580986983
  store i32 %243, i32* %22
  br label %325

; <label>:244:                                    ; preds = %23
  %245 = load %struct.num*, %struct.num** %14, align 8
  %246 = getelementptr inbounds %struct.num, %struct.num* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load %struct.num*, %struct.num** %14, align 8
  %250 = getelementptr inbounds %struct.num, %struct.num* %249, i32 0, i32 2
  %251 = load %struct.num*, %struct.num** %250, align 8
  store %struct.num* %251, %struct.num** %14, align 8
  store i32 232857910, i32* %22
  br label %325

; <label>:252:                                    ; preds = %23
  store i32 1014847521, i32* %22
  br label %325

; <label>:253:                                    ; preds = %23
  %254 = load %struct.num*, %struct.num** @phead1, align 8
  store %struct.num* %254, %struct.num** %15, align 8
  %255 = load %struct.num*, %struct.num** @phead2, align 8
  store %struct.num* %255, %struct.num** %16, align 8
  %256 = load %struct.num*, %struct.num** @phead3, align 8
  store %struct.num* %256, %struct.num** %17, align 8
  store i32 421325311, i32* %22
  br label %325

; <label>:257:                                    ; preds = %23
  %258 = load %struct.num*, %struct.num** @phead1, align 8
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 1
  %260 = load %struct.num*, %struct.num** %259, align 8
  %261 = icmp ne %struct.num* %260, null
  %262 = select i1 %261, i32 -1696097560, i32 1579184965
  store i32 %262, i32* %22
  br label %325

; <label>:263:                                    ; preds = %23
  %264 = load %struct.num*, %struct.num** @phead1, align 8
  %265 = getelementptr inbounds %struct.num, %struct.num* %264, i32 0, i32 1
  %266 = load %struct.num*, %struct.num** %265, align 8
  store %struct.num* %266, %struct.num** %15, align 8
  %267 = load %struct.num*, %struct.num** @phead1, align 8
  %268 = getelementptr inbounds %struct.num, %struct.num* %267, i32 0, i32 1
  %269 = load %struct.num*, %struct.num** %268, align 8
  %270 = getelementptr inbounds %struct.num, %struct.num* %269, i32 0, i32 1
  %271 = load %struct.num*, %struct.num** %270, align 8
  %272 = load %struct.num*, %struct.num** @phead1, align 8
  %273 = getelementptr inbounds %struct.num, %struct.num* %272, i32 0, i32 1
  store %struct.num* %271, %struct.num** %273, align 8
  %274 = load %struct.num*, %struct.num** %15, align 8
  %275 = bitcast %struct.num* %274 to i8*
  call void @free(i8* %275) #3
  store i32 421325311, i32* %22
  br label %325

; <label>:276:                                    ; preds = %23
  %277 = load %struct.num*, %struct.num** @phead1, align 8
  %278 = bitcast %struct.num* %277 to i8*
  call void @free(i8* %278) #3
  store i32 -1431036003, i32* %22
  br label %325

; <label>:279:                                    ; preds = %23
  %280 = load %struct.num*, %struct.num** @phead2, align 8
  %281 = getelementptr inbounds %struct.num, %struct.num* %280, i32 0, i32 1
  %282 = load %struct.num*, %struct.num** %281, align 8
  %283 = icmp ne %struct.num* %282, null
  %284 = select i1 %283, i32 323271747, i32 -1004320879
  store i32 %284, i32* %22
  br label %325

; <label>:285:                                    ; preds = %23
  %286 = load %struct.num*, %struct.num** @phead2, align 8
  %287 = getelementptr inbounds %struct.num, %struct.num* %286, i32 0, i32 1
  %288 = load %struct.num*, %struct.num** %287, align 8
  store %struct.num* %288, %struct.num** %16, align 8
  %289 = load %struct.num*, %struct.num** @phead2, align 8
  %290 = getelementptr inbounds %struct.num, %struct.num* %289, i32 0, i32 1
  %291 = load %struct.num*, %struct.num** %290, align 8
  %292 = getelementptr inbounds %struct.num, %struct.num* %291, i32 0, i32 1
  %293 = load %struct.num*, %struct.num** %292, align 8
  %294 = load %struct.num*, %struct.num** @phead2, align 8
  %295 = getelementptr inbounds %struct.num, %struct.num* %294, i32 0, i32 1
  store %struct.num* %293, %struct.num** %295, align 8
  %296 = load %struct.num*, %struct.num** %16, align 8
  %297 = bitcast %struct.num* %296 to i8*
  call void @free(i8* %297) #3
  store i32 -1431036003, i32* %22
  br label %325

; <label>:298:                                    ; preds = %23
  %299 = load %struct.num*, %struct.num** @phead2, align 8
  %300 = bitcast %struct.num* %299 to i8*
  call void @free(i8* %300) #3
  store i32 -1739471990, i32* %22
  br label %325

; <label>:301:                                    ; preds = %23
  %302 = load %struct.num*, %struct.num** @phead3, align 8
  %303 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 1
  %304 = load %struct.num*, %struct.num** %303, align 8
  %305 = icmp ne %struct.num* %304, null
  %306 = select i1 %305, i32 203458260, i32 -311258622
  store i32 %306, i32* %22
  br label %325

; <label>:307:                                    ; preds = %23
  %308 = load %struct.num*, %struct.num** @phead3, align 8
  %309 = getelementptr inbounds %struct.num, %struct.num* %308, i32 0, i32 1
  %310 = load %struct.num*, %struct.num** %309, align 8
  store %struct.num* %310, %struct.num** %17, align 8
  %311 = load %struct.num*, %struct.num** @phead3, align 8
  %312 = getelementptr inbounds %struct.num, %struct.num* %311, i32 0, i32 1
  %313 = load %struct.num*, %struct.num** %312, align 8
  %314 = getelementptr inbounds %struct.num, %struct.num* %313, i32 0, i32 1
  %315 = load %struct.num*, %struct.num** %314, align 8
  %316 = load %struct.num*, %struct.num** @phead3, align 8
  %317 = getelementptr inbounds %struct.num, %struct.num* %316, i32 0, i32 1
  store %struct.num* %315, %struct.num** %317, align 8
  %318 = load %struct.num*, %struct.num** %17, align 8
  %319 = bitcast %struct.num* %318 to i8*
  call void @free(i8* %319) #3
  store i32 -1739471990, i32* %22
  br label %325

; <label>:320:                                    ; preds = %23
  %321 = load %struct.num*, %struct.num** @phead3, align 8
  %322 = bitcast %struct.num* %321 to i8*
  call void @free(i8* %322) #3
  store i32 0, i32* %1, align 4
  store i32 -779255183, i32* %22
  br label %325

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %320, %307, %301, %298, %285, %279, %276, %263, %257, %253, %252, %244, %240, %239, %238, %237, %229, %225, %224, %220, %214, %213, %211, %202, %196, %192, %186, %184, %183, %160, %130, %116, %112, %108, %105, %93, %89, %86, %83, %71, %67, %58, %56, %54, %49, %46, %38, %37, %34, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
