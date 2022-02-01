; ModuleID = 'source-C-CXX/73/1353.c'
source_filename = "source-C-CXX/73/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1401091884, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1401091884, label %14
    i32 1131955583, label %18
    i32 134345242, label %27
    i32 542501574, label %30
    i32 -187616789, label %31
    i32 958732999, label %36
    i32 -1468051150, label %44
    i32 1376257343, label %47
    i32 -1803761744, label %52
    i32 -1481662313, label %53
    i32 -1398571789, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1131955583, i32 542501574
  store i32 %17, i32* %10
  br label %56

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %6, align 4
  store i32 134345242, i32* %10
  br label %56

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1401091884, i32* %10
  br label %56

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -187616789, i32* %10
  br label %56

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 958732999, i32 1376257343
  store i32 %35, i32* %10
  br label %56

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %5, align 4
  store i32 -1468051150, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -187616789, i32* %10
  br label %56

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1803761744, i32 -1481662313
  store i32 %51, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1398571789, i32* %10
  br label %56

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1398571789, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %47, %44, %36, %31, %30, %27, %18, %14, %13
  br label %11
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
  %8 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [20000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 598155619, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 598155619, label %17
    i32 -2076668018, label %24
    i32 -818743743, label %31
    i32 2052065241, label %34
    i32 921603073, label %35
    i32 1672501147, label %42
    i32 -1857445511, label %43
    i32 1106202911, label %51
    i32 -1231380526, label %60
    i32 -1682813853, label %64
    i32 -519254396, label %65
    i32 1687527256, label %68
    i32 803283048, label %69
    i32 43625771, label %72
    i32 -1397501247, label %73
    i32 1470799305, label %80
    i32 -1837141641, label %87
    i32 -562852274, label %95
    i32 -1495054685, label %99
    i32 1588994401, label %100
    i32 841637651, label %101
    i32 -1768800987, label %104
    i32 -31070043, label %105
    i32 858282944, label %112
    i32 -1127668109, label %119
    i32 -957261018, label %122
    i32 1301544566, label %123
    i32 585718490, label %126
    i32 -956927581, label %130
    i32 -1707407596, label %132
    i32 -1343816956, label %133
    i32 -1322646102, label %140
    i32 124336196, label %147
    i32 -1214516336, label %154
    i32 -230466045, label %155
    i32 -519508657, label %158
    i32 -317764135, label %161
    i32 -1414070327, label %168
    i32 -41192277, label %175
    i32 -1088833342, label %181
    i32 -20441687, label %182
    i32 1210043523, label %185
    i32 682611911, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -2076668018, i32 2052065241
  store i32 %23, i32* %13
  br label %187

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -818743743, i32* %13
  br label %187

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 598155619, i32* %13
  br label %187

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 921603073, i32* %13
  br label %187

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 1672501147, i32 43625771
  store i32 %41, i32* %13
  br label %187

; <label>:42:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1857445511, i32* %13
  br label %187

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 1106202911, i32 1687527256
  store i32 %50, i32* %13
  br label %187

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1231380526, i32 -1682813853
  store i32 %59, i32* %13
  br label %187

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 1687527256, i32* %13
  br label %187

; <label>:64:                                     ; preds = %14
  store i32 -519254396, i32* %13
  br label %187

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1857445511, i32* %13
  br label %187

; <label>:68:                                     ; preds = %14
  store i32 803283048, i32* %13
  br label %187

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 921603073, i32* %13
  br label %187

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1397501247, i32* %13
  br label %187

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 1470799305, i32 -1768800987
  store i32 %79, i32* %13
  br label %187

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1837141641, i32 1588994401
  store i32 %86, i32* %13
  br label %187

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @panduan(i32 %91)
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -562852274, i32 -1495054685
  store i32 %94, i32* %13
  br label %187

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -1495054685, i32* %13
  br label %187

; <label>:99:                                     ; preds = %14
  store i32 1588994401, i32* %13
  br label %187

; <label>:100:                                    ; preds = %14
  store i32 841637651, i32* %13
  br label %187

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1397501247, i32* %13
  br label %187

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -31070043, i32* %13
  br label %187

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = select i1 %110, i32 858282944, i32 585718490
  store i32 %111, i32* %13
  br label %187

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1127668109, i32 -957261018
  store i32 %118, i32* %13
  br label %187

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -957261018, i32* %13
  br label %187

; <label>:122:                                    ; preds = %14
  store i32 1301544566, i32* %13
  br label %187

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -31070043, i32* %13
  br label %187

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -956927581, i32 -1707407596
  store i32 %129, i32* %13
  br label %187

; <label>:130:                                    ; preds = %14
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 682611911, i32* %13
  br label %187

; <label>:132:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1343816956, i32* %13
  br label %187

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  %139 = select i1 %138, i32 -1322646102, i32 -519508657
  store i32 %139, i32* %13
  br label %187

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 124336196, i32 -1214516336
  store i32 %146, i32* %13
  br label %187

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %6, align 4
  store i32 -519508657, i32* %13
  br label %187

; <label>:154:                                    ; preds = %14
  store i32 -230466045, i32* %13
  br label %187

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1343816956, i32* %13
  br label %187

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -317764135, i32* %13
  br label %187

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  %167 = select i1 %166, i32 -1414070327, i32 1210043523
  store i32 %167, i32* %13
  br label %187

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -41192277, i32 -1088833342
  store i32 %174, i32* %13
  br label %187

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 -1088833342, i32* %13
  br label %187

; <label>:181:                                    ; preds = %14
  store i32 -20441687, i32* %13
  br label %187

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -317764135, i32* %13
  br label %187

; <label>:185:                                    ; preds = %14
  store i32 682611911, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  ret i32 0

; <label>:187:                                    ; preds = %185, %182, %181, %175, %168, %161, %158, %155, %154, %147, %140, %133, %132, %130, %126, %123, %122, %119, %112, %105, %104, %101, %100, %99, %95, %87, %80, %73, %72, %69, %68, %65, %64, %60, %51, %43, %42, %35, %34, %31, %24, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
