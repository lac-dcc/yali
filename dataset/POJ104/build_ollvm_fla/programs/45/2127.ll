; ModuleID = 'source-C-CXX/45/2127.c'
source_filename = "source-C-CXX/45/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @times(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -2048993444, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %40
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2048993444, label %16
    i32 131549877, label %21
    i32 -1677535541, label %23
    i32 346004654, label %25
    i32 1357220573, label %31
    i32 218986691, label %35
    i32 1818673225, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 131549877, i32 -1677535541
  store i32 %20, i32* %11
  br label %40

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 346004654, i32* %11
  store i32 %22, i32* %12
  br label %40

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  store i32 346004654, i32* %11
  store i32 %24, i32* %12
  br label %40

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %12
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1357220573, i32 218986691
  store i32 %30, i32* %11
  br label %40

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %5, align 4
  store i32 1818673225, i32* %11
  br label %40

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %5, align 4
  store i32 1818673225, i32* %11
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @spinout([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1582476504, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1582476504, label %15
    i32 -625353268, label %22
    i32 820439518, label %23
    i32 -1107675371, label %28
    i32 1324577494, label %38
    i32 1343236202, label %54
    i32 -877816427, label %55
    i32 1127509101, label %58
    i32 -488267053, label %59
    i32 1936693008, label %64
    i32 583434416, label %77
    i32 193222549, label %99
    i32 2122433656, label %100
    i32 -506010162, label %103
    i32 1174775130, label %106
    i32 1281557669, label %110
    i32 647211289, label %123
    i32 1358160806, label %145
    i32 -1009390013, label %146
    i32 1708120680, label %149
    i32 -1597329915, label %152
    i32 169004795, label %156
    i32 1125614145, label %166
    i32 -891707076, label %182
    i32 -26500208, label %183
    i32 778866590, label %186
    i32 1139564692, label %187
    i32 1816173252, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @times(i32 %17, i32 %18)
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -625353268, i32 1816173252
  store i32 %21, i32* %11
  br label %191

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 820439518, i32* %11
  br label %191

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1107675371, i32 1127509101
  store i32 %27, i32* %11
  br label %191

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1324577494, i32 1343236202
  store i32 %37, i32* %11
  br label %191

; <label>:38:                                     ; preds = %12
  %39 = load [100 x i32]*, [100 x i32]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 1343236202, i32* %11
  br label %191

; <label>:54:                                     ; preds = %12
  store i32 -877816427, i32* %11
  br label %191

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 820439518, i32* %11
  br label %191

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -488267053, i32* %11
  br label %191

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1936693008, i32 -506010162
  store i32 %63, i32* %11
  br label %191

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 583434416, i32 193222549
  store i32 %76, i32* %11
  br label %191

; <label>:77:                                     ; preds = %12
  %78 = load [100 x i32]*, [100 x i32]** %4, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 193222549, i32* %11
  br label %191

; <label>:99:                                     ; preds = %12
  store i32 2122433656, i32* %11
  br label %191

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -488267053, i32* %11
  br label %191

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1174775130, i32* %11
  br label %191

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 1281557669, i32 1708120680
  store i32 %109, i32* %11
  br label %191

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 647211289, i32 1358160806
  store i32 %122, i32* %11
  br label %191

; <label>:123:                                    ; preds = %12
  %124 = load [100 x i32]*, [100 x i32]** %4, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  store i32 1358160806, i32* %11
  br label %191

; <label>:145:                                    ; preds = %12
  store i32 -1009390013, i32* %11
  br label %191

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %8, align 4
  store i32 1174775130, i32* %11
  br label %191

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1597329915, i32* %11
  br label %191

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 169004795, i32 778866590
  store i32 %155, i32* %11
  br label %191

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1125614145, i32 -891707076
  store i32 %165, i32* %11
  br label %191

; <label>:166:                                    ; preds = %12
  %167 = load [100 x i32]*, [100 x i32]** %4, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  store i32 -891707076, i32* %11
  br label %191

; <label>:182:                                    ; preds = %12
  store i32 -26500208, i32* %11
  br label %191

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %8, align 4
  store i32 -1597329915, i32* %11
  br label %191

; <label>:186:                                    ; preds = %12
  store i32 1139564692, i32* %11
  br label %191

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1582476504, i32* %11
  br label %191

; <label>:190:                                    ; preds = %12
  ret void

; <label>:191:                                    ; preds = %187, %186, %183, %182, %166, %156, %152, %149, %146, %145, %123, %110, %106, %103, %100, %99, %77, %64, %59, %58, %55, %54, %38, %28, %23, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -243669077, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -243669077, label %11
    i32 2089239858, label %16
    i32 -1272023288, label %17
    i32 -699446851, label %22
    i32 -1362378430, label %32
    i32 -1045950275, label %35
    i32 1252983454, label %36
    i32 -269472230, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2089239858, i32 -269472230
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1272023288, i32* %7
  br label %43

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -699446851, i32 -1045950275
  store i32 %21, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  store i32 -1362378430, i32* %7
  br label %43

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1272023288, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  store i32 1252983454, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -243669077, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  call void @spinout([100 x i32]* %40, i32 %41, i32 %42)
  ret void

; <label>:43:                                     ; preds = %36, %35, %32, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
