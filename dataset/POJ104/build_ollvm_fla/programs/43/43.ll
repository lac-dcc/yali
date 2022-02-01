; ModuleID = 'source-C-CXX/43/43.c'
source_filename = "source-C-CXX/43/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -145676451, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -145676451, label %7
    i32 -58371161, label %11
    i32 2033433891, label %16
    i32 -1430878767, label %19
    i32 -1566510641, label %20
    i32 1539200754, label %24
    i32 -546352647, label %38
    i32 906163084, label %41
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -58371161, i32 -1430878767
  store i32 %10, i32* %3
  br label %42

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 2033433891, i32* %3
  br label %42

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -145676451, i32* %3
  br label %42

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1566510641, i32* %3
  br label %42

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1539200754, i32 906163084
  store i32 %23, i32* %3
  br label %42

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -546352647, i32* %3
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1566510641, i32* %3
  br label %42

; <label>:41:                                     ; preds = %4
  ret void

; <label>:42:                                     ; preds = %38, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [20 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -513620292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %208
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -513620292, label %17
    i32 2138827075, label %21
    i32 1423016334, label %23
    i32 -1338911674, label %27
    i32 -728992972, label %35
    i32 -1028270476, label %36
    i32 -549440135, label %37
    i32 1366864014, label %40
    i32 -1453519785, label %41
    i32 -907966555, label %46
    i32 1509379370, label %75
    i32 127519180, label %78
    i32 329131537, label %79
    i32 -1337023214, label %84
    i32 -2116750556, label %91
    i32 -1049190001, label %104
    i32 1808901415, label %105
    i32 368773263, label %108
    i32 -528463726, label %109
    i32 1905723572, label %113
    i32 1683956218, label %118
    i32 -2065087852, label %122
    i32 -1159327392, label %130
    i32 -926394697, label %131
    i32 -1254145507, label %132
    i32 -600102877, label %135
    i32 -601880530, label %136
    i32 1948112457, label %141
    i32 -1869440057, label %170
    i32 -551924558, label %173
    i32 1235710841, label %174
    i32 -87729678, label %179
    i32 808684434, label %186
    i32 1926629395, label %199
    i32 -514324523, label %200
    i32 -444498183, label %203
    i32 -2039075088, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 2138827075, i32 -528463726
  store i32 %20, i32* %13
  br label %208

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1423016334, i32* %13
  br label %208

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %24, 20
  %26 = select i1 %25, i32 -1338911674, i32 1366864014
  store i32 %26, i32* %13
  br label %208

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -728992972, i32 -1028270476
  store i32 %34, i32* %13
  br label %208

; <label>:35:                                     ; preds = %14
  store i32 1366864014, i32* %13
  br label %208

; <label>:36:                                     ; preds = %14
  store i32 -549440135, i32* %13
  br label %208

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1423016334, i32* %13
  br label %208

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1453519785, i32* %13
  br label %208

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -907966555, i32 127519180
  store i32 %45, i32* %13
  br label %208

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @fuck(i32 10, i32 %51)
  %53 = sdiv i32 %47, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @fuck(i32 10, i32 %71)
  %73 = mul nsw i32 %67, %72
  %74 = sub nsw i32 %60, %73
  store i32 %74, i32* %3, align 4
  store i32 1509379370, i32* %13
  br label %208

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1453519785, i32* %13
  br label %208

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 329131537, i32* %13
  br label %208

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1337023214, i32 368773263
  store i32 %83, i32* %13
  br label %208

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -2116750556, i32 -1049190001
  store i32 %90, i32* %13
  br label %208

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @fuck(i32 10, i32 %99)
  %101 = mul nsw i32 %95, %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %4, align 4
  store i32 -1049190001, i32* %13
  br label %208

; <label>:104:                                    ; preds = %14
  store i32 1808901415, i32* %13
  br label %208

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 329131537, i32* %13
  br label %208

; <label>:108:                                    ; preds = %14
  store i32 -528463726, i32* %13
  br label %208

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, i32 1905723572, i32 -2039075088
  store i32 %112, i32* %13
  br label %208

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 0, %114
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1683956218, i32* %13
  br label %208

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 20
  %121 = select i1 %120, i32 -2065087852, i32 -600102877
  store i32 %121, i32* %13
  br label %208

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1159327392, i32 -926394697
  store i32 %129, i32* %13
  br label %208

; <label>:130:                                    ; preds = %14
  store i32 -600102877, i32* %13
  br label %208

; <label>:131:                                    ; preds = %14
  store i32 -1254145507, i32* %13
  br label %208

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1683956218, i32* %13
  br label %208

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -601880530, i32* %13
  br label %208

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1948112457, i32 -551924558
  store i32 %140, i32* %13
  br label %208

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = call i32 @fuck(i32 10, i32 %146)
  %148 = sdiv i32 %142, %147
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = call i32 @fuck(i32 10, i32 %166)
  %168 = mul nsw i32 %162, %167
  %169 = sub nsw i32 %155, %168
  store i32 %169, i32* %3, align 4
  store i32 -1869440057, i32* %13
  br label %208

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -601880530, i32* %13
  br label %208

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1235710841, i32* %13
  br label %208

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -87729678, i32 -444498183
  store i32 %178, i32* %13
  br label %208

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 808684434, i32 1926629395
  store i32 %185, i32* %13
  br label %208

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = call i32 @fuck(i32 10, i32 %194)
  %196 = mul nsw i32 %190, %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %4, align 4
  store i32 1926629395, i32* %13
  br label %208

; <label>:199:                                    ; preds = %14
  store i32 -514324523, i32* %13
  br label %208

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1235710841, i32* %13
  br label %208

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 0, %204
  store i32 %205, i32* %4, align 4
  store i32 -2039075088, i32* %13
  br label %208

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %203, %200, %199, %186, %179, %174, %173, %170, %141, %136, %135, %132, %131, %130, %122, %118, %113, %109, %108, %105, %104, %91, %84, %79, %78, %75, %46, %41, %40, %37, %36, %35, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1968194443, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1968194443, label %11
    i32 -1249949390, label %16
    i32 -1029948536, label %20
    i32 949834338, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1249949390, i32 949834338
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %5, align 4
  store i32 -1029948536, i32* %7
  br label %25

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1968194443, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %16, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
