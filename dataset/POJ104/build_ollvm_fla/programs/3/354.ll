; ModuleID = 'source-C-CXX/3/354.c'
source_filename = "source-C-CXX/3/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 972089695, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 972089695, label %15
    i32 1975658539, label %20
    i32 -857512311, label %21
    i32 -1400977331, label %26
    i32 776539462, label %34
    i32 -1204179334, label %37
    i32 435854773, label %38
    i32 -1262585364, label %41
    i32 1998098455, label %42
    i32 1099941609, label %47
    i32 1000808186, label %49
    i32 418811800, label %53
    i32 87499318, label %57
    i32 1061259039, label %62
    i32 146547847, label %75
    i32 387779625, label %76
    i32 1203631681, label %79
    i32 792159214, label %80
    i32 318928508, label %85
    i32 1199920730, label %89
    i32 1171689559, label %93
    i32 778475356, label %97
    i32 1220969436, label %102
    i32 -394702730, label %115
    i32 666143745, label %116
    i32 2143766145, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1975658539, i32 -1262585364
  store i32 %19, i32* %9
  br label %120

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -857512311, i32* %9
  br label %120

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1400977331, i32 -1204179334
  store i32 %25, i32* %9
  br label %120

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 776539462, i32* %9
  br label %120

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -857512311, i32* %9
  br label %120

; <label>:37:                                     ; preds = %12
  store i32 435854773, i32* %9
  br label %120

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 972089695, i32* %9
  br label %120

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1998098455, i32* %9
  br label %120

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1099941609, i32 1203631681
  store i32 %46, i32* %9
  br label %120

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  store i32 1000808186, i32* %9
  br label %120

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 418811800, i32 87499318
  store i32 %52, i32* %9
  store i1 false, i1* %10
  br label %120

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  store i32 87499318, i32* %9
  store i1 %56, i1* %10
  br label %120

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1061259039, i32 146547847
  store i32 %61, i32* %9
  br label %120

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %6, align 4
  store i32 1000808186, i32* %9
  br label %120

; <label>:75:                                     ; preds = %12
  store i32 387779625, i32* %9
  br label %120

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1998098455, i32* %9
  br label %120

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 792159214, i32* %9
  br label %120

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 318928508, i32 2143766145
  store i32 %84, i32* %9
  br label %120

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %6, align 4
  store i32 1199920730, i32* %9
  br label %120

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1171689559, i32 778475356
  store i32 %92, i32* %9
  store i1 false, i1* %11
  br label %120

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  store i32 778475356, i32* %9
  store i1 %96, i1* %11
  br label %120

; <label>:97:                                     ; preds = %12
  %98 = load i1, i1* %11
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1220969436, i32 -394702730
  store i32 %101, i32* %9
  br label %120

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1199920730, i32* %9
  br label %120

; <label>:115:                                    ; preds = %12
  store i32 666143745, i32* %9
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 792159214, i32* %9
  br label %120

; <label>:119:                                    ; preds = %12
  ret void

; <label>:120:                                    ; preds = %116, %115, %102, %97, %93, %89, %85, %80, %79, %76, %75, %62, %57, %53, %49, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
