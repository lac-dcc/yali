; ModuleID = 'source-C-CXX/70/57.c'
source_filename = "source-C-CXX/70/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -1051703201, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1051703201, label %21
    i32 1288952751, label %26
    i32 230625716, label %32
    i32 323537813, label %36
    i32 760965085, label %41
    i32 1071438963, label %46
    i32 -895103992, label %51
    i32 1803161607, label %52
    i32 2030730504, label %53
    i32 -1857032985, label %54
    i32 -2122070692, label %55
    i32 -634841068, label %56
    i32 1866744070, label %57
    i32 2054129777, label %61
    i32 13292637, label %64
    i32 -323878577, label %69
    i32 -1325554966, label %77
    i32 1994778479, label %80
    i32 877418989, label %85
    i32 -1249199384, label %86
    i32 -451917978, label %87
    i32 -1900541035, label %88
    i32 -1618577541, label %91
    i32 1490841089, label %96
    i32 2066365857, label %104
    i32 1209029538, label %107
    i32 1765671015, label %112
    i32 1957835837, label %113
    i32 734089615, label %114
    i32 1529913081, label %115
    i32 -1141456985, label %119
    i32 1162353448, label %121
    i32 -1991799115, label %123
    i32 -1328557663, label %124
    i32 -1123245696, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1288952751, i32 -1123245696
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %6, i32* %7)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 230625716, i32 323537813
  store i32 %31, i32* %17
  br label %128

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %7, align 4
  store i32 323537813, i32* %17
  br label %128

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 760965085, i32 -634841068
  store i32 %40, i32* %17
  br label %128

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1071438963, i32 -1857032985
  store i32 %45, i32* %17
  br label %128

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -895103992, i32 1803161607
  store i32 %50, i32* %17
  br label %128

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 2030730504, i32* %17
  br label %128

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 2030730504, i32* %17
  br label %128

; <label>:53:                                     ; preds = %18
  store i32 -2122070692, i32* %17
  br label %128

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -2122070692, i32* %17
  br label %128

; <label>:55:                                     ; preds = %18
  store i32 1866744070, i32* %17
  br label %128

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1866744070, i32* %17
  br label %128

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 2054129777, i32 -1900541035
  store i32 %60, i32* %17
  br label %128

; <label>:61:                                     ; preds = %18
  %62 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %13, align 4
  store i32 13292637, i32* %17
  br label %128

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -323878577, i32 1994778479
  store i32 %68, i32* %17
  br label %128

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %9, align 4
  store i32 -1325554966, i32* %17
  br label %128

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 13292637, i32* %17
  br label %128

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 877418989, i32 -1249199384
  store i32 %84, i32* %17
  br label %128

; <label>:85:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -451917978, i32* %17
  br label %128

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -451917978, i32* %17
  br label %128

; <label>:87:                                     ; preds = %18
  store i32 1529913081, i32* %17
  br label %128

; <label>:88:                                     ; preds = %18
  %89 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %15, align 4
  store i32 -1618577541, i32* %17
  br label %128

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1490841089, i32 1209029538
  store i32 %95, i32* %17
  br label %128

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %15, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %9, align 4
  store i32 2066365857, i32* %17
  br label %128

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  store i32 -1618577541, i32* %17
  br label %128

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1765671015, i32 1957835837
  store i32 %111, i32* %17
  br label %128

; <label>:112:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 734089615, i32* %17
  br label %128

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 734089615, i32* %17
  br label %128

; <label>:114:                                    ; preds = %18
  store i32 1529913081, i32* %17
  br label %128

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1141456985, i32 1162353448
  store i32 %118, i32* %17
  br label %128

; <label>:119:                                    ; preds = %18
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1991799115, i32* %17
  br label %128

; <label>:121:                                    ; preds = %18
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1991799115, i32* %17
  br label %128

; <label>:123:                                    ; preds = %18
  store i32 -1328557663, i32* %17
  br label %128

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -1051703201, i32* %17
  br label %128

; <label>:127:                                    ; preds = %18
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %119, %115, %114, %113, %112, %107, %104, %96, %91, %88, %87, %86, %85, %80, %77, %69, %64, %61, %57, %56, %55, %54, %53, %52, %51, %46, %41, %36, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
