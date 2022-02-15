; ModuleID = 'Project_CodeNet_C++1400/p00036/s348042160.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348042160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1787790165, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1787790165, label %9
    i32 359789435, label %13
    i32 -1726666538, label %14
    i32 1025702292, label %18
    i32 -102774344, label %23
    i32 -1777936480, label %26
    i32 -156211732, label %27
    i32 -127630331, label %31
    i32 1252627658, label %32
    i32 -2011620086, label %36
    i32 -744076829, label %44
    i32 980484566, label %47
    i32 368578860, label %48
    i32 966377388, label %51
    i32 -1160720972, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0))
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 359789435, i32 -1160720972
  store i32 %12, i32* %5
  br label %53

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1726666538, i32* %5
  br label %53

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 1025702292, i32 -1777936480
  store i32 %17, i32* %5
  br label %53

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0), i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 -102774344, i32* %5
  br label %53

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1726666538, i32* %5
  br label %53

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -156211732, i32* %5
  br label %53

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -127630331, i32 966377388
  store i32 %30, i32* %5
  br label %53

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1252627658, i32* %5
  br label %53

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -2011620086, i32 980484566
  store i32 %35, i32* %5
  br label %53

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %42)
  store i32 -744076829, i32* %5
  br label %53

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1252627658, i32* %5
  br label %53

; <label>:47:                                     ; preds = %6
  store i32 368578860, i32* %5
  br label %53

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -156211732, i32* %5
  br label %53

; <label>:51:                                     ; preds = %6
  call void @_Z5checkv()
  store i32 -1787790165, i32* %5
  br label %53

; <label>:52:                                     ; preds = %6
  ret i32 0

; <label>:53:                                     ; preds = %51, %48, %47, %44, %36, %32, %31, %27, %26, %23, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5checkv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -2000323286, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %317
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2000323286, label %7
    i32 -1603360789, label %11
    i32 -710765634, label %12
    i32 259667647, label %16
    i32 1899271365, label %27
    i32 425371373, label %39
    i32 -798941852, label %51
    i32 15099484, label %64
    i32 546777030, label %66
    i32 -812624364, label %78
    i32 282067074, label %90
    i32 -1122253965, label %102
    i32 -1341607861, label %104
    i32 905573247, label %116
    i32 1152891989, label %128
    i32 -1703558184, label %140
    i32 362976096, label %142
    i32 -2029255038, label %154
    i32 2021699218, label %167
    i32 -196220623, label %180
    i32 -243503525, label %182
    i32 291276221, label %194
    i32 -1534515189, label %207
    i32 302807170, label %220
    i32 -2022065491, label %222
    i32 1674272419, label %234
    i32 1964170414, label %247
    i32 226461294, label %260
    i32 393734483, label %262
    i32 1093329111, label %274
    i32 -1177409252, label %286
    i32 -837103603, label %299
    i32 953183616, label %301
    i32 -1962365088, label %302
    i32 -1161221810, label %303
    i32 -1009585591, label %304
    i32 -1089632062, label %305
    i32 1125820436, label %306
    i32 642122431, label %307
    i32 -1761903879, label %308
    i32 -1568816845, label %309
    i32 -68066715, label %312
    i32 -1222954116, label %313
    i32 1023668893, label %316
  ]

; <label>:6:                                      ; preds = %4
  br label %317

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 8
  %10 = select i1 %9, i32 -1603360789, i32 1023668893
  store i32 %10, i32* %3
  br label %317

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -710765634, i32* %3
  br label %317

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 259667647, i32 -68066715
  store i32 %15, i32* %3
  br label %317

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = select i1 %25, i32 1899271365, i32 -1761903879
  store i32 %26, i32* %3
  br label %317

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  %38 = select i1 %37, i32 425371373, i32 546777030
  store i32 %38, i32* %3
  br label %317

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  %50 = select i1 %49, i32 -798941852, i32 546777030
  store i32 %50, i32* %3
  br label %317

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  %63 = select i1 %62, i32 15099484, i32 546777030
  store i32 %63, i32* %3
  br label %317

; <label>:64:                                     ; preds = %4
  %65 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 642122431, i32* %3
  br label %317

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = select i1 %76, i32 -812624364, i32 -1341607861
  store i32 %77, i32* %3
  br label %317

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = select i1 %88, i32 282067074, i32 -1341607861
  store i32 %89, i32* %3
  br label %317

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  %101 = select i1 %100, i32 -1122253965, i32 -1341607861
  store i32 %101, i32* %3
  br label %317

; <label>:102:                                    ; preds = %4
  %103 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1125820436, i32* %3
  br label %317

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 905573247, i32 362976096
  store i32 %115, i32* %3
  br label %317

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], [8 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = select i1 %126, i32 1152891989, i32 362976096
  store i32 %127, i32* %3
  br label %317

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  %139 = select i1 %138, i32 -1703558184, i32 362976096
  store i32 %139, i32* %3
  br label %317

; <label>:140:                                    ; preds = %4
  %141 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1089632062, i32* %3
  br label %317

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], [8 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  %153 = select i1 %152, i32 -2029255038, i32 -243503525
  store i32 %153, i32* %3
  br label %317

; <label>:154:                                    ; preds = %4
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], [8 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = select i1 %165, i32 2021699218, i32 -243503525
  store i32 %166, i32* %3
  br label %317

; <label>:167:                                    ; preds = %4
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = select i1 %178, i32 -196220623, i32 -243503525
  store i32 %179, i32* %3
  br label %317

; <label>:180:                                    ; preds = %4
  %181 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1009585591, i32* %3
  br label %317

; <label>:182:                                    ; preds = %4
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = select i1 %192, i32 291276221, i32 -2022065491
  store i32 %193, i32* %3
  br label %317

; <label>:194:                                    ; preds = %4
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], [8 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = select i1 %205, i32 -1534515189, i32 -2022065491
  store i32 %206, i32* %3
  br label %317

; <label>:207:                                    ; preds = %4
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], [8 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  %219 = select i1 %218, i32 302807170, i32 -2022065491
  store i32 %219, i32* %3
  br label %317

; <label>:220:                                    ; preds = %4
  %221 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1161221810, i32* %3
  br label %317

; <label>:222:                                    ; preds = %4
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], [8 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  %233 = select i1 %232, i32 1674272419, i32 393734483
  store i32 %233, i32* %3
  br label %317

; <label>:234:                                    ; preds = %4
  %235 = load i32, i32* %1, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %237
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], [8 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  %246 = select i1 %245, i32 1964170414, i32 393734483
  store i32 %246, i32* %3
  br label %317

; <label>:247:                                    ; preds = %4
  %248 = load i32, i32* %1, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], [8 x i8]* %251, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 49
  %259 = select i1 %258, i32 226461294, i32 393734483
  store i32 %259, i32* %3
  br label %317

; <label>:260:                                    ; preds = %4
  %261 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1962365088, i32* %3
  br label %317

; <label>:262:                                    ; preds = %4
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], [8 x i8]* %265, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  %273 = select i1 %272, i32 1093329111, i32 953183616
  store i32 %273, i32* %3
  br label %317

; <label>:274:                                    ; preds = %4
  %275 = load i32, i32* %1, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %277
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], [8 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  %285 = select i1 %284, i32 -1177409252, i32 953183616
  store i32 %285, i32* %3
  br label %317

; <label>:286:                                    ; preds = %4
  %287 = load i32, i32* %1, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %289
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], [8 x i8]* %290, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  %298 = select i1 %297, i32 -837103603, i32 953183616
  store i32 %298, i32* %3
  br label %317

; <label>:299:                                    ; preds = %4
  %300 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 953183616, i32* %3
  br label %317

; <label>:301:                                    ; preds = %4
  store i32 -1962365088, i32* %3
  br label %317

; <label>:302:                                    ; preds = %4
  store i32 -1161221810, i32* %3
  br label %317

; <label>:303:                                    ; preds = %4
  store i32 -1009585591, i32* %3
  br label %317

; <label>:304:                                    ; preds = %4
  store i32 -1089632062, i32* %3
  br label %317

; <label>:305:                                    ; preds = %4
  store i32 1125820436, i32* %3
  br label %317

; <label>:306:                                    ; preds = %4
  store i32 642122431, i32* %3
  br label %317

; <label>:307:                                    ; preds = %4
  store i32 -1761903879, i32* %3
  br label %317

; <label>:308:                                    ; preds = %4
  store i32 -1568816845, i32* %3
  br label %317

; <label>:309:                                    ; preds = %4
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  store i32 -710765634, i32* %3
  br label %317

; <label>:312:                                    ; preds = %4
  store i32 -1222954116, i32* %3
  br label %317

; <label>:313:                                    ; preds = %4
  %314 = load i32, i32* %1, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %1, align 4
  store i32 -2000323286, i32* %3
  br label %317

; <label>:316:                                    ; preds = %4
  ret void

; <label>:317:                                    ; preds = %313, %312, %309, %308, %307, %306, %305, %304, %303, %302, %301, %299, %286, %274, %262, %260, %247, %234, %222, %220, %207, %194, %182, %180, %167, %154, %142, %140, %128, %116, %104, %102, %90, %78, %66, %64, %51, %39, %27, %16, %12, %11, %7, %6
  br label %4
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
