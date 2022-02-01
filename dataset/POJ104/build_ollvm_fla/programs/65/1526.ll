; ModuleID = 'source-C-CXX/65/1526.c'
source_filename = "source-C-CXX/65/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = srem i32 %26, 7
  store i32 %27, i32* %7, align 4
  %28 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  store i32 %30, i32* %2
  %31 = alloca i32
  store i32 -2129742424, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %127
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2129742424, label %35
    i32 597687417, label %39
    i32 -2033773125, label %44
    i32 1421352030, label %49
    i32 1664990554, label %51
    i32 -1980131104, label %52
    i32 544663198, label %58
    i32 -580200044, label %66
    i32 -1890383075, label %69
    i32 -336339714, label %76
    i32 1122912197, label %80
    i32 -1711620171, label %84
    i32 483512340, label %88
    i32 -2038306668, label %92
    i32 -1634277068, label %96
    i32 1075155317, label %100
    i32 601990235, label %104
    i32 -1284770922, label %108
    i32 -798183535, label %110
    i32 850536249, label %112
    i32 -1017166708, label %114
    i32 63575525, label %116
    i32 1375024046, label %118
    i32 348268234, label %120
    i32 -1961189026, label %122
    i32 133118118, label %123
    i32 1570494633, label %125
  ]

; <label>:34:                                     ; preds = %32
  br label %127

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1421352030, i32 597687417
  store i32 %38, i32* %31
  br label %127

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -2033773125, i32 1664990554
  store i32 %43, i32* %31
  br label %127

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1421352030, i32 1664990554
  store i32 %48, i32* %31
  br label %127

; <label>:49:                                     ; preds = %32
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %50, align 4
  store i32 1664990554, i32* %31
  br label %127

; <label>:51:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 -1980131104, i32* %31
  br label %127

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 544663198, i32 -1890383075
  store i32 %57, i32* %31
  br label %127

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = srem i32 %64, 7
  store i32 %65, i32* %7, align 4
  store i32 -580200044, i32* %31
  br label %127

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1980131104, i32* %31
  br label %127

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = srem i32 %73, 7
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %1
  store i32 -336339714, i32* %31
  br label %127

; <label>:76:                                     ; preds = %32
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -1634277068, i32 1122912197
  store i32 %79, i32* %31
  br label %127

; <label>:80:                                     ; preds = %32
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -2038306668, i32 -1711620171
  store i32 %83, i32* %31
  br label %127

; <label>:84:                                     ; preds = %32
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 6
  %87 = select i1 %86, i32 1375024046, i32 483512340
  store i32 %87, i32* %31
  br label %127

; <label>:88:                                     ; preds = %32
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 6
  %91 = select i1 %90, i32 348268234, i32 -1961189026
  store i32 %91, i32* %31
  br label %127

; <label>:92:                                     ; preds = %32
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 -1017166708, i32 63575525
  store i32 %95, i32* %31
  br label %127

; <label>:96:                                     ; preds = %32
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 1
  %99 = select i1 %98, i32 601990235, i32 1075155317
  store i32 %99, i32* %31
  br label %127

; <label>:100:                                    ; preds = %32
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 -798183535, i32 850536249
  store i32 %103, i32* %31
  br label %127

; <label>:104:                                    ; preds = %32
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1284770922, i32 -1961189026
  store i32 %107, i32* %31
  br label %127

; <label>:108:                                    ; preds = %32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:110:                                    ; preds = %32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:112:                                    ; preds = %32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:114:                                    ; preds = %32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:116:                                    ; preds = %32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:118:                                    ; preds = %32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:120:                                    ; preds = %32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:122:                                    ; preds = %32
  store i32 133118118, i32* %31
  br label %127

; <label>:123:                                    ; preds = %32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1570494633, i32* %31
  br label %127

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %3, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %122, %120, %118, %116, %114, %112, %110, %108, %104, %100, %96, %92, %88, %84, %80, %76, %69, %66, %58, %52, %51, %49, %44, %39, %35, %34
  br label %32
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
