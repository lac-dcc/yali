; ModuleID = 'source-C-CXX/70/544.c'
source_filename = "source-C-CXX/70/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -2110348604, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %131
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2110348604, label %27
    i32 175637183, label %32
    i32 -1733239844, label %43
    i32 -256824288, label %46
    i32 -1724171231, label %48
    i32 687655539, label %53
    i32 -677638293, label %61
    i32 876648169, label %69
    i32 -1122668876, label %77
    i32 1788166943, label %79
    i32 670383253, label %92
    i32 948944842, label %96
    i32 319980548, label %98
    i32 -639068126, label %103
    i32 687007904, label %111
    i32 2108500150, label %114
    i32 468044558, label %119
    i32 -316104441, label %121
    i32 1411088342, label %123
    i32 -1053361240, label %125
    i32 -160554803, label %128
  ]

; <label>:26:                                     ; preds = %24
  br label %131

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 175637183, i32 -256824288
  store i32 %31, i32* %23
  br label %131

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %16, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38, i32* %41)
  store i32 -1733239844, i32* %23
  br label %131

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -2110348604, i32* %23
  br label %131

; <label>:46:                                     ; preds = %24
  %47 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1724171231, i32* %23
  br label %131

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 687655539, i32 -160554803
  store i32 %52, i32* %23
  br label %131

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -677638293, i32 876648169
  store i32 %60, i32* %23
  br label %131

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1122668876, i32 876648169
  store i32 %68, i32* %23
  br label %131

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1122668876, i32 1788166943
  store i32 %76, i32* %23
  br label %131

; <label>:77:                                     ; preds = %24
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %78, align 4
  store i32 1788166943, i32* %23
  br label %131

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %19, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %22, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 670383253, i32 948944842
  store i32 %91, i32* %23
  br label %131

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %8, align 4
  store i32 948944842, i32* %23
  br label %131

; <label>:96:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %4, align 4
  store i32 319980548, i32* %23
  br label %131

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -639068126, i32 2108500150
  store i32 %102, i32* %23
  br label %131

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %11, align 4
  store i32 687007904, i32* %23
  br label %131

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 319980548, i32* %23
  br label %131

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 468044558, i32 -316104441
  store i32 %118, i32* %23
  br label %131

; <label>:119:                                    ; preds = %24
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1411088342, i32* %23
  br label %131

; <label>:121:                                    ; preds = %24
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1411088342, i32* %23
  br label %131

; <label>:123:                                    ; preds = %24
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %124, align 4
  store i32 -1053361240, i32* %23
  br label %131

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1724171231, i32* %23
  br label %131

; <label>:128:                                    ; preds = %24
  %129 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %129)
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %125, %123, %121, %119, %114, %111, %103, %98, %96, %92, %79, %77, %69, %61, %53, %48, %46, %43, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
