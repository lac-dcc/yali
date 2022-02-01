; ModuleID = 'source-C-CXX/58/329.c'
source_filename = "source-C-CXX/58/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @p([200 x i8]*) #0 {
  %2 = alloca [200 x i8]*, align 8
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [200 x i8]* %0, [200 x i8]** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -979483870, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %189
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -979483870, label %11
    i32 -51276901, label %17
    i32 -846447723, label %18
    i32 -484667415, label %24
    i32 1245539085, label %39
    i32 1885742262, label %42
    i32 -548841085, label %43
    i32 116644755, label %46
    i32 1396517205, label %47
    i32 -1722918415, label %52
    i32 -1084388224, label %53
    i32 -1268283127, label %58
    i32 2097530197, label %70
    i32 -610702133, label %82
    i32 1932736605, label %95
    i32 -241366041, label %108
    i32 -269376772, label %121
    i32 786082329, label %134
    i32 -342594295, label %143
    i32 507479603, label %144
    i32 -992179403, label %147
    i32 -400562363, label %148
    i32 1360946622, label %151
    i32 -1427366565, label %152
    i32 1149666936, label %158
    i32 1089138714, label %159
    i32 -1095604189, label %165
    i32 1322445435, label %180
    i32 -1755727598, label %183
    i32 1976928677, label %184
    i32 333753810, label %187
  ]

; <label>:10:                                     ; preds = %8
  br label %189

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -51276901, i32 116644755
  store i32 %16, i32* %7
  br label %189

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -846447723, i32* %7
  br label %189

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @n, align 4
  %21 = add nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -484667415, i32 1885742262
  store i32 %23, i32* %7
  br label %189

; <label>:24:                                     ; preds = %8
  %25 = load [200 x i8]*, [200 x i8]** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i64 0, i64 %37
  store i8 %32, i8* %38, align 1
  store i32 1245539085, i32* %7
  br label %189

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -846447723, i32* %7
  br label %189

; <label>:42:                                     ; preds = %8
  store i32 -548841085, i32* %7
  br label %189

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -979483870, i32* %7
  br label %189

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1396517205, i32* %7
  br label %189

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1722918415, i32 1360946622
  store i32 %51, i32* %7
  br label %189

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1084388224, i32* %7
  br label %189

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1268283127, i32 -992179403
  store i32 %57, i32* %7
  br label %189

; <label>:58:                                     ; preds = %8
  %59 = load [200 x i8]*, [200 x i8]** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %59, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  %69 = select i1 %68, i32 786082329, i32 2097530197
  store i32 %69, i32* %7
  br label %189

; <label>:70:                                     ; preds = %8
  %71 = load [200 x i8]*, [200 x i8]** %2, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = select i1 %80, i32 -610702133, i32 -342594295
  store i32 %81, i32* %7
  br label %189

; <label>:82:                                     ; preds = %8
  %83 = load [200 x i8]*, [200 x i8]** %2, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %83, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 64
  %94 = select i1 %93, i32 786082329, i32 1932736605
  store i32 %94, i32* %7
  br label %189

; <label>:95:                                     ; preds = %8
  %96 = load [200 x i8]*, [200 x i8]** %2, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 786082329, i32 -241366041
  store i32 %107, i32* %7
  br label %189

; <label>:108:                                    ; preds = %8
  %109 = load [200 x i8]*, [200 x i8]** %2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 64
  %120 = select i1 %119, i32 786082329, i32 -269376772
  store i32 %120, i32* %7
  br label %189

; <label>:121:                                    ; preds = %8
  %122 = load [200 x i8]*, [200 x i8]** %2, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %122, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  %133 = select i1 %132, i32 786082329, i32 -342594295
  store i32 %133, i32* %7
  br label %189

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %137, i64 0, i64 %139
  store i8 64, i8* %140, align 1
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -342594295, i32* %7
  br label %189

; <label>:143:                                    ; preds = %8
  store i32 507479603, i32* %7
  br label %189

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1084388224, i32* %7
  br label %189

; <label>:147:                                    ; preds = %8
  store i32 -400562363, i32* %7
  br label %189

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1396517205, i32* %7
  br label %189

; <label>:151:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1427366565, i32* %7
  br label %189

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @n, align 4
  %155 = add nsw i32 %154, 2
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 1149666936, i32 333753810
  store i32 %157, i32* %7
  br label %189

; <label>:158:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1089138714, i32* %7
  br label %189

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* @n, align 4
  %162 = add nsw i32 %161, 2
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -1095604189, i32 -1755727598
  store i32 %164, i32* %7
  br label %189

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load [200 x i8]*, [200 x i8]** %2, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %173, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %176, i64 0, i64 %178
  store i8 %172, i8* %179, align 1
  store i32 1322445435, i32* %7
  br label %189

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1089138714, i32* %7
  br label %189

; <label>:183:                                    ; preds = %8
  store i32 1976928677, i32* %7
  br label %189

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1427366565, i32* %7
  br label %189

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %4, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %184, %183, %180, %165, %159, %158, %152, %151, %148, %147, %144, %143, %134, %121, %108, %95, %82, %70, %58, %53, %52, %47, %46, %43, %42, %39, %24, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -556966672, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -556966672, label %13
    i32 -83503005, label %18
    i32 -1203542491, label %21
    i32 1926829183, label %26
    i32 -1200515214, label %45
    i32 -450613047, label %49
    i32 1443066206, label %50
    i32 -17606090, label %53
    i32 1693339092, label %54
    i32 -1747633903, label %57
    i32 -1801899214, label %61
    i32 1728956072, label %67
    i32 1462407887, label %79
    i32 1478132696, label %82
    i32 -417066191, label %83
    i32 -1646194668, label %89
    i32 1581421883, label %101
    i32 946722154, label %104
    i32 1498539780, label %105
    i32 -942450641, label %110
    i32 937707090, label %116
    i32 -1031883573, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -83503005, i32 -1747633903
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %6, align 1
  store i32 1, i32* %4, align 4
  store i32 -1203542491, i32* %9
  br label %126

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1926829183, i32 -17606090
  store i32 %25, i32* %9
  br label %126

; <label>:26:                                     ; preds = %10
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 -1200515214, i32 -450613047
  store i32 %44, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -450613047, i32* %9
  br label %126

; <label>:49:                                     ; preds = %10
  store i32 1443066206, i32* %9
  br label %126

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1203542491, i32* %9
  br label %126

; <label>:53:                                     ; preds = %10
  store i32 1693339092, i32* %9
  br label %126

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -556966672, i32* %9
  br label %126

; <label>:57:                                     ; preds = %10
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %6, align 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %2, align 4
  store i32 -1801899214, i32* %9
  br label %126

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1728956072, i32 1478132696
  store i32 %66, i32* %9
  br label %126

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @n, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %71, i64 0, i64 %73
  store i8 35, i8* %74, align 1
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %75, i64 0, i64 %77
  store i8 35, i8* %78, align 1
  store i32 1462407887, i32* %9
  br label %126

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1801899214, i32* %9
  br label %126

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -417066191, i32* %9
  br label %126

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1646194668, i32 946722154
  store i32 %88, i32* %9
  br label %126

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* @n, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %92, i64 0, i64 %95
  store i8 35, i8* %96, align 1
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i64 0, i64 0
  store i8 35, i8* %100, align 8
  store i32 1581421883, i32* %9
  br label %126

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -417066191, i32* %9
  br label %126

; <label>:104:                                    ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 1498539780, i32* %9
  br label %126

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @m, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -942450641, i32 -1031883573
  store i32 %109, i32* %9
  br label %126

; <label>:110:                                    ; preds = %10
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i32 0, i32 0
  %112 = call i32 @p([200 x i8]* %111)
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 937707090, i32* %9
  br label %126

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1498539780, i32* %9
  br label %126

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @m, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %116, %110, %105, %104, %101, %89, %83, %82, %79, %67, %61, %57, %54, %53, %50, %49, %45, %26, %21, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
