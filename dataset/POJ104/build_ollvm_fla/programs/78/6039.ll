; ModuleID = 'source-C-CXX/78/6039.c'
source_filename = "source-C-CXX/78/6039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -67663067, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -67663067, label %14
    i32 -988256834, label %20
    i32 620102581, label %24
    i32 -1988732232, label %25
    i32 375343398, label %29
    i32 -1150095875, label %31
    i32 1780469322, label %32
    i32 1534997115, label %37
    i32 1103463870, label %43
    i32 -1707462944, label %46
    i32 -2034158265, label %47
    i32 -969611358, label %54
    i32 -1809202582, label %58
    i32 -1305260626, label %65
    i32 1415234893, label %68
    i32 -679604898, label %74
    i32 312545690, label %78
    i32 341293337, label %86
    i32 445376196, label %87
    i32 28302967, label %88
    i32 671370451, label %91
    i32 1503706015, label %92
    i32 -223610450, label %97
    i32 -1924192352, label %104
    i32 203283220, label %110
    i32 -591212709, label %111
    i32 -782661073, label %114
    i32 1173983582, label %115
    i32 -179778110, label %116
    i32 664108476, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -988256834, i32 -1988732232
  store i32 %19, i32* %10
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 620102581, i32 -1988732232
  store i32 %23, i32* %10
  br label %120

; <label>:24:                                     ; preds = %11
  store i32 664108476, i32* %10
  br label %120

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 375343398, i32 -1150095875
  store i32 %28, i32* %10
  br label %120

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1173983582, i32* %10
  br label %120

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1780469322, i32* %10
  br label %120

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1534997115, i32 -1707462944
  store i32 %36, i32* %10
  br label %120

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1103463870, i32* %10
  br label %120

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1780469322, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2034158265, i32* %10
  br label %120

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 -969611358, i32 -1809202582
  store i32 %53, i32* %10
  br label %120

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %9, align 4
  store i32 -1809202582, i32* %10
  br label %120

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -1305260626, i32 1415234893
  store i32 %64, i32* %10
  br label %120

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1415234893, i32* %10
  br label %120

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -679604898, i32 312545690
  store i32 %73, i32* %10
  br label %120

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 312545690, i32* %10
  br label %120

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 341293337, i32 445376196
  store i32 %85, i32* %10
  br label %120

; <label>:86:                                     ; preds = %11
  store i32 671370451, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  store i32 28302967, i32* %10
  br label %120

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -2034158265, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1503706015, i32* %10
  br label %120

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -223610450, i32 -782661073
  store i32 %96, i32* %10
  br label %120

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -1924192352, i32 203283220
  store i32 %103, i32* %10
  br label %120

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 203283220, i32* %10
  br label %120

; <label>:110:                                    ; preds = %11
  store i32 -591212709, i32* %10
  br label %120

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1503706015, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  store i32 1173983582, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  store i32 -179778110, i32* %10
  br label %120

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -67663067, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %111, %110, %104, %97, %92, %91, %88, %87, %86, %78, %74, %68, %65, %58, %54, %47, %46, %43, %37, %32, %31, %29, %25, %24, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
