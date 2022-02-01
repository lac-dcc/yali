; ModuleID = 'source-C-CXX/70/2436.c'
source_filename = "source-C-CXX/70/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
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
  %15 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 -427486478, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -427486478, label %21
    i32 -1669835117, label %26
    i32 847670580, label %33
    i32 -1221526590, label %38
    i32 16246746, label %43
    i32 142579329, label %47
    i32 -380774721, label %51
    i32 1967434222, label %55
    i32 1862875009, label %59
    i32 -45644606, label %63
    i32 -802507200, label %65
    i32 -1044319619, label %70
    i32 1816257493, label %74
    i32 -1887846118, label %75
    i32 -435450848, label %77
    i32 -1383538202, label %82
    i32 -999497815, label %89
    i32 -457210675, label %92
    i32 2069072818, label %97
    i32 88704786, label %99
    i32 877064414, label %101
    i32 -1531862630, label %102
    i32 -903497208, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1669835117, i32 -903497208
  store i32 %25, i32* %17
  br label %106

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %27, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 847670580, i32 -1221526590
  store i32 %32, i32* %17
  br label %106

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 16246746, i32 -1221526590
  store i32 %37, i32* %17
  br label %106

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 16246746, i32 142579329
  store i32 %42, i32* %17
  br label %106

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  store i32 142579329, i32* %17
  br label %106

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 12
  %50 = select i1 %49, i32 -45644606, i32 -380774721
  store i32 %50, i32* %17
  br label %106

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 1
  %54 = select i1 %53, i32 -45644606, i32 1967434222
  store i32 %54, i32* %17
  br label %106

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 12
  %58 = select i1 %57, i32 -45644606, i32 1862875009
  store i32 %58, i32* %17
  br label %106

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 1
  %62 = select i1 %61, i32 -45644606, i32 -802507200
  store i32 %62, i32* %17
  br label %106

; <label>:63:                                     ; preds = %18
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1887846118, i32* %17
  br label %106

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1044319619, i32 1816257493
  store i32 %69, i32* %17
  br label %106

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %9, align 4
  store i32 1816257493, i32* %17
  br label %106

; <label>:74:                                     ; preds = %18
  store i32 -1887846118, i32* %17
  br label %106

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %12, align 4
  store i32 -435450848, i32* %17
  br label %106

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1383538202, i32 -457210675
  store i32 %81, i32* %17
  br label %106

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %10, align 4
  store i32 -999497815, i32* %17
  br label %106

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -435450848, i32* %17
  br label %106

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 2069072818, i32 88704786
  store i32 %96, i32* %17
  br label %106

; <label>:97:                                     ; preds = %18
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 877064414, i32* %17
  br label %106

; <label>:99:                                     ; preds = %18
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 877064414, i32* %17
  br label %106

; <label>:101:                                    ; preds = %18
  store i32 -1531862630, i32* %17
  br label %106

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -427486478, i32* %17
  br label %106

; <label>:105:                                    ; preds = %18
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %99, %97, %92, %89, %82, %77, %75, %74, %70, %65, %63, %59, %55, %51, %47, %43, %38, %33, %26, %21, %20
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
