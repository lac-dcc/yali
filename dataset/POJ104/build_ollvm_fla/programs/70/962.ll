; ModuleID = 'source-C-CXX/70/962.c'
source_filename = "source-C-CXX/70/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1417443136, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1417443136, label %20
    i32 -1060840186, label %25
    i32 -1002804363, label %32
    i32 2134681669, label %37
    i32 2091500461, label %42
    i32 -743378542, label %44
    i32 -418778943, label %49
    i32 -882120042, label %52
    i32 -585940638, label %58
    i32 -301761118, label %65
    i32 1317504418, label %68
    i32 -569719690, label %69
    i32 -1806049726, label %74
    i32 -1718656475, label %77
    i32 1810647515, label %83
    i32 396419841, label %90
    i32 -1723276196, label %93
    i32 -704098773, label %94
    i32 -1208656838, label %95
    i32 1320578963, label %100
    i32 412671453, label %102
    i32 1466221943, label %104
    i32 -608122069, label %105
    i32 -1256321742, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1060840186, i32 -1256321742
  store i32 %24, i32* %16
  br label %109

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %26, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %10, i32* %11)
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1002804363, i32 2134681669
  store i32 %31, i32* %16
  br label %109

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2091500461, i32 2134681669
  store i32 %36, i32* %16
  br label %109

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2091500461, i32 -743378542
  store i32 %41, i32* %16
  br label %109

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %43, align 4
  store i32 -743378542, i32* %16
  br label %109

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -418778943, i32 -569719690
  store i32 %48, i32* %16
  br label %109

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -882120042, i32* %16
  br label %109

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -585940638, i32 1317504418
  store i32 %57, i32* %16
  br label %109

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %12, align 4
  store i32 -301761118, i32* %16
  br label %109

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -882120042, i32* %16
  br label %109

; <label>:68:                                     ; preds = %17
  store i32 -1208656838, i32* %16
  br label %109

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1806049726, i32 -704098773
  store i32 %73, i32* %16
  br label %109

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1718656475, i32* %16
  br label %109

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1810647515, i32 -1723276196
  store i32 %82, i32* %16
  br label %109

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %12, align 4
  store i32 396419841, i32* %16
  br label %109

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -1718656475, i32* %16
  br label %109

; <label>:93:                                     ; preds = %17
  store i32 -704098773, i32* %16
  br label %109

; <label>:94:                                     ; preds = %17
  store i32 -1208656838, i32* %16
  br label %109

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %12, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1320578963, i32 412671453
  store i32 %99, i32* %16
  br label %109

; <label>:100:                                    ; preds = %17
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1466221943, i32* %16
  br label %109

; <label>:102:                                    ; preds = %17
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1466221943, i32* %16
  br label %109

; <label>:104:                                    ; preds = %17
  store i32 -608122069, i32* %16
  br label %109

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1417443136, i32* %16
  br label %109

; <label>:108:                                    ; preds = %17
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %102, %100, %95, %94, %93, %90, %83, %77, %74, %69, %68, %65, %58, %52, %49, %44, %42, %37, %32, %25, %20, %19
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
