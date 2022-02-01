; ModuleID = 'source-C-CXX/50/444.c'
source_filename = "source-C-CXX/50/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global [510 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [510 x i8] zeroinitializer, align 16
@b = common global [510 x [5 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0))
  call void @ch(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0), [5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ch(i8*, [5 x i8]*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [5 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store [5 x i8]* %1, [5 x i8]** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 2008491501, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2008491501, label %12
    i32 -1307164229, label %22
    i32 1876921849, label %24
    i32 -454884865, label %31
    i32 -139204091, label %44
    i32 1597443606, label %49
    i32 2114572618, label %57
    i32 -771867229, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %16, %18
  %20 = icmp ule i64 %14, %19
  %21 = select i1 %20, i32 -1307164229, i32 -771867229
  store i32 %21, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1876921849, i32* %8
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -454884865, i32 1597443606
  store i32 %30, i32* %8
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load [5 x i8]*, [5 x i8]** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i64 0, i64 %42
  store i8 %36, i8* %43, align 1
  store i32 -139204091, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1876921849, i32* %8
  br label %61

; <label>:49:                                     ; preds = %9
  %50 = load [5 x i8]*, [5 x i8]** %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 2114572618, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 2008491501, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %57, %49, %44, %31, %24, %22, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @compare([5 x i8]*) #0 {
  %2 = alloca [5 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x [5 x i8]], align 16
  store [5 x i8]* %0, [5 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1590442590, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1590442590, label %15
    i32 1045335124, label %22
    i32 852429701, label %23
    i32 -43306086, label %30
    i32 -1624749549, label %44
    i32 1874514546, label %50
    i32 -861667575, label %51
    i32 1153811647, label %54
    i32 1961794716, label %55
    i32 1409024625, label %58
    i32 -1959264211, label %60
    i32 593813525, label %67
    i32 -1183069549, label %75
    i32 1507190589, label %80
    i32 -1784129536, label %81
    i32 1307454756, label %84
    i32 -82251733, label %91
    i32 422541853, label %98
    i32 184075241, label %106
    i32 -1861131191, label %107
    i32 2053160146, label %112
    i32 -89110497, label %125
    i32 2055791568, label %126
    i32 2074552426, label %127
    i32 1295010275, label %130
    i32 -749723269, label %135
    i32 1197076264, label %148
    i32 -591159757, label %149
    i32 1219800670, label %150
    i32 -1638631809, label %153
    i32 255709549, label %157
    i32 -1460987737, label %159
    i32 1766205091, label %162
    i32 -1204889107, label %167
    i32 2146880622, label %173
    i32 -1305759543, label %176
    i32 -1490774639, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 1045335124, i32 1409024625
  store i32 %21, i32* %11
  br label %178

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 852429701, i32* %11
  br label %178

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -43306086, i32 1153811647
  store i32 %29, i32* %11
  br label %178

; <label>:30:                                     ; preds = %12
  %31 = load [5 x i8]*, [5 x i8]** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %31, i64 %33
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i32 0, i32 0
  %36 = load [5 x i8]*, [5 x i8]** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 %38
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %35, i8* %40) #4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1624749549, i32 1874514546
  store i32 %43, i32* %11
  br label %178

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 1874514546, i32* %11
  br label %178

; <label>:50:                                     ; preds = %12
  store i32 -861667575, i32* %11
  br label %178

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 852429701, i32* %11
  br label %178

; <label>:54:                                     ; preds = %12
  store i32 1961794716, i32* %11
  br label %178

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1590442590, i32* %11
  br label %178

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1959264211, i32* %11
  br label %178

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 593813525, i32 1307454756
  store i32 %66, i32* %11
  br label %178

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1183069549, i32 1507190589
  store i32 %74, i32* %11
  br label %178

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  store i32 1507190589, i32* %11
  br label %178

; <label>:80:                                     ; preds = %12
  store i32 -1784129536, i32* %11
  br label %178

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1959264211, i32* %11
  br label %178

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 0
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  %87 = load [5 x i8]*, [5 x i8]** %2, align 8
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i64 0
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %86, i8* %89) #5
  store i32 0, i32* %3, align 4
  store i32 -82251733, i32* %11
  br label %178

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = select i1 %96, i32 422541853, i32 -1638631809
  store i32 %97, i32* %11
  br label %178

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 184075241, i32 -591159757
  store i32 %105, i32* %11
  br label %178

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1861131191, i32* %11
  br label %178

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 2053160146, i32 1295010275
  store i32 %111, i32* %11
  br label %178

; <label>:112:                                    ; preds = %12
  %113 = load [5 x i8]*, [5 x i8]** %2, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 %115
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %120, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %117, i8* %121) #4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -89110497, i32 2055791568
  store i32 %124, i32* %11
  br label %178

; <label>:125:                                    ; preds = %12
  store i32 1295010275, i32* %11
  br label %178

; <label>:126:                                    ; preds = %12
  store i32 2074552426, i32* %11
  br label %178

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1861131191, i32* %11
  br label %178

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -749723269, i32 1197076264
  store i32 %134, i32* %11
  br label %178

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i32 0, i32 0
  %140 = load [5 x i8]*, [5 x i8]** %2, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %139, i8* %144) #5
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 1197076264, i32* %11
  br label %178

; <label>:148:                                    ; preds = %12
  store i32 -591159757, i32* %11
  br label %178

; <label>:149:                                    ; preds = %12
  store i32 1219800670, i32* %11
  br label %178

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -82251733, i32* %11
  br label %178

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 255709549, i32 -1460987737
  store i32 %156, i32* %11
  br label %178

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1490774639, i32* %11
  br label %178

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 0, i32* %3, align 4
  store i32 1766205091, i32* %11
  br label %178

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1204889107, i32 -1305759543
  store i32 %166, i32* %11
  br label %178

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %171)
  store i32 2146880622, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 1766205091, i32* %11
  br label %178

; <label>:176:                                    ; preds = %12
  store i32 -1490774639, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret void

; <label>:178:                                    ; preds = %176, %173, %167, %162, %159, %157, %153, %150, %149, %148, %135, %130, %127, %126, %125, %112, %107, %106, %98, %91, %84, %81, %80, %75, %67, %60, %58, %55, %54, %51, %50, %44, %30, %23, %22, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
