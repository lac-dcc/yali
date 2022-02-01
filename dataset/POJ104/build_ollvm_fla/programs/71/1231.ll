; ModuleID = 'source-C-CXX/71/1231.c'
source_filename = "source-C-CXX/71/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1511516140, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1511516140, label %14
    i32 -272082957, label %19
    i32 1536945054, label %20
    i32 -1274359126, label %25
    i32 1673602384, label %33
    i32 -681095708, label %36
    i32 -327199615, label %37
    i32 -1771187299, label %40
    i32 -1157863489, label %41
    i32 1303833569, label %46
    i32 -2048509377, label %47
    i32 2089836215, label %52
    i32 -240783400, label %60
    i32 -296315792, label %64
    i32 -591361028, label %65
    i32 1061139637, label %68
    i32 1201972611, label %69
    i32 1034160099, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -272082957, i32 -1771187299
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1536945054, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1274359126, i32 -681095708
  store i32 %24, i32* %10
  br label %73

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1673602384, i32* %10
  br label %73

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1536945054, i32* %10
  br label %73

; <label>:36:                                     ; preds = %11
  store i32 -327199615, i32* %10
  br label %73

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1511516140, i32* %10
  br label %73

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1157863489, i32* %10
  br label %73

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1303833569, i32 1034160099
  store i32 %45, i32* %10
  br label %73

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2048509377, i32* %10
  br label %73

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2089836215, i32 1061139637
  store i32 %51, i32* %10
  br label %73

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @com([100 x i32]* %53, i32 %54, i32 %55)
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -240783400, i32 -296315792
  store i32 %59, i32* %10
  br label %73

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  store i32 -296315792, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  store i32 -591361028, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -2048509377, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  store i32 1201972611, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1157863489, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %65, %64, %60, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @com([100 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1339910049, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %278
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1339910049, label %14
    i32 -1333645095, label %18
    i32 -216951861, label %22
    i32 -1342768244, label %42
    i32 -1276426776, label %62
    i32 341181560, label %63
    i32 -1088454284, label %64
    i32 -894567559, label %84
    i32 1327676063, label %104
    i32 1512312560, label %124
    i32 -953454126, label %125
    i32 -1331680612, label %126
    i32 1530807514, label %127
    i32 198985543, label %131
    i32 -759997139, label %151
    i32 183180235, label %171
    i32 858270401, label %191
    i32 -1731276656, label %192
    i32 142634992, label %193
    i32 1130084201, label %213
    i32 779173089, label %233
    i32 1573101935, label %253
    i32 -1112739557, label %273
    i32 593770177, label %274
    i32 -1739039812, label %275
    i32 -1960142613, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %278

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1333645095, i32 1530807514
  store i32 %17, i32* %10
  br label %278

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -216951861, i32 -1088454284
  store i32 %21, i32* %10
  br label %278

; <label>:22:                                     ; preds = %11
  %23 = load [100 x i32]*, [100 x i32]** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load [100 x i32]*, [100 x i32]** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %30, %39
  %41 = select i1 %40, i32 -1342768244, i32 341181560
  store i32 %41, i32* %10
  br label %278

; <label>:42:                                     ; preds = %11
  %43 = load [100 x i32]*, [100 x i32]** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load [100 x i32]*, [100 x i32]** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %50, %59
  %61 = select i1 %60, i32 -1276426776, i32 341181560
  store i32 %61, i32* %10
  br label %278

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 341181560, i32* %10
  br label %278

; <label>:63:                                     ; preds = %11
  store i32 -1331680612, i32* %10
  br label %278

; <label>:64:                                     ; preds = %11
  %65 = load [100 x i32]*, [100 x i32]** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load [100 x i32]*, [100 x i32]** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %72, %81
  %83 = select i1 %82, i32 -894567559, i32 -953454126
  store i32 %83, i32* %10
  br label %278

; <label>:84:                                     ; preds = %11
  %85 = load [100 x i32]*, [100 x i32]** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load [100 x i32]*, [100 x i32]** %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %92, %101
  %103 = select i1 %102, i32 1327676063, i32 -953454126
  store i32 %103, i32* %10
  br label %278

; <label>:104:                                    ; preds = %11
  %105 = load [100 x i32]*, [100 x i32]** %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load [100 x i32]*, [100 x i32]** %5, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %112, %121
  %123 = select i1 %122, i32 1512312560, i32 -953454126
  store i32 %123, i32* %10
  br label %278

; <label>:124:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -953454126, i32* %10
  br label %278

; <label>:125:                                    ; preds = %11
  store i32 -1331680612, i32* %10
  br label %278

; <label>:126:                                    ; preds = %11
  store i32 -1960142613, i32* %10
  br label %278

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 198985543, i32 142634992
  store i32 %130, i32* %10
  br label %278

; <label>:131:                                    ; preds = %11
  %132 = load [100 x i32]*, [100 x i32]** %5, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load [100 x i32]*, [100 x i32]** %5, align 8
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %139, %148
  %150 = select i1 %149, i32 -759997139, i32 -1731276656
  store i32 %150, i32* %10
  br label %278

; <label>:151:                                    ; preds = %11
  %152 = load [100 x i32]*, [100 x i32]** %5, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load [100 x i32]*, [100 x i32]** %5, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %159, %168
  %170 = select i1 %169, i32 183180235, i32 -1731276656
  store i32 %170, i32* %10
  br label %278

; <label>:171:                                    ; preds = %11
  %172 = load [100 x i32]*, [100 x i32]** %5, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load [100 x i32]*, [100 x i32]** %5, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %179, %188
  %190 = select i1 %189, i32 858270401, i32 -1731276656
  store i32 %190, i32* %10
  br label %278

; <label>:191:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1731276656, i32* %10
  br label %278

; <label>:192:                                    ; preds = %11
  store i32 -1739039812, i32* %10
  br label %278

; <label>:193:                                    ; preds = %11
  %194 = load [100 x i32]*, [100 x i32]** %5, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load [100 x i32]*, [100 x i32]** %5, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %201, %210
  %212 = select i1 %211, i32 1130084201, i32 593770177
  store i32 %212, i32* %10
  br label %278

; <label>:213:                                    ; preds = %11
  %214 = load [100 x i32]*, [100 x i32]** %5, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load [100 x i32]*, [100 x i32]** %5, align 8
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %221, %230
  %232 = select i1 %231, i32 779173089, i32 593770177
  store i32 %232, i32* %10
  br label %278

; <label>:233:                                    ; preds = %11
  %234 = load [100 x i32]*, [100 x i32]** %5, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load [100 x i32]*, [100 x i32]** %5, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %241, %250
  %252 = select i1 %251, i32 1573101935, i32 593770177
  store i32 %252, i32* %10
  br label %278

; <label>:253:                                    ; preds = %11
  %254 = load [100 x i32]*, [100 x i32]** %5, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load [100 x i32]*, [100 x i32]** %5, align 8
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %261, %270
  %272 = select i1 %271, i32 -1112739557, i32 593770177
  store i32 %272, i32* %10
  br label %278

; <label>:273:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 593770177, i32* %10
  br label %278

; <label>:274:                                    ; preds = %11
  store i32 -1739039812, i32* %10
  br label %278

; <label>:275:                                    ; preds = %11
  store i32 -1960142613, i32* %10
  br label %278

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %8, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %275, %274, %273, %253, %233, %213, %193, %192, %191, %171, %151, %131, %127, %126, %125, %124, %104, %84, %64, %63, %62, %42, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
