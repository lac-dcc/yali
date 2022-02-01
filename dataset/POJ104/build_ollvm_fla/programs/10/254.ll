; ModuleID = 'source-C-CXX/10/254.c'
source_filename = "source-C-CXX/10/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 -1045331873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1045331873, label %18
    i32 -394273469, label %22
    i32 -1259976823, label %33
    i32 -1095265638, label %36
    i32 -1584686461, label %37
    i32 -1053242201, label %41
    i32 1893895514, label %49
    i32 509461445, label %51
    i32 -693548101, label %59
    i32 -1822175187, label %67
    i32 -1554575052, label %69
    i32 -1927042111, label %71
    i32 -261788761, label %72
    i32 -502086266, label %73
    i32 -840868077, label %74
    i32 589186377, label %83
    i32 -88005763, label %90
    i32 -214592089, label %93
    i32 1000135786, label %102
    i32 473477145, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -394273469, i32 -1095265638
  store i32 %21, i32* %14
  br label %106

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 -1259976823, i32* %14
  br label %106

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  store i32 -1045331873, i32* %14
  br label %106

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1584686461, i32* %14
  br label %106

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1053242201, i32 473477145
  store i32 %40, i32* %14
  br label %106

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1893895514, i32 509461445
  store i32 %48, i32* %14
  br label %106

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %50, align 4
  store i32 -502086266, i32* %14
  br label %106

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -693548101, i32 -261788761
  store i32 %58, i32* %14
  br label %106

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 100
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1822175187, i32 -1554575052
  store i32 %66, i32* %14
  br label %106

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %68, align 4
  store i32 -1927042111, i32* %14
  br label %106

; <label>:69:                                     ; preds = %15
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %70, align 4
  store i32 -1927042111, i32* %14
  br label %106

; <label>:71:                                     ; preds = %15
  store i32 -261788761, i32* %14
  br label %106

; <label>:72:                                     ; preds = %15
  store i32 -502086266, i32* %14
  br label %106

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -840868077, i32* %14
  br label %106

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp sle i32 %75, %80
  %82 = select i1 %81, i32 589186377, i32 -214592089
  store i32 %82, i32* %14
  br label %106

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %10, align 4
  store i32 -88005763, i32* %14
  br label %106

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -840868077, i32* %14
  br label %106

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 0, i32* %10, align 4
  store i32 1000135786, i32* %14
  br label %106

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 -1584686461, i32* %14
  br label %106

; <label>:105:                                    ; preds = %15
  ret i32 0

; <label>:106:                                    ; preds = %102, %93, %90, %83, %74, %73, %72, %71, %69, %67, %59, %51, %49, %41, %37, %36, %33, %22, %18, %17
  br label %15
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
