; ModuleID = 'source-C-CXX/62/1530.c'
source_filename = "source-C-CXX/62/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"no enought memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @matrix(i32**, i32**, i32**, i32, i32, i32) #0 {
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32** %0, i32*** %7, align 8
  store i32** %1, i32*** %8, align 8
  store i32** %2, i32*** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 1372239759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1372239759, label %20
    i32 2084556759, label %25
    i32 -745543613, label %26
    i32 -68777086, label %31
    i32 -98145067, label %40
    i32 901387801, label %43
    i32 -1059214182, label %44
    i32 397903686, label %47
    i32 -663002138, label %48
    i32 1167431511, label %53
    i32 -118006730, label %54
    i32 -626319816, label %59
    i32 -518433977, label %60
    i32 -500172300, label %65
    i32 118202626, label %95
    i32 -502898915, label %98
    i32 -1529611766, label %99
    i32 267137675, label %102
    i32 1334832912, label %103
    i32 -536775532, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2084556759, i32 397903686
  store i32 %24, i32* %16
  br label %107

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -745543613, i32* %16
  br label %107

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -68777086, i32 901387801
  store i32 %30, i32* %16
  br label %107

; <label>:31:                                     ; preds = %17
  %32 = load i32**, i32*** %9, align 8
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -98145067, i32* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  store i32 -745543613, i32* %16
  br label %107

; <label>:43:                                     ; preds = %17
  store i32 -1059214182, i32* %16
  br label %107

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  store i32 1372239759, i32* %16
  br label %107

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -663002138, i32* %16
  br label %107

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1167431511, i32 -536775532
  store i32 %52, i32* %16
  br label %107

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -118006730, i32* %16
  br label %107

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -626319816, i32 267137675
  store i32 %58, i32* %16
  br label %107

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -518433977, i32* %16
  br label %107

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -500172300, i32 -502898915
  store i32 %64, i32* %16
  br label %107

; <label>:65:                                     ; preds = %17
  %66 = load i32**, i32*** %7, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32*, i32** %66, i64 %68
  %70 = load i32*, i32** %69, align 8
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32**, i32*** %8, align 8
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %74, %83
  %85 = load i32**, i32*** %9, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32*, i32** %85, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %84
  store i32 %94, i32* %92, align 4
  store i32 118202626, i32* %16
  br label %107

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  store i32 -518433977, i32* %16
  br label %107

; <label>:98:                                     ; preds = %17
  store i32 -1529611766, i32* %16
  br label %107

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 -118006730, i32* %16
  br label %107

; <label>:102:                                    ; preds = %17
  store i32 1334832912, i32* %16
  br label %107

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  store i32 -663002138, i32* %16
  br label %107

; <label>:106:                                    ; preds = %17
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %95, %65, %60, %59, %54, %53, %48, %47, %44, %43, %40, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32**
  store i32** %21, i32*** %12, align 8
  store i32 0, i32* %3, align 4
  %22 = alloca i32
  store i32 -1135119037, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %223
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1135119037, label %26
    i32 743496629, label %31
    i32 637073189, label %41
    i32 1427495901, label %44
    i32 852369892, label %45
    i32 796146204, label %50
    i32 678402356, label %51
    i32 1293394903, label %56
    i32 1060734149, label %67
    i32 202416804, label %70
    i32 732904632, label %71
    i32 2049915006, label %74
    i32 -1493129988, label %83
    i32 -207910064, label %88
    i32 276273968, label %98
    i32 -453546371, label %101
    i32 1844192202, label %102
    i32 1984433594, label %107
    i32 888477904, label %108
    i32 290202426, label %113
    i32 944819410, label %124
    i32 2048159125, label %127
    i32 -1717327262, label %128
    i32 -1869592870, label %131
    i32 1937194820, label %137
    i32 -337218151, label %142
    i32 850404769, label %152
    i32 -1504010896, label %155
    i32 1497537152, label %164
    i32 -1823922199, label %166
    i32 -239893949, label %173
    i32 38247275, label %178
    i32 -483667104, label %179
    i32 1103557009, label %184
    i32 -1361579633, label %190
    i32 456914043, label %201
    i32 1846005426, label %212
    i32 1782516392, label %213
    i32 -2048893979, label %216
    i32 -609578115, label %218
    i32 1542464520, label %221
  ]

; <label>:25:                                     ; preds = %23
  br label %223

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 743496629, i32 1427495901
  store i32 %30, i32* %22
  br label %223

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias i8* @malloc(i64 %34) #4
  %36 = bitcast i8* %35 to i32*
  %37 = load i32**, i32*** %12, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  store i32 637073189, i32* %22
  br label %223

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1135119037, i32* %22
  br label %223

; <label>:44:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 852369892, i32* %22
  br label %223

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 796146204, i32 2049915006
  store i32 %49, i32* %22
  br label %223

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 678402356, i32* %22
  br label %223

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1293394903, i32 202416804
  store i32 %55, i32* %22
  br label %223

; <label>:56:                                     ; preds = %23
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %58 = load i32, i32* %5, align 4
  %59 = load i32**, i32*** %12, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %59, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %58, i32* %66, align 4
  store i32 1060734149, i32* %22
  br label %223

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 678402356, i32* %22
  br label %223

; <label>:70:                                     ; preds = %23
  store i32 732904632, i32* %22
  br label %223

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 852369892, i32* %22
  br label %223

; <label>:74:                                     ; preds = %23
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  %81 = call noalias i8* @malloc(i64 %80) #4
  %82 = bitcast i8* %81 to i32**
  store i32** %82, i32*** %13, align 8
  store i32 0, i32* %3, align 4
  store i32 -1493129988, i32* %22
  br label %223

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -207910064, i32 -453546371
  store i32 %87, i32* %22
  br label %223

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias i8* @malloc(i64 %91) #4
  %93 = bitcast i8* %92 to i32*
  %94 = load i32**, i32*** %13, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  store i32* %93, i32** %97, align 8
  store i32 276273968, i32* %22
  br label %223

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1493129988, i32* %22
  br label %223

; <label>:101:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1844192202, i32* %22
  br label %223

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1984433594, i32 -1869592870
  store i32 %106, i32* %22
  br label %223

; <label>:107:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 888477904, i32* %22
  br label %223

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 290202426, i32 2048159125
  store i32 %112, i32* %22
  br label %223

; <label>:113:                                    ; preds = %23
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %115 = load i32, i32* %5, align 4
  %116 = load i32**, i32*** %13, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %115, i32* %123, align 4
  store i32 944819410, i32* %22
  br label %223

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 888477904, i32* %22
  br label %223

; <label>:127:                                    ; preds = %23
  store i32 -1717327262, i32* %22
  br label %223

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1844192202, i32* %22
  br label %223

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 8, %133
  %135 = call noalias i8* @malloc(i64 %134) #4
  %136 = bitcast i8* %135 to i32**
  store i32** %136, i32*** %14, align 8
  store i32 0, i32* %3, align 4
  store i32 1937194820, i32* %22
  br label %223

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -337218151, i32 -1504010896
  store i32 %141, i32* %22
  br label %223

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call noalias i8* @malloc(i64 %145) #4
  %147 = bitcast i8* %146 to i32*
  %148 = load i32**, i32*** %14, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  store i32* %147, i32** %151, align 8
  store i32 850404769, i32* %22
  br label %223

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1937194820, i32* %22
  br label %223

; <label>:155:                                    ; preds = %23
  %156 = load i32**, i32*** %13, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %156, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = icmp ne i32* %161, null
  %163 = select i1 %162, i32 -1823922199, i32 1497537152
  store i32 %163, i32* %22
  br label %223

; <label>:164:                                    ; preds = %23
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

; <label>:166:                                    ; preds = %23
  %167 = load i32**, i32*** %12, align 8
  %168 = load i32**, i32*** %13, align 8
  %169 = load i32**, i32*** %14, align 8
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  call void @matrix(i32** %167, i32** %168, i32** %169, i32 %170, i32 %171, i32 %172)
  store i32 0, i32* %3, align 4
  store i32 -239893949, i32* %22
  br label %223

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 38247275, i32 1542464520
  store i32 %177, i32* %22
  br label %223

; <label>:178:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -483667104, i32* %22
  br label %223

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1103557009, i32 -2048893979
  store i32 %183, i32* %22
  br label %223

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp ne i32 %185, %187
  %189 = select i1 %188, i32 -1361579633, i32 456914043
  store i32 %189, i32* %22
  br label %223

; <label>:190:                                    ; preds = %23
  %191 = load i32**, i32*** %14, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32*, i32** %191, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  store i32 1846005426, i32* %22
  br label %223

; <label>:201:                                    ; preds = %23
  %202 = load i32**, i32*** %14, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32*, i32** %202, i64 %204
  %206 = load i32*, i32** %205, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1846005426, i32* %22
  br label %223

; <label>:212:                                    ; preds = %23
  store i32 1782516392, i32* %22
  br label %223

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -483667104, i32* %22
  br label %223

; <label>:216:                                    ; preds = %23
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -609578115, i32* %22
  br label %223

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -239893949, i32* %22
  br label %223

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %218, %216, %213, %212, %201, %190, %184, %179, %178, %173, %166, %155, %152, %142, %137, %131, %128, %127, %124, %113, %108, %107, %102, %101, %98, %88, %83, %74, %71, %70, %67, %56, %51, %50, %45, %44, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
