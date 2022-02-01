; ModuleID = 'source-C-CXX/88/486.c'
source_filename = "source-C-CXX/88/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1366185459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1366185459, label %17
    i32 -1353596364, label %31
    i32 -1866302477, label %38
    i32 852635032, label %39
    i32 -2120027694, label %40
    i32 -1317204877, label %43
    i32 -1481258430, label %45
    i32 -1307673615, label %50
    i32 -1154694198, label %51
    i32 -560718517, label %56
    i32 -1710707299, label %64
    i32 -167541412, label %65
    i32 190952200, label %66
    i32 562337094, label %69
    i32 -393446610, label %73
    i32 -1336938980, label %74
    i32 -738984068, label %79
    i32 -516488445, label %87
    i32 1537542686, label %90
    i32 1144810145, label %91
    i32 -1667043811, label %94
    i32 -1282133666, label %100
    i32 2090152079, label %103
    i32 -431135251, label %104
    i32 1955972505, label %105
    i32 -190605263, label %108
    i32 -1417914842, label %112
    i32 -793860038, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1353596364, i32 852635032
  store i32 %30, i32* %13
  br label %118

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1866302477, i32 852635032
  store i32 %37, i32* %13
  br label %118

; <label>:38:                                     ; preds = %14
  store i32 -1317204877, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  store i32 -2120027694, i32* %13
  br label %118

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1366185459, i32* %13
  br label %118

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1481258430, i32* %13
  br label %118

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1307673615, i32 -190605263
  store i32 %49, i32* %13
  br label %118

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1154694198, i32* %13
  br label %118

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -560718517, i32 562337094
  store i32 %55, i32* %13
  br label %118

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = select i1 %62, i32 -1710707299, i32 -167541412
  store i32 %63, i32* %13
  br label %118

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 562337094, i32* %13
  br label %118

; <label>:65:                                     ; preds = %14
  store i32 190952200, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1154694198, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -393446610, i32 -431135251
  store i32 %72, i32* %13
  br label %118

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1336938980, i32* %13
  br label %118

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -738984068, i32 -1667043811
  store i32 %78, i32* %13
  br label %118

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 -516488445, i32 1537542686
  store i32 %86, i32* %13
  br label %118

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 1537542686, i32* %13
  br label %118

; <label>:90:                                     ; preds = %14
  store i32 1144810145, i32* %13
  br label %118

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1336938980, i32* %13
  br label %118

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -1282133666, i32 2090152079
  store i32 %99, i32* %13
  br label %118

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 1, i32* %4, align 4
  store i32 2090152079, i32* %13
  br label %118

; <label>:103:                                    ; preds = %14
  store i32 -431135251, i32* %13
  br label %118

; <label>:104:                                    ; preds = %14
  store i32 1955972505, i32* %13
  br label %118

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1481258430, i32* %13
  br label %118

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1417914842, i32 -793860038
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -793860038, i32* %13
  br label %118

; <label>:114:                                    ; preds = %14
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %112, %108, %105, %104, %103, %100, %94, %91, %90, %87, %79, %74, %73, %69, %66, %65, %64, %56, %51, %50, %45, %43, %40, %39, %38, %31, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
