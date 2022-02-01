; ModuleID = 'source-C-CXX/70/2057.c'
source_filename = "source-C-CXX/70/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 873381952, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 873381952, label %20
    i32 -1461850330, label %25
    i32 1347248965, label %32
    i32 1568746513, label %37
    i32 1047748676, label %42
    i32 308862860, label %44
    i32 -1839581195, label %49
    i32 -1606957130, label %51
    i32 257214072, label %56
    i32 -1599918802, label %64
    i32 -1925751126, label %67
    i32 233047778, label %68
    i32 1070219370, label %73
    i32 99266402, label %75
    i32 -199249284, label %80
    i32 36812424, label %88
    i32 -501138298, label %91
    i32 -1155492330, label %92
    i32 -1783180606, label %97
    i32 -1862659058, label %99
    i32 673843690, label %101
    i32 -1605310985, label %102
    i32 712128204, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1461850330, i32 712128204
  store i32 %24, i32* %16
  br label %106

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %10, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1347248965, i32 1568746513
  store i32 %31, i32* %16
  br label %106

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1047748676, i32 1568746513
  store i32 %36, i32* %16
  br label %106

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1047748676, i32 308862860
  store i32 %41, i32* %16
  br label %106

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 1, i32* %43, align 4
  store i32 308862860, i32* %16
  br label %106

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1839581195, i32 233047778
  store i32 %48, i32* %16
  br label %106

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %8, align 4
  store i32 -1606957130, i32* %16
  br label %106

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 257214072, i32 -1925751126
  store i32 %55, i32* %16
  br label %106

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  store i32 -1599918802, i32* %16
  br label %106

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1606957130, i32* %16
  br label %106

; <label>:67:                                     ; preds = %17
  store i32 233047778, i32* %16
  br label %106

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1070219370, i32 -1155492330
  store i32 %72, i32* %16
  br label %106

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %8, align 4
  store i32 99266402, i32* %16
  br label %106

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -199249284, i32 -501138298
  store i32 %79, i32* %16
  br label %106

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %9, align 4
  store i32 36812424, i32* %16
  br label %106

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 99266402, i32* %16
  br label %106

; <label>:91:                                     ; preds = %17
  store i32 -1155492330, i32* %16
  br label %106

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %9, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1783180606, i32 -1862659058
  store i32 %96, i32* %16
  br label %106

; <label>:97:                                     ; preds = %17
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 673843690, i32* %16
  br label %106

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 673843690, i32* %16
  br label %106

; <label>:101:                                    ; preds = %17
  store i32 -1605310985, i32* %16
  br label %106

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 873381952, i32* %16
  br label %106

; <label>:105:                                    ; preds = %17
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %99, %97, %92, %91, %88, %80, %75, %73, %68, %67, %64, %56, %51, %49, %44, %42, %37, %32, %25, %20, %19
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
