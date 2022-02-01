; ModuleID = 'source-C-CXX/70/356.c'
source_filename = "source-C-CXX/70/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2144222431, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2144222431, label %11
    i32 1275690429, label %15
    i32 -1916879736, label %20
    i32 1670077149, label %25
    i32 -1462571250, label %26
    i32 1597174213, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1275690429, i32 -1916879736
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1670077149, i32 -1916879736
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1670077149, i32 -1462571250
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1597174213, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1597174213, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -168911981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -168911981, label %17
    i32 -1380280126, label %22
    i32 793711436, label %28
    i32 -589402670, label %32
    i32 1434693770, label %37
    i32 -1202244760, label %41
    i32 -1223394702, label %43
    i32 -475019721, label %48
    i32 168301252, label %55
    i32 929093340, label %58
    i32 1394694661, label %63
    i32 249030905, label %65
    i32 -1054287056, label %67
    i32 2128288522, label %72
    i32 -1033353505, label %76
    i32 1309365958, label %77
    i32 -1518372750, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1380280126, i32 -1518372750
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 793711436, i32 -589402670
  store i32 %27, i32* %13
  br label %82

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %4, align 4
  store i32 -589402670, i32* %13
  br label %82

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @leap(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1434693770, i32 -1202244760
  store i32 %36, i32* %13
  br label %82

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 8
  store i32 -1202244760, i32* %13
  br label %82

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %7, align 4
  store i32 -1223394702, i32* %13
  br label %82

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -475019721, i32 929093340
  store i32 %47, i32* %13
  br label %82

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %10, align 4
  store i32 168301252, i32* %13
  br label %82

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1223394702, i32* %13
  br label %82

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1394694661, i32 249030905
  store i32 %62, i32* %13
  br label %82

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1054287056, i32* %13
  br label %82

; <label>:65:                                     ; preds = %14
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1054287056, i32* %13
  br label %82

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @leap(i32 %68)
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 2128288522, i32 -1033353505
  store i32 %71, i32* %13
  br label %82

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %73, align 8
  store i32 -1033353505, i32* %13
  br label %82

; <label>:76:                                     ; preds = %14
  store i32 1309365958, i32* %13
  br label %82

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -168911981, i32* %13
  br label %82

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %72, %67, %65, %63, %58, %55, %48, %43, %41, %37, %32, %28, %22, %17, %16
  br label %14
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
