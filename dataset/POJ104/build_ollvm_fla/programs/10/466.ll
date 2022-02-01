; ModuleID = 'source-C-CXX/10/466.c'
source_filename = "source-C-CXX/10/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 146700490, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 146700490, label %22
    i32 860403228, label %26
    i32 -9208687, label %31
    i32 -368118145, label %36
    i32 279858896, label %41
    i32 1022578314, label %43
    i32 1605265434, label %47
    i32 1897081206, label %50
    i32 967745822, label %51
    i32 -93285948, label %57
    i32 1224242359, label %64
    i32 -723036515, label %67
    i32 519312221, label %71
    i32 363770480, label %72
    i32 178545140, label %75
    i32 -898113381, label %80
    i32 -101459382, label %85
    i32 536440501, label %90
    i32 -1893931771, label %94
    i32 1713359137, label %96
    i32 -613326704, label %100
    i32 1011793576, label %103
    i32 -719997137, label %105
    i32 -713612103, label %111
    i32 -461384624, label %118
    i32 7821889, label %121
    i32 1452919569, label %125
    i32 -1309894429, label %126
    i32 -1016272334, label %129
    i32 602419796, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 860403228, i32 -9208687
  store i32 %25, i32* %18
  br label %131

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -368118145, i32 -9208687
  store i32 %30, i32* %18
  br label %131

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -368118145, i32 178545140
  store i32 %35, i32* %18
  br label %131

; <label>:36:                                     ; preds = %19
  %37 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 279858896, i32 1022578314
  store i32 %40, i32* %18
  br label %131

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %10, align 4
  store i32 363770480, i32* %18
  br label %131

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 1605265434, i32 1897081206
  store i32 %46, i32* %18
  br label %131

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 31, %48
  store i32 %49, i32* %10, align 4
  store i32 519312221, i32* %18
  br label %131

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 967745822, i32* %18
  br label %131

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -93285948, i32 -723036515
  store i32 %56, i32* %18
  br label %131

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %10, align 4
  store i32 1224242359, i32* %18
  br label %131

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 967745822, i32* %18
  br label %131

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  store i32 519312221, i32* %18
  br label %131

; <label>:71:                                     ; preds = %19
  store i32 363770480, i32* %18
  br label %131

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 602419796, i32* %18
  br label %131

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 536440501, i32 -898113381
  store i32 %79, i32* %18
  br label %131

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 100
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -101459382, i32 -1016272334
  store i32 %84, i32* %18
  br label %131

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 400
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 536440501, i32 -1016272334
  store i32 %89, i32* %18
  br label %131

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1893931771, i32 1713359137
  store i32 %93, i32* %18
  br label %131

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %10, align 4
  store i32 -1309894429, i32* %18
  br label %131

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -613326704, i32 1011793576
  store i32 %99, i32* %18
  br label %131

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 31, %101
  store i32 %102, i32* %10, align 4
  store i32 1452919569, i32* %18
  br label %131

; <label>:103:                                    ; preds = %19
  %104 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* bitcast ([12 x i32]* @main.mon.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 -719997137, i32* %18
  br label %131

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 2
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 -713612103, i32 7821889
  store i32 %110, i32* %18
  br label %131

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %10, align 4
  store i32 -461384624, i32* %18
  br label %131

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  store i32 -719997137, i32* %18
  br label %131

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %10, align 4
  store i32 1452919569, i32* %18
  br label %131

; <label>:125:                                    ; preds = %19
  store i32 -1309894429, i32* %18
  br label %131

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1016272334, i32* %18
  br label %131

; <label>:129:                                    ; preds = %19
  store i32 602419796, i32* %18
  br label %131

; <label>:130:                                    ; preds = %19
  ret i32 0

; <label>:131:                                    ; preds = %129, %126, %125, %121, %118, %111, %105, %103, %100, %96, %94, %90, %85, %80, %75, %72, %71, %67, %64, %57, %51, %50, %47, %43, %41, %36, %31, %26, %22, %21
  br label %19
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
