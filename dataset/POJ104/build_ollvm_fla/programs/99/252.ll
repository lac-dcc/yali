; ModuleID = 'source-C-CXX/99/252.c'
source_filename = "source-C-CXX/99/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 97, i32* %2, align 4
  %9 = alloca i32
  store i32 440449586, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 440449586, label %13
    i32 -1175660321, label %17
    i32 733267898, label %18
    i32 -1859749384, label %26
    i32 -925083567, label %35
    i32 -51686346, label %41
    i32 -96846177, label %42
    i32 -2078119083, label %45
    i32 -1387355108, label %46
    i32 1554528029, label %49
    i32 82677543, label %50
    i32 -1341533445, label %54
    i32 -1547624331, label %61
    i32 -184424732, label %64
    i32 476658359, label %65
    i32 492174618, label %68
    i32 -767816979, label %69
    i32 1985487282, label %73
    i32 -1018580945, label %77
    i32 648697944, label %79
    i32 812155451, label %86
    i32 123469400, label %87
    i32 -689604809, label %94
    i32 -1285883755, label %95
    i32 -788438838, label %96
    i32 -42204300, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 122
  %16 = select i1 %15, i32 -1175660321, i32 1554528029
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 733267898, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1859749384, i32 -2078119083
  store i32 %25, i32* %9
  br label %100

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -925083567, i32 -51686346
  store i32 %34, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 -51686346, i32* %9
  br label %100

; <label>:41:                                     ; preds = %10
  store i32 -96846177, i32* %9
  br label %100

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 733267898, i32* %9
  br label %100

; <label>:45:                                     ; preds = %10
  store i32 -1387355108, i32* %9
  br label %100

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 440449586, i32* %9
  br label %100

; <label>:49:                                     ; preds = %10
  store i32 97, i32* %2, align 4
  store i32 82677543, i32* %9
  br label %100

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 -1341533445, i32 492174618
  store i32 %53, i32* %9
  br label %100

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1547624331, i32 -184424732
  store i32 %60, i32* %9
  br label %100

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -184424732, i32* %9
  br label %100

; <label>:64:                                     ; preds = %10
  store i32 476658359, i32* %9
  br label %100

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 82677543, i32* %9
  br label %100

; <label>:68:                                     ; preds = %10
  store i32 97, i32* %2, align 4
  store i32 -767816979, i32* %9
  br label %100

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 1985487282, i32 -42204300
  store i32 %72, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1018580945, i32 648697944
  store i32 %76, i32* %9
  br label %100

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -42204300, i32* %9
  br label %100

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 812155451, i32 123469400
  store i32 %85, i32* %9
  br label %100

; <label>:86:                                     ; preds = %10
  store i32 -788438838, i32* %9
  br label %100

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %92)
  store i32 -689604809, i32* %9
  br label %100

; <label>:94:                                     ; preds = %10
  store i32 -1285883755, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  store i32 -788438838, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -767816979, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret void

; <label>:100:                                    ; preds = %96, %95, %94, %87, %86, %79, %77, %73, %69, %68, %65, %64, %61, %54, %50, %49, %46, %45, %42, %41, %35, %26, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
