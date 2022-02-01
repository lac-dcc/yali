; ModuleID = 'source-C-CXX/65/579.c'
source_filename = "source-C-CXX/65/579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %17 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %32, %33
  %35 = srem i32 %34, 7
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  store i32 %37, i32* %4
  %38 = alloca i32
  store i32 -1105445413, i32* %38
  br label %39

; <label>:39:                                     ; preds = %2, %135
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1105445413, label %42
    i32 1034554858, label %46
    i32 -874542831, label %51
    i32 -1684180836, label %53
    i32 416202845, label %54
    i32 544589106, label %59
    i32 -706876461, label %61
    i32 222940019, label %62
    i32 -1477179513, label %67
    i32 -493593475, label %74
    i32 -1693537917, label %77
    i32 -1412265409, label %87
    i32 2131710164, label %91
    i32 1136567241, label %95
    i32 -1720159551, label %99
    i32 397053172, label %103
    i32 620530902, label %107
    i32 318663962, label %111
    i32 1593884227, label %115
    i32 -19133654, label %119
    i32 661870109, label %121
    i32 2102767849, label %123
    i32 1776426042, label %125
    i32 -1319204750, label %127
    i32 667697238, label %129
    i32 523228118, label %131
    i32 1926520618, label %133
    i32 395878775, label %134
  ]

; <label>:41:                                     ; preds = %39
  br label %135

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1034554858, i32 416202845
  store i32 %45, i32* %38
  br label %135

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -874542831, i32 -1684180836
  store i32 %50, i32* %38
  br label %135

; <label>:51:                                     ; preds = %39
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 29, i32* %52, align 8
  store i32 -1684180836, i32* %38
  br label %135

; <label>:53:                                     ; preds = %39
  store i32 416202845, i32* %38
  br label %135

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 544589106, i32 -706876461
  store i32 %58, i32* %38
  br label %135

; <label>:59:                                     ; preds = %39
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 29, i32* %60, align 8
  store i32 -706876461, i32* %38
  br label %135

; <label>:61:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  store i32 222940019, i32* %38
  br label %135

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1477179513, i32 -1693537917
  store i32 %66, i32* %38
  br label %135

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %15, align 4
  store i32 -493593475, i32* %38
  br label %135

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  store i32 222940019, i32* %38
  br label %135

; <label>:77:                                     ; preds = %39
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %15, align 4
  %82 = srem i32 %81, 7
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = srem i32 %84, 7
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  store i32 %86, i32* %3
  store i32 -1412265409, i32* %38
  br label %135

; <label>:87:                                     ; preds = %39
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 620530902, i32 2131710164
  store i32 %90, i32* %38
  br label %135

; <label>:91:                                     ; preds = %39
  %92 = load volatile i32, i32* %3
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 397053172, i32 1136567241
  store i32 %94, i32* %38
  br label %135

; <label>:95:                                     ; preds = %39
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 6
  %98 = select i1 %97, i32 667697238, i32 -1720159551
  store i32 %98, i32* %38
  br label %135

; <label>:99:                                     ; preds = %39
  %100 = load volatile i32, i32* %3
  %101 = icmp eq i32 %100, 6
  %102 = select i1 %101, i32 523228118, i32 1926520618
  store i32 %102, i32* %38
  br label %135

; <label>:103:                                    ; preds = %39
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 1776426042, i32 -1319204750
  store i32 %106, i32* %38
  br label %135

; <label>:107:                                    ; preds = %39
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 1
  %110 = select i1 %109, i32 1593884227, i32 318663962
  store i32 %110, i32* %38
  br label %135

; <label>:111:                                    ; preds = %39
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 2
  %114 = select i1 %113, i32 661870109, i32 2102767849
  store i32 %114, i32* %38
  br label %135

; <label>:115:                                    ; preds = %39
  %116 = load volatile i32, i32* %3
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -19133654, i32 1926520618
  store i32 %118, i32* %38
  br label %135

; <label>:119:                                    ; preds = %39
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 395878775, i32* %38
  br label %135

; <label>:121:                                    ; preds = %39
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 395878775, i32* %38
  br label %135

; <label>:123:                                    ; preds = %39
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 395878775, i32* %38
  br label %135

; <label>:125:                                    ; preds = %39
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 395878775, i32* %38
  br label %135

; <label>:127:                                    ; preds = %39
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 395878775, i32* %38
  br label %135

; <label>:129:                                    ; preds = %39
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 395878775, i32* %38
  br label %135

; <label>:131:                                    ; preds = %39
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 395878775, i32* %38
  br label %135

; <label>:133:                                    ; preds = %39
  store i32 395878775, i32* %38
  br label %135

; <label>:134:                                    ; preds = %39
  ret i32 0

; <label>:135:                                    ; preds = %133, %131, %129, %127, %125, %123, %121, %119, %115, %111, %107, %103, %99, %95, %91, %87, %77, %74, %67, %62, %61, %59, %54, %53, %51, %46, %42, %41
  br label %39
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
