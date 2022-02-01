; ModuleID = 'source-C-CXX/49/266.c'
source_filename = "source-C-CXX/49/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mouth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.mouth to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i32 0, i32 0
  store i32* %13, i32** %10, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 6, %14
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -854375429, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -854375429, label %20
    i32 921989879, label %24
    i32 1691295884, label %28
    i32 -199315191, label %32
    i32 957176407, label %33
    i32 222336112, label %40
    i32 1330139846, label %54
    i32 404369716, label %55
    i32 1229255901, label %60
    i32 -101316530, label %61
    i32 -2123424146, label %65
    i32 1964902485, label %77
    i32 -348187849, label %96
    i32 1297749603, label %109
    i32 1890196373, label %110
    i32 1875687883, label %113
    i32 310255100, label %114
    i32 1094834601, label %117
    i32 -1515505808, label %118
    i32 745914469, label %124
    i32 1591728554, label %130
    i32 -1191732138, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 921989879, i32 1691295884
  store i32 %23, i32* %16
  br label %140

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 6, %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %26, i32* %27, align 16
  store i32 -199315191, i32* %16
  br label %140

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 13, %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 -199315191, i32* %16
  br label %140

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 957176407, i32* %16
  br label %140

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 365
  %39 = select i1 %38, i32 222336112, i32 1330139846
  store i32 %39, i32* %16
  br label %140

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 7
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 957176407, i32* %16
  br label %140

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 404369716, i32* %16
  br label %140

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1229255901, i32 1094834601
  store i32 %59, i32* %16
  br label %140

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -101316530, i32* %16
  br label %140

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 13
  %64 = select i1 %63, i32 -2123424146, i32 1875687883
  store i32 %64, i32* %16
  br label %140

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = icmp eq i32 %74, 13
  %76 = select i1 %75, i32 1964902485, i32 -348187849
  store i32 %76, i32* %16
  br label %140

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32*, i32** %10, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %10, align 8
  store i32 %91, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1297749603, i32* %16
  br label %140

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 1297749603, i32* %16
  br label %140

; <label>:109:                                    ; preds = %17
  store i32 1890196373, i32* %16
  br label %140

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -101316530, i32* %16
  br label %140

; <label>:113:                                    ; preds = %17
  store i32 310255100, i32* %16
  br label %140

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 404369716, i32* %16
  br label %140

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1515505808, i32* %16
  br label %140

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 745914469, i32 -1191732138
  store i32 %123, i32* %16
  br label %140

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 1591728554, i32* %16
  br label %140

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1515505808, i32* %16
  br label %140

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  ret void

; <label>:140:                                    ; preds = %130, %124, %118, %117, %114, %113, %110, %109, %96, %77, %65, %61, %60, %55, %54, %40, %33, %32, %28, %24, %20, %19
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
