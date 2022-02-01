; ModuleID = 'source-C-CXX/79/1123.c'
source_filename = "source-C-CXX/79/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = alloca i32
  store i32 539464215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 539464215, label %20
    i32 1263604035, label %25
    i32 -9147712, label %30
    i32 -579288893, label %35
    i32 -895448413, label %40
    i32 1411438252, label %43
    i32 2146569511, label %46
    i32 -1457579375, label %49
    i32 -142560993, label %53
    i32 203079599, label %62
    i32 -86641674, label %66
    i32 -729746300, label %72
    i32 63543520, label %81
    i32 -1369163827, label %92
    i32 -610549776, label %97
    i32 1735618067, label %102
    i32 638874242, label %106
    i32 -694837613, label %109
    i32 1036284323, label %110
    i32 -1236929386, label %115
    i32 1200958685, label %120
    i32 774654052, label %125
    i32 -1965372067, label %129
    i32 1061383613, label %132
    i32 -562988805, label %133
    i32 1652775235, label %138
    i32 1231258841, label %146
    i32 -999485374, label %151
    i32 -1619290345, label %156
    i32 -1188691735, label %161
    i32 1175033432, label %166
    i32 -1070399291, label %169
    i32 -1217452105, label %172
    i32 -1406326466, label %173
    i32 1960403798, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1263604035, i32 2146569511
  store i32 %24, i32* %16
  br label %177

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -9147712, i32 -579288893
  store i32 %29, i32* %16
  br label %177

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -895448413, i32 -579288893
  store i32 %34, i32* %16
  br label %177

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -895448413, i32 1411438252
  store i32 %39, i32* %16
  br label %177

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1411438252, i32* %16
  br label %177

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 539464215, i32* %16
  br label %177

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1457579375, i32* %16
  br label %177

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %50, 11
  %52 = select i1 %51, i32 -142560993, i32 203079599
  store i32 %52, i32* %16
  br label %177

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1457579375, i32* %16
  br label %177

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -86641674, i32* %16
  br label %177

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -729746300, i32 63543520
  store i32 %71, i32* %16
  br label %177

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -86641674, i32* %16
  br label %177

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1369163827, i32 -610549776
  store i32 %91, i32* %16
  br label %177

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1735618067, i32 -610549776
  store i32 %96, i32* %16
  br label %177

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1735618067, i32 1036284323
  store i32 %101, i32* %16
  br label %177

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 2
  %105 = select i1 %104, i32 638874242, i32 -694837613
  store i32 %105, i32* %16
  br label %177

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -694837613, i32* %16
  br label %177

; <label>:109:                                    ; preds = %17
  store i32 1036284323, i32* %16
  br label %177

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1236929386, i32 1200958685
  store i32 %114, i32* %16
  br label %177

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 774654052, i32 1200958685
  store i32 %119, i32* %16
  br label %177

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 774654052, i32 -562988805
  store i32 %124, i32* %16
  br label %177

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = icmp sge i32 %126, 3
  %128 = select i1 %127, i32 -1965372067, i32 1061383613
  store i32 %128, i32* %16
  br label %177

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 1061383613, i32* %16
  br label %177

; <label>:132:                                    ; preds = %17
  store i32 -562988805, i32* %16
  br label %177

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 1652775235, i32 1231258841
  store i32 %137, i32* %16
  br label %177

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 %143, 365
  %145 = add nsw i32 %139, %144
  store i32 %145, i32* %10, align 4
  store i32 1960403798, i32* %16
  br label %177

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -999485374, i32 -1406326466
  store i32 %150, i32* %16
  br label %177

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1619290345, i32 -1188691735
  store i32 %155, i32* %16
  br label %177

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %157, 100
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1175033432, i32 -1188691735
  store i32 %160, i32* %16
  br label %177

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1175033432, i32 -1070399291
  store i32 %165, i32* %16
  br label %177

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 366
  store i32 %168, i32* %10, align 4
  store i32 -1217452105, i32* %16
  br label %177

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %10, align 4
  %171 = sub nsw i32 %170, 365
  store i32 %171, i32* %10, align 4
  store i32 -1217452105, i32* %16
  br label %177

; <label>:172:                                    ; preds = %17
  store i32 -1406326466, i32* %16
  br label %177

; <label>:173:                                    ; preds = %17
  store i32 1960403798, i32* %16
  br label %177

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %166, %161, %156, %151, %146, %138, %133, %132, %129, %125, %120, %115, %110, %109, %106, %102, %97, %92, %81, %72, %66, %62, %53, %49, %46, %43, %40, %35, %30, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
