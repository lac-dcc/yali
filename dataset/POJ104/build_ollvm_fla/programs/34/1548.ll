; ModuleID = 'source-C-CXX/34/1548.c'
source_filename = "source-C-CXX/34/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -647489954, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -647489954, label %11
    i32 1273542381, label %16
    i32 787764022, label %17
    i32 2106741246, label %22
    i32 -877849782, label %30
    i32 2114773311, label %33
    i32 375238089, label %34
    i32 656210569, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1273542381, i32 656210569
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 787764022, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2106741246, i32 2114773311
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -877849782, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 787764022, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 375238089, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -647489954, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i32 0, i32 0
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  call void @flag([8 x i32]* %38, i32 %39, i32 %40)
  ret void

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @flag([8 x i32]*, i32, i32) #0 {
  %4 = alloca [8 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca [8 x i32], align 16
  store [8 x i32]* %0, [8 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1469103078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %214
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1469103078, label %20
    i32 -1436227794, label %25
    i32 -604822355, label %35
    i32 1237918742, label %40
    i32 1679533672, label %55
    i32 1012782058, label %71
    i32 61019251, label %72
    i32 1863075612, label %75
    i32 1222534412, label %80
    i32 509096646, label %83
    i32 1577958155, label %84
    i32 -1546333049, label %89
    i32 1748327023, label %99
    i32 -1101949578, label %104
    i32 2069006204, label %119
    i32 134468010, label %135
    i32 -293173090, label %136
    i32 125975943, label %139
    i32 -1253961681, label %144
    i32 -918730091, label %147
    i32 1643543412, label %152
    i32 -1854176523, label %153
    i32 1800231963, label %158
    i32 417669196, label %159
    i32 -361704370, label %164
    i32 -1096089443, label %175
    i32 1553560044, label %186
    i32 -1422761736, label %198
    i32 730427858, label %199
    i32 1399617928, label %202
    i32 866953074, label %203
    i32 -1185853967, label %206
    i32 -1255843562, label %207
    i32 -653803663, label %211
    i32 210642057, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %214

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1436227794, i32 509096646
  store i32 %24, i32* %16
  br label %214

; <label>:25:                                     ; preds = %17
  %26 = load [8 x i32]*, [8 x i32]** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 0, i32* %8, align 4
  store i32 -604822355, i32* %16
  br label %214

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1237918742, i32 1863075612
  store i32 %39, i32* %16
  br label %214

; <label>:40:                                     ; preds = %17
  %41 = load [8 x i32]*, [8 x i32]** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  %54 = select i1 %53, i32 1679533672, i32 1012782058
  store i32 %54, i32* %16
  br label %214

; <label>:55:                                     ; preds = %17
  %56 = load [8 x i32]*, [8 x i32]** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1012782058, i32* %16
  br label %214

; <label>:71:                                     ; preds = %17
  store i32 61019251, i32* %16
  br label %214

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -604822355, i32* %16
  br label %214

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1222534412, i32* %16
  br label %214

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1469103078, i32* %16
  br label %214

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1577958155, i32* %16
  br label %214

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1546333049, i32 -918730091
  store i32 %88, i32* %16
  br label %214

; <label>:89:                                     ; preds = %17
  %90 = load [8 x i32]*, [8 x i32]** %4, align 8
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 0, i32* %7, align 4
  store i32 1748327023, i32* %16
  br label %214

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1101949578, i32 125975943
  store i32 %103, i32* %16
  br label %214

; <label>:104:                                    ; preds = %17
  %105 = load [8 x i32]*, [8 x i32]** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 2069006204, i32 134468010
  store i32 %118, i32* %16
  br label %214

; <label>:119:                                    ; preds = %17
  %120 = load [8 x i32]*, [8 x i32]** %4, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 134468010, i32* %16
  br label %214

; <label>:135:                                    ; preds = %17
  store i32 -293173090, i32* %16
  br label %214

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1748327023, i32* %16
  br label %214

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -1253961681, i32* %16
  br label %214

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 1577958155, i32* %16
  br label %214

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1643543412, i32 -1255843562
  store i32 %151, i32* %16
  br label %214

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1854176523, i32* %16
  br label %214

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1800231963, i32 -1185853967
  store i32 %157, i32* %16
  br label %214

; <label>:158:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 417669196, i32* %16
  br label %214

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -361704370, i32 1399617928
  store i32 %163, i32* %16
  br label %214

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  %174 = select i1 %173, i32 -1096089443, i32 -1422761736
  store i32 %174, i32* %16
  br label %214

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = select i1 %184, i32 1553560044, i32 -1422761736
  store i32 %185, i32* %16
  br label %214

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %194)
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 -1422761736, i32* %16
  br label %214

; <label>:198:                                    ; preds = %17
  store i32 730427858, i32* %16
  br label %214

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 417669196, i32* %16
  br label %214

; <label>:202:                                    ; preds = %17
  store i32 866953074, i32* %16
  br label %214

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -1854176523, i32* %16
  br label %214

; <label>:206:                                    ; preds = %17
  store i32 -1255843562, i32* %16
  br label %214

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -653803663, i32 210642057
  store i32 %210, i32* %16
  br label %214

; <label>:211:                                    ; preds = %17
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 210642057, i32* %16
  br label %214

; <label>:213:                                    ; preds = %17
  ret void

; <label>:214:                                    ; preds = %211, %207, %206, %203, %202, %199, %198, %186, %175, %164, %159, %158, %153, %152, %147, %144, %139, %136, %135, %119, %104, %99, %89, %84, %83, %80, %75, %72, %71, %55, %40, %35, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
