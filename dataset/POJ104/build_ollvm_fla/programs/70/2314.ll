; ModuleID = 'source-C-CXX/70/2314.c'
source_filename = "source-C-CXX/70/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [11 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([11 x i32]* @main.days to i8*), i64 44, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -1500501688, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1500501688, label %21
    i32 -698323654, label %26
    i32 751792416, label %32
    i32 -612520926, label %37
    i32 947017172, label %42
    i32 922137862, label %44
    i32 1093086963, label %46
    i32 -236605686, label %51
    i32 40666486, label %55
    i32 -953705715, label %61
    i32 1135744441, label %69
    i32 -1387765989, label %78
    i32 1974417888, label %81
    i32 -2063309400, label %87
    i32 1508406980, label %92
    i32 567413928, label %94
    i32 -479015968, label %96
    i32 -1398843010, label %97
    i32 1686827875, label %103
    i32 -1415492079, label %108
    i32 -1264042176, label %110
    i32 962253156, label %112
    i32 1287274758, label %113
    i32 -517498684, label %114
    i32 699471092, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -698323654, i32 699471092
  store i32 %25, i32* %17
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 947017172, i32 751792416
  store i32 %31, i32* %17
  br label %118

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -612520926, i32 922137862
  store i32 %36, i32* %17
  br label %118

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 947017172, i32 922137862
  store i32 %41, i32* %17
  br label %118

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %43, align 4
  store i32 1093086963, i32* %17
  br label %118

; <label>:44:                                     ; preds = %18
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %45, align 4
  store i32 1093086963, i32* %17
  br label %118

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -236605686, i32 40666486
  store i32 %50, i32* %17
  br label %118

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %13, align 4
  store i32 %54, i32* %9, align 4
  store i32 40666486, i32* %17
  br label %118

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 -953705715, i32* %17
  br label %118

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 1135744441, i32 1974417888
  store i32 %68, i32* %17
  br label %118

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %14, align 4
  store i32 -1387765989, i32* %17
  br label %118

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 -953705715, i32* %17
  br label %118

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 -2063309400, i32 -1398843010
  store i32 %86, i32* %17
  br label %118

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %14, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1508406980, i32 567413928
  store i32 %91, i32* %17
  br label %118

; <label>:92:                                     ; preds = %18
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -479015968, i32* %17
  br label %118

; <label>:94:                                     ; preds = %18
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -479015968, i32* %17
  br label %118

; <label>:96:                                     ; preds = %18
  store i32 -1398843010, i32* %17
  br label %118

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 1686827875, i32 1287274758
  store i32 %102, i32* %17
  br label %118

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %14, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1415492079, i32 -1264042176
  store i32 %107, i32* %17
  br label %118

; <label>:108:                                    ; preds = %18
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 962253156, i32* %17
  br label %118

; <label>:110:                                    ; preds = %18
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 962253156, i32* %17
  br label %118

; <label>:112:                                    ; preds = %18
  store i32 1287274758, i32* %17
  br label %118

; <label>:113:                                    ; preds = %18
  store i32 -517498684, i32* %17
  br label %118

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1500501688, i32* %17
  br label %118

; <label>:117:                                    ; preds = %18
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %110, %108, %103, %97, %96, %94, %92, %87, %81, %78, %69, %61, %55, %51, %46, %44, %42, %37, %32, %26, %21, %20
  br label %18
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
