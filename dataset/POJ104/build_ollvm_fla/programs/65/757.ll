; ModuleID = 'source-C-CXX/65/757.c'
source_filename = "source-C-CXX/65/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 400
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1202005368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1202005368, label %20
    i32 1370566568, label %24
    i32 1947825870, label %27
    i32 1909560609, label %32
    i32 -1357554990, label %38
    i32 1069870346, label %44
    i32 956681198, label %47
    i32 808612607, label %48
    i32 -962098268, label %51
    i32 627676600, label %57
    i32 1112083268, label %63
    i32 -106250411, label %67
    i32 -1787379308, label %70
    i32 970367917, label %71
    i32 -750169167, label %75
    i32 1218369071, label %77
    i32 -1885539486, label %78
    i32 -1295675235, label %84
    i32 145769314, label %92
    i32 1034495117, label %95
    i32 939675565, label %103
    i32 1397560935, label %105
    i32 -1674993226, label %109
    i32 -246927492, label %111
    i32 297476471, label %115
    i32 694539173, label %117
    i32 -529404048, label %121
    i32 -256547521, label %123
    i32 776268601, label %127
    i32 1364954231, label %129
    i32 -1309519236, label %133
    i32 -1021095265, label %135
    i32 369838877, label %139
    i32 1534304952, label %141
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1370566568, i32 970367917
  store i32 %23, i32* %16
  br label %142

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = mul nsw i32 %25, 365
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1947825870, i32* %16
  br label %142

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1909560609, i32 -962098268
  store i32 %31, i32* %16
  br label %142

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1357554990, i32 956681198
  store i32 %37, i32* %16
  br label %142

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1069870346, i32 956681198
  store i32 %43, i32* %16
  br label %142

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 956681198, i32* %16
  br label %142

; <label>:47:                                     ; preds = %17
  store i32 808612607, i32* %16
  br label %142

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1947825870, i32* %16
  br label %142

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 627676600, i32 -1787379308
  store i32 %56, i32* %16
  br label %142

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1112083268, i32 -1787379308
  store i32 %62, i32* %16
  br label %142

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = select i1 %65, i32 -106250411, i32 -1787379308
  store i32 %66, i32* %16
  br label %142

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1787379308, i32* %16
  br label %142

; <label>:70:                                     ; preds = %17
  store i32 970367917, i32* %16
  br label %142

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -750169167, i32 1218369071
  store i32 %74, i32* %16
  br label %142

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %76, align 4
  store i32 1218369071, i32* %16
  br label %142

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1885539486, i32* %16
  br label %142

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1295675235, i32 1034495117
  store i32 %83, i32* %16
  br label %142

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = srem i32 %90, 7
  store i32 %91, i32* %6, align 4
  store i32 145769314, i32* %16
  br label %142

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1885539486, i32* %16
  br label %142

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = srem i32 %98, 7
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 939675565, i32 1397560935
  store i32 %102, i32* %16
  br label %142

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1397560935, i32* %16
  br label %142

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1674993226, i32 -246927492
  store i32 %108, i32* %16
  br label %142

; <label>:109:                                    ; preds = %17
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -246927492, i32* %16
  br label %142

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 297476471, i32 694539173
  store i32 %114, i32* %16
  br label %142

; <label>:115:                                    ; preds = %17
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 694539173, i32* %16
  br label %142

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 -529404048, i32 -256547521
  store i32 %120, i32* %16
  br label %142

; <label>:121:                                    ; preds = %17
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -256547521, i32* %16
  br label %142

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 776268601, i32 1364954231
  store i32 %126, i32* %16
  br label %142

; <label>:127:                                    ; preds = %17
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1364954231, i32* %16
  br label %142

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -1309519236, i32 -1021095265
  store i32 %132, i32* %16
  br label %142

; <label>:133:                                    ; preds = %17
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1021095265, i32* %16
  br label %142

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 369838877, i32 1534304952
  store i32 %138, i32* %16
  br label %142

; <label>:139:                                    ; preds = %17
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1534304952, i32* %16
  br label %142

; <label>:141:                                    ; preds = %17
  ret i32 0

; <label>:142:                                    ; preds = %139, %135, %133, %129, %127, %123, %121, %117, %115, %111, %109, %105, %103, %95, %92, %84, %78, %77, %75, %71, %70, %67, %63, %57, %51, %48, %47, %44, %38, %32, %27, %24, %20, %19
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
