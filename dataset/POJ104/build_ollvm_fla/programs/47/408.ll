; ModuleID = 'source-C-CXX/47/408.c'
source_filename = "source-C-CXX/47/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = common global [20 x [20 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1899476005, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %47
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1899476005, label %7
    i32 -1062752760, label %11
    i32 -1336018983, label %12
    i32 -432782145, label %16
    i32 367945261, label %20
    i32 1187088475, label %29
    i32 1215964234, label %38
    i32 654082875, label %39
    i32 -1888138596, label %42
    i32 1916242434, label %43
    i32 1263694823, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %47

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 9
  %10 = select i1 %9, i32 -1062752760, i32 1263694823
  store i32 %10, i32* %3
  br label %47

; <label>:11:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1336018983, i32* %3
  br label %47

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  %15 = select i1 %14, i32 -432782145, i32 -1888138596
  store i32 %15, i32* %3
  br label %47

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 367945261, i32 1187088475
  store i32 %19, i32* %3
  br label %47

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1215964234, i32* %3
  br label %47

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1215964234, i32* %3
  br label %47

; <label>:38:                                     ; preds = %4
  store i32 654082875, i32* %3
  br label %47

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1336018983, i32* %3
  br label %47

; <label>:42:                                     ; preds = %4
  store i32 1916242434, i32* %3
  br label %47

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 1899476005, i32* %3
  br label %47

; <label>:46:                                     ; preds = %4
  ret void

; <label>:47:                                     ; preds = %43, %42, %39, %38, %29, %20, %16, %12, %11, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 852718706, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %352
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 852718706, label %12
    i32 -636914585, label %16
    i32 463565352, label %17
    i32 634348395, label %21
    i32 -1743065664, label %28
    i32 211798209, label %31
    i32 971311848, label %32
    i32 -542206186, label %35
    i32 -79677687, label %37
    i32 1075340119, label %42
    i32 -147319978, label %43
    i32 1238205807, label %47
    i32 1225569621, label %48
    i32 952104709, label %52
    i32 1497389643, label %59
    i32 -594547557, label %62
    i32 -219209669, label %63
    i32 -722459575, label %66
    i32 -1414930059, label %67
    i32 1939687819, label %71
    i32 -1474639737, label %72
    i32 1724509010, label %76
    i32 631125052, label %86
    i32 -220464516, label %301
    i32 1134642246, label %302
    i32 -1952465514, label %305
    i32 -1533184408, label %306
    i32 838430138, label %309
    i32 -348777980, label %310
    i32 -666353077, label %314
    i32 1331218723, label %315
    i32 493775871, label %319
    i32 51925483, label %333
    i32 -1531603916, label %336
    i32 -248383251, label %337
    i32 1730452150, label %340
    i32 118395647, label %345
    i32 1000362709, label %346
    i32 -1731730546, label %347
    i32 -1910162280, label %350
  ]

; <label>:11:                                     ; preds = %9
  br label %352

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 10
  %15 = select i1 %14, i32 -636914585, i32 -542206186
  store i32 %15, i32* %8
  br label %352

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 463565352, i32* %8
  br label %352

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 10
  %20 = select i1 %19, i32 634348395, i32 211798209
  store i32 %20, i32* %8
  br label %352

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1743065664, i32* %8
  br label %352

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 463565352, i32* %8
  br label %352

; <label>:31:                                     ; preds = %9
  store i32 971311848, i32* %8
  br label %352

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 852718706, i32* %8
  br label %352

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  store i32 -79677687, i32* %8
  br label %352

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1075340119, i32 -1910162280
  store i32 %41, i32* %8
  br label %352

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -147319978, i32* %8
  br label %352

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 9
  %46 = select i1 %45, i32 1238205807, i32 -722459575
  store i32 %46, i32* %8
  br label %352

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1225569621, i32* %8
  br label %352

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 9
  %51 = select i1 %50, i32 952104709, i32 -594547557
  store i32 %51, i32* %8
  br label %352

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 1497389643, i32* %8
  br label %352

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1225569621, i32* %8
  br label %352

; <label>:62:                                     ; preds = %9
  store i32 -219209669, i32* %8
  br label %352

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -147319978, i32* %8
  br label %352

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1414930059, i32* %8
  br label %352

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 9
  %70 = select i1 %69, i32 1939687819, i32 838430138
  store i32 %70, i32* %8
  br label %352

; <label>:71:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1474639737, i32* %8
  br label %352

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 9
  %75 = select i1 %74, i32 1724509010, i32 -1952465514
  store i32 %75, i32* %8
  br label %352

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 631125052, i32 -220464516
  store i32 %85, i32* %8
  br label %352

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %93, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %132
  store i32 %125, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %141, %148
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %165, %172
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %180
  store i32 %173, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %189, %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %203
  store i32 %197, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %212, %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %236, %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %251
  store i32 %244, i32* %252, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %260, %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  store i32 %268, i32* %275, align 4
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %284, %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %299
  store i32 %292, i32* %300, align 4
  store i32 -220464516, i32* %8
  br label %352

; <label>:301:                                    ; preds = %9
  store i32 1134642246, i32* %8
  br label %352

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  store i32 -1474639737, i32* %8
  br label %352

; <label>:305:                                    ; preds = %9
  store i32 -1533184408, i32* %8
  br label %352

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 -1414930059, i32* %8
  br label %352

; <label>:309:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -348777980, i32* %8
  br label %352

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %4, align 4
  %312 = icmp sle i32 %311, 9
  %313 = select i1 %312, i32 -666353077, i32 1730452150
  store i32 %313, i32* %8
  br label %352

; <label>:314:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1331218723, i32* %8
  br label %352

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %5, align 4
  %317 = icmp sle i32 %316, 9
  %318 = select i1 %317, i32 493775871, i32 -1531603916
  store i32 %318, i32* %8
  br label %352

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %331
  store i32 %326, i32* %332, align 4
  store i32 51925483, i32* %8
  br label %352

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  store i32 1331218723, i32* %8
  br label %352

; <label>:336:                                    ; preds = %9
  store i32 -248383251, i32* %8
  br label %352

; <label>:337:                                    ; preds = %9
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  store i32 -348777980, i32* %8
  br label %352

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %341, %342
  %344 = select i1 %343, i32 118395647, i32 1000362709
  store i32 %344, i32* %8
  br label %352

; <label>:345:                                    ; preds = %9
  call void @print()
  store i32 1000362709, i32* %8
  br label %352

; <label>:346:                                    ; preds = %9
  store i32 -1731730546, i32* %8
  br label %352

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  store i32 -79677687, i32* %8
  br label %352

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %347, %346, %345, %340, %337, %336, %333, %319, %315, %314, %310, %309, %306, %305, %302, %301, %86, %76, %72, %71, %67, %66, %63, %62, %59, %52, %48, %47, %43, %42, %37, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
