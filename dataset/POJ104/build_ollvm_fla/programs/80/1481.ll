; ModuleID = 'source-C-CXX/80/1481.c'
source_filename = "source-C-CXX/80/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 2126512621, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2126512621, label %11
    i32 -222894847, label %15
    i32 1744907162, label %16
    i32 -608478550, label %20
    i32 535208981, label %28
    i32 -186086347, label %31
    i32 -1972224422, label %32
    i32 -41879583, label %35
    i32 1469732300, label %42
    i32 -138763179, label %44
    i32 -1009037028, label %45
    i32 1272957018, label %49
    i32 2134218446, label %54
    i32 -1691811843, label %56
    i32 12594370, label %61
    i32 452683392, label %63
    i32 694892201, label %64
    i32 -762092003, label %65
    i32 -1178531909, label %69
    i32 1383797129, label %73
    i32 -1214395022, label %82
    i32 -1506658058, label %91
    i32 -165442786, label %95
    i32 1753236896, label %97
    i32 -594326722, label %98
    i32 1117215371, label %101
    i32 -513079323, label %106
    i32 1517065147, label %108
    i32 43706577, label %113
    i32 2014712245, label %115
    i32 1413385347, label %116
    i32 -1610713141, label %117
    i32 1163388120, label %120
    i32 718387903, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 -222894847, i32 -41879583
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1744907162, i32* %7
  br label %122

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -608478550, i32 -186086347
  store i32 %19, i32* %7
  br label %122

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 535208981, i32* %7
  br label %122

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1744907162, i32* %7
  br label %122

; <label>:31:                                     ; preds = %8
  store i32 -1972224422, i32* %7
  br label %122

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 2126512621, i32* %7
  br label %122

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @zhh(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1469732300, i32 -138763179
  store i32 %41, i32* %7
  br label %122

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 718387903, i32* %7
  br label %122

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1009037028, i32* %7
  br label %122

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 1272957018, i32 1163388120
  store i32 %48, i32* %7
  br label %122

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 2134218446, i32 -1691811843
  store i32 %53, i32* %7
  br label %122

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %2, align 4
  store i32 694892201, i32* %7
  br label %122

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 12594370, i32 452683392
  store i32 %60, i32* %7
  br label %122

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %2, align 4
  store i32 452683392, i32* %7
  br label %122

; <label>:63:                                     ; preds = %8
  store i32 694892201, i32* %7
  br label %122

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -762092003, i32* %7
  br label %122

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 4
  %68 = select i1 %67, i32 -1178531909, i32 1117215371
  store i32 %68, i32* %7
  br label %122

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 1383797129, i32 -1214395022
  store i32 %72, i32* %7
  br label %122

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  store i32 -1506658058, i32* %7
  br label %122

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 -1506658058, i32* %7
  br label %122

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %93, i32 -165442786, i32 1753236896
  store i32 %94, i32* %7
  br label %122

; <label>:95:                                     ; preds = %8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1753236896, i32* %7
  br label %122

; <label>:97:                                     ; preds = %8
  store i32 -594326722, i32* %7
  br label %122

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -762092003, i32* %7
  br label %122

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -513079323, i32 1517065147
  store i32 %105, i32* %7
  br label %122

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %2, align 4
  store i32 1413385347, i32* %7
  br label %122

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 43706577, i32 2014712245
  store i32 %112, i32* %7
  br label %122

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %2, align 4
  store i32 2014712245, i32* %7
  br label %122

; <label>:115:                                    ; preds = %8
  store i32 1413385347, i32* %7
  br label %122

; <label>:116:                                    ; preds = %8
  store i32 -1610713141, i32* %7
  br label %122

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1009037028, i32* %7
  br label %122

; <label>:120:                                    ; preds = %8
  store i32 718387903, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  ret void

; <label>:122:                                    ; preds = %120, %117, %116, %115, %113, %108, %106, %101, %98, %97, %95, %91, %82, %73, %69, %65, %64, %63, %61, %56, %54, %49, %45, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhh(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1309146905, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1309146905, label %12
    i32 -510133525, label %16
    i32 -1086640463, label %20
    i32 -212142826, label %21
    i32 585568334, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 -1086640463, i32 -510133525
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -1086640463, i32 -212142826
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 585568334, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 585568334, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
