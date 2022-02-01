; ModuleID = 'source-C-CXX/99/463.c'
source_filename = "source-C-CXX/99/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.num, i32 0, i32 0), i64 27, i32 16, i1 false)
  %11 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -429910708, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -429910708, label %21
    i32 -1574723639, label %26
    i32 160369261, label %27
    i32 -1692561598, label %31
    i32 1074054334, label %44
    i32 -1528970132, label %50
    i32 1982394144, label %57
    i32 214325855, label %60
    i32 -600641061, label %64
    i32 1473882043, label %67
    i32 -2133589231, label %71
    i32 -1455796398, label %73
    i32 -25232500, label %74
    i32 -1585621274, label %78
    i32 1356822498, label %85
    i32 -161472377, label %97
    i32 -1713346469, label %98
    i32 -1369588149, label %101
    i32 -350467703, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1574723639, i32 1473882043
  store i32 %25, i32* %17
  br label %103

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 160369261, i32* %17
  br label %103

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 26
  %30 = select i1 %29, i32 -1692561598, i32 214325855
  store i32 %30, i32* %17
  br label %103

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %36, %41
  %43 = select i1 %42, i32 1074054334, i32 -1528970132
  store i32 %43, i32* %17
  br label %103

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -1528970132, i32* %17
  br label %103

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %8, align 4
  store i32 1982394144, i32* %17
  br label %103

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 160369261, i32* %17
  br label %103

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  store i32 -600641061, i32* %17
  br label %103

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -429910708, i32* %17
  br label %103

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2133589231, i32 -1455796398
  store i32 %70, i32* %17
  br label %103

; <label>:71:                                     ; preds = %18
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -350467703, i32* %17
  br label %103

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -25232500, i32* %17
  br label %103

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 -1585621274, i32 -1369588149
  store i32 %77, i32* %17
  br label %103

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1356822498, i32 -161472377
  store i32 %84, i32* %17
  br label %103

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -161472377, i32* %17
  br label %103

; <label>:97:                                     ; preds = %18
  store i32 -1713346469, i32* %17
  br label %103

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -25232500, i32* %17
  br label %103

; <label>:101:                                    ; preds = %18
  store i32 -350467703, i32* %17
  br label %103

; <label>:102:                                    ; preds = %18
  ret i32 0

; <label>:103:                                    ; preds = %101, %98, %97, %85, %78, %74, %73, %71, %67, %64, %60, %57, %50, %44, %31, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
