; ModuleID = 'source-C-CXX/80/1944.c'
source_filename = "source-C-CXX/80/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1185349722, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1185349722, label %12
    i32 -1992503474, label %16
    i32 -792809732, label %17
    i32 -1572656039, label %21
    i32 -386992982, label %22
    i32 -556198436, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -1992503474, i32 -792809732
  store i32 %15, i32* %8
  br label %25

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -556198436, i32* %8
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %19, i32 -1572656039, i32 -386992982
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -556198436, i32* %8
  br label %25

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -556198436, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1602137242, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1602137242, label %11
    i32 -724331694, label %15
    i32 1523051365, label %16
    i32 -1815054122, label %20
    i32 1641092417, label %28
    i32 1116886091, label %31
    i32 1695185852, label %32
    i32 2257247, label %35
    i32 -220227976, label %42
    i32 1584846922, label %44
    i32 2054140605, label %45
    i32 253661416, label %49
    i32 149696013, label %83
    i32 292709358, label %86
    i32 -234725240, label %87
    i32 1129063217, label %91
    i32 1241260936, label %92
    i32 -526151921, label %96
    i32 27179581, label %105
    i32 -149186928, label %108
    i32 1753309223, label %115
    i32 114110252, label %118
    i32 1230380321, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -724331694, i32 2257247
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1523051365, i32* %7
  br label %120

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1815054122, i32 1116886091
  store i32 %19, i32* %7
  br label %120

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1641092417, i32* %7
  br label %120

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1523051365, i32* %7
  br label %120

; <label>:31:                                     ; preds = %8
  store i32 1695185852, i32* %7
  br label %120

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1602137242, i32* %7
  br label %120

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @panduan(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -220227976, i32 1584846922
  store i32 %41, i32* %7
  br label %120

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1230380321, i32* %7
  br label %120

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 2054140605, i32* %7
  br label %120

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 253661416, i32 292709358
  store i32 %48, i32* %7
  br label %120

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 149696013, i32* %7
  br label %120

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 2054140605, i32* %7
  br label %120

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -234725240, i32* %7
  br label %120

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 1129063217, i32 114110252
  store i32 %90, i32* %7
  br label %120

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1241260936, i32* %7
  br label %120

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 -526151921, i32 -149186928
  store i32 %95, i32* %7
  br label %120

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 27179581, i32* %7
  br label %120

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1241260936, i32* %7
  br label %120

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 4
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  store i32 1753309223, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 -234725240, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  store i32 1230380321, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %118, %115, %108, %105, %96, %92, %91, %87, %86, %83, %49, %45, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
