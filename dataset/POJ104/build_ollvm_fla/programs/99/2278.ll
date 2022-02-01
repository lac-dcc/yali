; ModuleID = 'source-C-CXX/99/2278.c'
source_filename = "source-C-CXX/99/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x [500 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 65, i8* %1, align 1
  %10 = alloca i32
  store i32 695981680, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 695981680, label %14
    i32 885281766, label %19
    i32 930388153, label %20
    i32 655699105, label %27
    i32 -1046156713, label %37
    i32 -1197999610, label %40
    i32 1292045120, label %41
    i32 2136240806, label %44
    i32 1414655804, label %48
    i32 1014923091, label %53
    i32 -992903572, label %54
    i32 770633265, label %57
    i32 -128603150, label %58
    i32 804359990, label %63
    i32 1281734259, label %64
    i32 1044446308, label %71
    i32 -658514556, label %81
    i32 230811860, label %84
    i32 -1417116981, label %85
    i32 334879529, label %88
    i32 -24994280, label %92
    i32 -173412965, label %97
    i32 1917953045, label %98
    i32 4023341, label %101
    i32 -1660494693, label %105
    i32 400759747, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 885281766, i32 770633265
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 930388153, i32* %10
  br label %108

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 655699105, i32 2136240806
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1046156713, i32 -1197999610
  store i32 %36, i32* %10
  br label %108

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1197999610, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  store i32 1292045120, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 930388153, i32* %10
  br label %108

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 1414655804, i32 1014923091
  store i32 %47, i32* %10
  br label %108

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %51)
  store i32 1014923091, i32* %10
  br label %108

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -992903572, i32* %10
  br label %108

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %1, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %1, align 1
  store i32 695981680, i32* %10
  br label %108

; <label>:57:                                     ; preds = %11
  store i8 97, i8* %1, align 1
  store i32 -128603150, i32* %10
  br label %108

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %1, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 804359990, i32 4023341
  store i32 %62, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1281734259, i32* %10
  br label %108

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp ult i64 %66, %68
  %70 = select i1 %69, i32 1044446308, i32 334879529
  store i32 %70, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %1, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -658514556, i32 230811860
  store i32 %80, i32* %10
  br label %108

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 230811860, i32* %10
  br label %108

; <label>:84:                                     ; preds = %11
  store i32 -1417116981, i32* %10
  br label %108

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1281734259, i32* %10
  br label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -24994280, i32 -173412965
  store i32 %91, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %1, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %95)
  store i32 -173412965, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1917953045, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i8, i8* %1, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %1, align 1
  store i32 -128603150, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1660494693, i32 400759747
  store i32 %104, i32* %10
  br label %108

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 400759747, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret void

; <label>:108:                                    ; preds = %105, %101, %98, %97, %92, %88, %85, %84, %81, %71, %64, %63, %58, %57, %54, %53, %48, %44, %41, %40, %37, %27, %20, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
