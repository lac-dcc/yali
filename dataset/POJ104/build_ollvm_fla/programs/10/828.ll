; ModuleID = 'source-C-CXX/10/828.c'
source_filename = "source-C-CXX/10/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 2135702518, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2135702518, label %18
    i32 1280842901, label %22
    i32 217142005, label %27
    i32 1535492597, label %32
    i32 2063762219, label %37
    i32 554615170, label %41
    i32 186176726, label %42
    i32 -1663887320, label %47
    i32 -1584060618, label %55
    i32 -268760552, label %58
    i32 -936368967, label %62
    i32 -1338925868, label %63
    i32 913022715, label %67
    i32 -300376360, label %71
    i32 374393365, label %72
    i32 -1319558665, label %77
    i32 -618127310, label %85
    i32 -1971760700, label %88
    i32 -1515798096, label %92
    i32 -249537047, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1280842901, i32 217142005
  store i32 %21, i32* %14
  br label %99

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1535492597, i32 217142005
  store i32 %26, i32* %14
  br label %99

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1535492597, i32 -1338925868
  store i32 %31, i32* %14
  br label %99

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 2063762219, i32 554615170
  store i32 %36, i32* %14
  br label %99

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %6, align 4
  store i32 -936368967, i32* %14
  br label %99

; <label>:41:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 186176726, i32* %14
  br label %99

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1663887320, i32 -268760552
  store i32 %46, i32* %14
  br label %99

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %6, align 4
  store i32 -1584060618, i32* %14
  br label %99

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 186176726, i32* %14
  br label %99

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 -936368967, i32* %14
  br label %99

; <label>:62:                                     ; preds = %15
  store i32 -249537047, i32* %14
  br label %99

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 913022715, i32 -300376360
  store i32 %66, i32* %14
  br label %99

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %6, align 4
  store i32 -1515798096, i32* %14
  br label %99

; <label>:71:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 374393365, i32* %14
  br label %99

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1319558665, i32 -1971760700
  store i32 %76, i32* %14
  br label %99

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %6, align 4
  store i32 -618127310, i32* %14
  br label %99

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 374393365, i32* %14
  br label %99

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %6, align 4
  store i32 -1515798096, i32* %14
  br label %99

; <label>:92:                                     ; preds = %15
  store i32 -249537047, i32* %14
  br label %99

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %92, %88, %85, %77, %72, %71, %67, %63, %62, %58, %55, %47, %42, %41, %37, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
