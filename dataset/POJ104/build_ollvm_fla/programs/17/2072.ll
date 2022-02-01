; ModuleID = 'source-C-CXX/17/2072.c'
source_filename = "source-C-CXX/17/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x [100 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1337791511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1337791511, label %16
    i32 -1470627776, label %21
    i32 963309928, label %22
    i32 -1023590394, label %27
    i32 1665873424, label %28
    i32 1578614805, label %33
    i32 501984931, label %44
    i32 815442630, label %47
    i32 1740014984, label %48
    i32 -1431912200, label %51
    i32 -1228736142, label %52
    i32 -2026080648, label %55
    i32 -1144307585, label %56
    i32 1848265808, label %61
    i32 -2029898616, label %69
    i32 1059255766, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1470627776, i32 -2026080648
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 963309928, i32* %12
  br label %73

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1023590394, i32 -1431912200
  store i32 %26, i32* %12
  br label %73

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1665873424, i32* %12
  br label %73

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1578614805, i32 815442630
  store i32 %32, i32* %12
  br label %73

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 501984931, i32* %12
  br label %73

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1665873424, i32* %12
  br label %73

; <label>:47:                                     ; preds = %13
  store i32 1740014984, i32* %12
  br label %73

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 963309928, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  store i32 -1228736142, i32* %12
  br label %73

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1337791511, i32* %12
  br label %73

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1144307585, i32* %12
  br label %73

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1848265808, i32 1059255766
  store i32 %60, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %65, i32 0, i32 0
  %67 = call i32 @guilin(i32 %62, [100 x i32]* %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -2029898616, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1144307585, i32* %12
  br label %73

; <label>:72:                                     ; preds = %13
  ret i32 0

; <label>:73:                                     ; preds = %69, %61, %56, %55, %52, %51, %48, %47, %44, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @guilin(i32, [100 x i32]*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store [100 x i32]* %1, [100 x i32]** %6, align 8
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1877939265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1877939265, label %18
    i32 -729727906, label %22
    i32 450237103, label %23
    i32 1836350782, label %24
    i32 1877815461, label %29
    i32 -1737371262, label %34
    i32 654050244, label %39
    i32 -1990699364, label %50
    i32 -634231884, label %53
    i32 -1560522444, label %54
    i32 -843320607, label %57
    i32 674871943, label %58
    i32 -1337920941, label %63
    i32 458771218, label %68
    i32 -364699224, label %73
    i32 -1249778516, label %84
    i32 1301696044, label %87
    i32 1997873165, label %88
    i32 -1414902198, label %91
    i32 1865962655, label %98
    i32 -635658172, label %103
    i32 633396380, label %104
    i32 -260074316, label %109
    i32 -1342558280, label %113
    i32 -1737663183, label %117
    i32 1949709668, label %135
    i32 -2662398, label %139
    i32 -185823150, label %143
    i32 -732864966, label %160
    i32 -652230575, label %164
    i32 -2022601694, label %168
    i32 1197081914, label %185
    i32 1538828576, label %201
    i32 2096455188, label %202
    i32 -1662961619, label %203
    i32 -593747624, label %204
    i32 1072680081, label %207
    i32 383617887, label %208
    i32 -249607650, label %211
    i32 1737762964, label %219
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -729727906, i32 450237103
  store i32 %21, i32* %14
  br label %221

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1737762964, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1836350782, i32* %14
  br label %221

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1877815461, i32 -843320607
  store i32 %28, i32* %14
  br label %221

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load [100 x i32]*, [100 x i32]** %6, align 8
  %33 = call i32 @minhang(i32 %30, i32 %31, [100 x i32]* %32)
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1737371262, i32* %14
  br label %221

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 654050244, i32 -634231884
  store i32 %38, i32* %14
  br label %221

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %11, align 4
  %41 = load [100 x i32]*, [100 x i32]** %6, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, %40
  store i32 %49, i32* %47, align 4
  store i32 -1990699364, i32* %14
  br label %221

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1737371262, i32* %14
  br label %221

; <label>:53:                                     ; preds = %15
  store i32 -1560522444, i32* %14
  br label %221

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1836350782, i32* %14
  br label %221

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 674871943, i32* %14
  br label %221

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1337920941, i32 -1414902198
  store i32 %62, i32* %14
  br label %221

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load [100 x i32]*, [100 x i32]** %6, align 8
  %67 = call i32 @minlie(i32 %64, i32 %65, [100 x i32]* %66)
  store i32 %67, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 458771218, i32* %14
  br label %221

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -364699224, i32 1301696044
  store i32 %72, i32* %14
  br label %221

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %12, align 4
  %75 = load [100 x i32]*, [100 x i32]** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, %74
  store i32 %83, i32* %81, align 4
  store i32 -1249778516, i32* %14
  br label %221

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 458771218, i32* %14
  br label %221

; <label>:87:                                     ; preds = %15
  store i32 1997873165, i32* %14
  br label %221

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 674871943, i32* %14
  br label %221

; <label>:91:                                     ; preds = %15
  %92 = load [100 x i32]*, [100 x i32]** %6, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1865962655, i32* %14
  br label %221

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -635658172, i32 -249607650
  store i32 %102, i32* %14
  br label %221

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 633396380, i32* %14
  br label %221

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -260074316, i32 1072680081
  store i32 %108, i32* %14
  br label %221

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %110, 1
  %112 = select i1 %111, i32 -1342558280, i32 1949709668
  store i32 %112, i32* %14
  br label %221

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 -1737663183, i32 1949709668
  store i32 %116, i32* %14
  br label %221

; <label>:117:                                    ; preds = %15
  %118 = load [100 x i32]*, [100 x i32]** %6, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load [100 x i32]*, [100 x i32]** %6, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %133
  store i32 %125, i32* %134, align 4
  store i32 -1662961619, i32* %14
  br label %221

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %136, 1
  %138 = select i1 %137, i32 -2662398, i32 -732864966
  store i32 %138, i32* %14
  br label %221

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -185823150, i32 -732864966
  store i32 %142, i32* %14
  br label %221

; <label>:143:                                    ; preds = %15
  %144 = load [100 x i32]*, [100 x i32]** %6, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load [100 x i32]*, [100 x i32]** %6, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  store i32 %151, i32* %159, align 4
  store i32 2096455188, i32* %14
  br label %221

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -652230575, i32 1197081914
  store i32 %163, i32* %14
  br label %221

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %9, align 4
  %166 = icmp sgt i32 %165, 1
  %167 = select i1 %166, i32 -2022601694, i32 1197081914
  store i32 %167, i32* %14
  br label %221

; <label>:168:                                    ; preds = %15
  %169 = load [100 x i32]*, [100 x i32]** %6, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load [100 x i32]*, [100 x i32]** %6, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  store i32 %176, i32* %184, align 4
  store i32 1538828576, i32* %14
  br label %221

; <label>:185:                                    ; preds = %15
  %186 = load [100 x i32]*, [100 x i32]** %6, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load [100 x i32]*, [100 x i32]** %6, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  store i32 1538828576, i32* %14
  br label %221

; <label>:201:                                    ; preds = %15
  store i32 2096455188, i32* %14
  br label %221

; <label>:202:                                    ; preds = %15
  store i32 -1662961619, i32* %14
  br label %221

; <label>:203:                                    ; preds = %15
  store i32 -593747624, i32* %14
  br label %221

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 633396380, i32* %14
  br label %221

; <label>:207:                                    ; preds = %15
  store i32 383617887, i32* %14
  br label %221

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 1865962655, i32* %14
  br label %221

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load [100 x i32]*, [100 x i32]** %6, align 8
  %215 = call i32 @guilin(i32 %213, [100 x i32]* %214)
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %10, align 4
  store i32 %218, i32* %4, align 4
  store i32 1737762964, i32* %14
  br label %221

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %4, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %211, %208, %207, %204, %203, %202, %201, %185, %168, %164, %160, %143, %139, %135, %117, %113, %109, %104, %103, %98, %91, %88, %87, %84, %73, %68, %63, %58, %57, %54, %53, %50, %39, %34, %29, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @minhang(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 563838874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 563838874, label %19
    i32 -609096349, label %24
    i32 1843481701, label %36
    i32 343105426, label %45
    i32 300173297, label %46
    i32 -185346958, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -609096349, i32 -185346958
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load [100 x i32]*, [100 x i32]** %6, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1843481701, i32 343105426
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %6, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 343105426, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 300173297, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 563838874, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @minlie(i32, i32, [100 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1073295927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1073295927, label %19
    i32 65572032, label %24
    i32 -164184475, label %36
    i32 -1471293395, label %45
    i32 24105346, label %46
    i32 -1170580651, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 65572032, i32 -1170580651
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load [100 x i32]*, [100 x i32]** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -164184475, i32 -1471293395
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %6, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 -1471293395, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 24105346, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1073295927, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
