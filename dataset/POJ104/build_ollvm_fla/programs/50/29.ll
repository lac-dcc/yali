; ModuleID = 'source-C-CXX/50/29.c'
source_filename = "source-C-CXX/50/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -570322881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -570322881, label %16
    i32 -1434925913, label %21
    i32 767577096, label %36
    i32 1235613243, label %37
    i32 770638195, label %38
    i32 70892727, label %41
    i32 845286828, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1434925913, i32 70892727
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %27, %33
  %35 = select i1 %34, i32 767577096, i32 1235613243
  store i32 %35, i32* %12
  br label %44

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 845286828, i32* %12
  br label %44

; <label>:37:                                     ; preds = %13
  store i32 770638195, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -570322881, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 845286828, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [800 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [800 x i8], align 16
  %10 = alloca [800 x [7 x i8]], align 16
  %11 = alloca [7 x i8], align 1
  store i32 1, i32* %5, align 4
  %12 = bitcast [800 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3200, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 1162051916, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1162051916, label %23
    i32 1509952062, label %28
    i32 271290483, label %37
    i32 -293069118, label %40
    i32 -1314847743, label %44
    i32 -763022180, label %52
    i32 -173969845, label %53
    i32 -1123980006, label %58
    i32 1673874377, label %68
    i32 -722034646, label %71
    i32 1348946316, label %72
    i32 -1180800163, label %77
    i32 1650655583, label %86
    i32 -1350272871, label %92
    i32 -1075348931, label %93
    i32 -1540846640, label %96
    i32 -1911825122, label %100
    i32 -1395078426, label %114
    i32 1758017791, label %115
    i32 1825303280, label %118
    i32 -237273819, label %119
    i32 2112197758, label %124
    i32 359276872, label %132
    i32 -1495015958, label %137
    i32 752478571, label %138
    i32 -371392084, label %141
    i32 922513358, label %145
    i32 939252917, label %147
    i32 1469949195, label %150
    i32 -1202756891, label %155
    i32 -1048285851, label %163
    i32 -287209784, label %169
    i32 -845104764, label %170
    i32 1630458283, label %173
    i32 -1770036125, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1509952062, i32 -293069118
  store i32 %27, i32* %19
  br label %175

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  store i32 271290483, i32* %19
  br label %175

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1162051916, i32* %19
  br label %175

; <label>:40:                                     ; preds = %20
  %41 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 16
  store i32 1, i32* %1, align 4
  store i32 -1314847743, i32* %19
  br label %175

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -763022180, i32 1825303280
  store i32 %51, i32* %19
  br label %175

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -173969845, i32* %19
  br label %175

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1123980006, i32 -722034646
  store i32 %57, i32* %19
  br label %175

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800 x i8], [800 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 1673874377, i32* %19
  br label %175

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -173969845, i32* %19
  br label %175

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1348946316, i32* %19
  br label %175

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1180800163, i32 -1540846640
  store i32 %76, i32* %19
  br label %175

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %81, i32 0, i32 0
  %83 = call i32 @com(i8* %78, i8* %82)
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1650655583, i32 -1350272871
  store i32 %85, i32* %19
  br label %175

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 0, i32* %7, align 4
  store i32 -1540846640, i32* %19
  br label %175

; <label>:92:                                     ; preds = %20
  store i32 -1075348931, i32* %19
  br label %175

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1348946316, i32* %19
  br label %175

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1911825122, i32 -1395078426
  store i32 %99, i32* %19
  br label %175

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [7 x i8], [7 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #6
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -1395078426, i32* %19
  br label %175

; <label>:114:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1758017791, i32* %19
  br label %175

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 -1314847743, i32* %19
  br label %175

; <label>:118:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -237273819, i32* %19
  br label %175

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 2112197758, i32 -371392084
  store i32 %123, i32* %19
  br label %175

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 359276872, i32 -1495015958
  store i32 %131, i32* %19
  br label %175

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  store i32 -1495015958, i32* %19
  br label %175

; <label>:137:                                    ; preds = %20
  store i32 752478571, i32* %19
  br label %175

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 -237273819, i32* %19
  br label %175

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 922513358, i32 939252917
  store i32 %144, i32* %19
  br label %175

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1770036125, i32* %19
  br label %175

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 0, i32* %1, align 4
  store i32 1469949195, i32* %19
  br label %175

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1202756891, i32 1630458283
  store i32 %154, i32* %19
  br label %175

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [800 x i32], [800 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -1048285851, i32 -287209784
  store i32 %162, i32* %19
  br label %175

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [800 x [7 x i8]], [800 x [7 x i8]]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds [7 x i8], [7 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %167)
  store i32 -287209784, i32* %19
  br label %175

; <label>:169:                                    ; preds = %20
  store i32 -845104764, i32* %19
  br label %175

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %1, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %1, align 4
  store i32 1469949195, i32* %19
  br label %175

; <label>:173:                                    ; preds = %20
  store i32 -1770036125, i32* %19
  br label %175

; <label>:174:                                    ; preds = %20
  ret void

; <label>:175:                                    ; preds = %173, %170, %169, %163, %155, %150, %147, %145, %141, %138, %137, %132, %124, %119, %118, %115, %114, %100, %96, %93, %92, %86, %77, %72, %71, %68, %58, %53, %52, %44, %40, %37, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
