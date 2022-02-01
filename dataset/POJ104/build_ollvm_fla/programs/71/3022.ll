; ModuleID = 'source-C-CXX/71/3022.c'
source_filename = "source-C-CXX/71/3022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32, i32, [20 x i32]*, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i8], align 1
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store [20 x i32]* %2, [20 x i32]** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = bitcast [4 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 16, i1 false)
  %19 = bitcast [4 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4, i32 1, i1 false)
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %6
  %22 = alloca i32
  store i32 -293836671, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %189
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -293836671, label %26
    i32 304860386, label %30
    i32 501591979, label %53
    i32 -1236234497, label %55
    i32 -473428637, label %56
    i32 1807101076, label %63
    i32 -1288683391, label %86
    i32 2082772749, label %88
    i32 -1800991781, label %89
    i32 -2008817903, label %94
    i32 27293067, label %117
    i32 894228850, label %119
    i32 1634542340, label %120
    i32 1345895668, label %127
    i32 1163193852, label %150
    i32 -1311884711, label %152
    i32 1334996316, label %153
    i32 275770435, label %154
    i32 -1524555568, label %158
    i32 -1086600564, label %165
    i32 248605444, label %173
    i32 510028120, label %176
    i32 1756972872, label %177
    i32 -1024009427, label %180
    i32 -992123579, label %185
    i32 -928770935, label %186
    i32 677855242, label %187
  ]

; <label>:25:                                     ; preds = %23
  br label %189

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %6
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 304860386, i32 -473428637
  store i32 %29, i32* %22
  br label %189

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %31, align 16
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %14, align 4
  %34 = load [20 x i32]*, [20 x i32]** %9, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load [20 x i32]*, [20 x i32]** %9, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %42, %50
  %52 = select i1 %51, i32 501591979, i32 -1236234497
  store i32 %52, i32* %22
  br label %189

; <label>:53:                                     ; preds = %23
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 0
  store i8 116, i8* %54, align 1
  store i32 -1236234497, i32* %22
  br label %189

; <label>:55:                                     ; preds = %23
  store i32 -473428637, i32* %22
  br label %189

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1807101076, i32 -1800991781
  store i32 %62, i32* %22
  br label %189

; <label>:63:                                     ; preds = %23
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load [20 x i32]*, [20 x i32]** %9, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load [20 x i32]*, [20 x i32]** %9, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %75, %83
  %85 = select i1 %84, i32 -1288683391, i32 2082772749
  store i32 %85, i32* %22
  br label %189

; <label>:86:                                     ; preds = %23
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 1
  store i8 116, i8* %87, align 1
  store i32 2082772749, i32* %22
  br label %189

; <label>:88:                                     ; preds = %23
  store i32 -1800991781, i32* %22
  br label %189

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 -2008817903, i32 1634542340
  store i32 %93, i32* %22
  br label %189

; <label>:94:                                     ; preds = %23
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 1, i32* %95, align 8
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  %98 = load [20 x i32]*, [20 x i32]** %9, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load [20 x i32]*, [20 x i32]** %9, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %106, %114
  %116 = select i1 %115, i32 27293067, i32 894228850
  store i32 %116, i32* %22
  br label %189

; <label>:117:                                    ; preds = %23
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 2
  store i8 116, i8* %118, align 1
  store i32 894228850, i32* %22
  br label %189

; <label>:119:                                    ; preds = %23
  store i32 1634542340, i32* %22
  br label %189

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 1345895668, i32 1334996316
  store i32 %126, i32* %22
  br label %189

; <label>:127:                                    ; preds = %23
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  store i32 1, i32* %128, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  %131 = load [20 x i32]*, [20 x i32]** %9, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %131, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load [20 x i32]*, [20 x i32]** %9, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %139, %147
  %149 = select i1 %148, i32 1163193852, i32 -1311884711
  store i32 %149, i32* %22
  br label %189

; <label>:150:                                    ; preds = %23
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 3
  store i8 116, i8* %151, align 1
  store i32 -1311884711, i32* %22
  br label %189

; <label>:152:                                    ; preds = %23
  store i32 1334996316, i32* %22
  br label %189

; <label>:153:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 275770435, i32* %22
  br label %189

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %155, 4
  %157 = select i1 %156, i32 -1524555568, i32 -1024009427
  store i32 %157, i32* %22
  br label %189

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -1086600564, i32 510028120
  store i32 %164, i32* %22
  br label %189

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 116
  %172 = select i1 %171, i32 248605444, i32 510028120
  store i32 %172, i32* %22
  br label %189

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 510028120, i32* %22
  br label %189

; <label>:176:                                    ; preds = %23
  store i32 1756972872, i32* %22
  br label %189

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 275770435, i32* %22
  br label %189

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 -992123579, i32 -928770935
  store i32 %184, i32* %22
  br label %189

; <label>:185:                                    ; preds = %23
  store i8 116, i8* %12, align 1
  store i32 677855242, i32* %22
  br label %189

; <label>:186:                                    ; preds = %23
  store i8 102, i8* %12, align 1
  store i32 677855242, i32* %22
  br label %189

; <label>:187:                                    ; preds = %23
  %188 = load i8, i8* %12, align 1
  ret i8 %188

; <label>:189:                                    ; preds = %186, %185, %180, %177, %176, %173, %165, %158, %154, %153, %152, %150, %127, %120, %119, %117, %94, %89, %88, %86, %63, %56, %55, %53, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = bitcast [20 x [20 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2137523395, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2137523395, label %15
    i32 -218112130, label %20
    i32 1980848599, label %21
    i32 -894502411, label %26
    i32 -1013964465, label %34
    i32 355127531, label %37
    i32 1555516122, label %38
    i32 950960120, label %41
    i32 -93763178, label %42
    i32 124759069, label %47
    i32 -1576655099, label %48
    i32 -1233792941, label %53
    i32 -1368784143, label %63
    i32 -269399063, label %70
    i32 -766917199, label %71
    i32 487580040, label %74
    i32 1369663901, label %75
    i32 -765391035, label %78
    i32 291521548, label %79
    i32 2126649023, label %84
    i32 1187374705, label %85
    i32 1486458459, label %90
    i32 2061242455, label %100
    i32 -21535792, label %104
    i32 101220613, label %105
    i32 -695632765, label %108
    i32 1050845485, label %109
    i32 1621308077, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -218112130, i32 950960120
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1980848599, i32* %11
  br label %116

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -894502411, i32 355127531
  store i32 %25, i32* %11
  br label %116

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1013964465, i32* %11
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1980848599, i32* %11
  br label %116

; <label>:37:                                     ; preds = %12
  store i32 1555516122, i32* %11
  br label %116

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 2137523395, i32* %11
  br label %116

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -93763178, i32* %11
  br label %116

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 124759069, i32 -765391035
  store i32 %46, i32* %11
  br label %116

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1576655099, i32* %11
  br label %116

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1233792941, i32 487580040
  store i32 %52, i32* %11
  br label %116

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call signext i8 @f(i32 %54, i32 %55, [20 x i32]* %56, i32 %57, i32 %58)
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 116
  %62 = select i1 %61, i32 -1368784143, i32 -269399063
  store i32 %62, i32* %11
  br label %116

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 -269399063, i32* %11
  br label %116

; <label>:70:                                     ; preds = %12
  store i32 -766917199, i32* %11
  br label %116

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1576655099, i32* %11
  br label %116

; <label>:74:                                     ; preds = %12
  store i32 1369663901, i32* %11
  br label %116

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -93763178, i32* %11
  br label %116

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 291521548, i32* %11
  br label %116

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2126649023, i32 1621308077
  store i32 %83, i32* %11
  br label %116

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1187374705, i32* %11
  br label %116

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1486458459, i32 -695632765
  store i32 %89, i32* %11
  br label %116

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 2061242455, i32 -21535792
  store i32 %99, i32* %11
  br label %116

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 -21535792, i32* %11
  br label %116

; <label>:104:                                    ; preds = %12
  store i32 101220613, i32* %11
  br label %116

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1187374705, i32* %11
  br label %116

; <label>:108:                                    ; preds = %12
  store i32 1050845485, i32* %11
  br label %116

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 291521548, i32* %11
  br label %116

; <label>:112:                                    ; preds = %12
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %109, %108, %105, %104, %100, %90, %85, %84, %79, %78, %75, %74, %71, %70, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
