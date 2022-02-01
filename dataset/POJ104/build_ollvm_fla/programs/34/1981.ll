; ModuleID = 'source-C-CXX/34/1981.c'
source_filename = "source-C-CXX/34/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -504925009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -504925009, label %14
    i32 406098359, label %19
    i32 -529928796, label %20
    i32 -1782526482, label %25
    i32 -1009158366, label %33
    i32 -552361566, label %36
    i32 -366108867, label %37
    i32 1163273802, label %40
    i32 847023557, label %41
    i32 835413611, label %46
    i32 500996052, label %50
    i32 -680093636, label %55
    i32 -1543194578, label %75
    i32 -621926303, label %80
    i32 -879024432, label %81
    i32 1292131296, label %84
    i32 -398263839, label %85
    i32 1649750669, label %88
    i32 603333305, label %89
    i32 593996506, label %94
    i32 -1330221550, label %95
    i32 -492305400, label %100
    i32 14165993, label %123
    i32 823689653, label %124
    i32 -515891987, label %125
    i32 -2121583100, label %128
    i32 -1620408574, label %132
    i32 -1492284375, label %139
    i32 -232598093, label %140
    i32 1976130769, label %143
    i32 2068565009, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 406098359, i32 1163273802
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -529928796, i32* %10
  br label %146

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1782526482, i32 -552361566
  store i32 %24, i32* %10
  br label %146

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1009158366, i32* %10
  br label %146

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -529928796, i32* %10
  br label %146

; <label>:36:                                     ; preds = %11
  store i32 -366108867, i32* %10
  br label %146

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -504925009, i32* %10
  br label %146

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 847023557, i32* %10
  br label %146

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 835413611, i32 1649750669
  store i32 %45, i32* %10
  br label %146

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 1, i32* %6, align 4
  store i32 500996052, i32* %10
  br label %146

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -680093636, i32 1292131296
  store i32 %54, i32* %10
  br label %146

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %62, %72
  %74 = select i1 %73, i32 -1543194578, i32 -621926303
  store i32 %74, i32* %10
  br label %146

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -621926303, i32* %10
  br label %146

; <label>:80:                                     ; preds = %11
  store i32 -879024432, i32* %10
  br label %146

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 500996052, i32* %10
  br label %146

; <label>:84:                                     ; preds = %11
  store i32 -398263839, i32* %10
  br label %146

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 847023557, i32* %10
  br label %146

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 603333305, i32* %10
  br label %146

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 593996506, i32 1976130769
  store i32 %93, i32* %10
  br label %146

; <label>:94:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1330221550, i32* %10
  br label %146

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -492305400, i32 -2121583100
  store i32 %99, i32* %10
  br label %146

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %110, %120
  %122 = select i1 %121, i32 14165993, i32 823689653
  store i32 %122, i32* %10
  br label %146

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 823689653, i32* %10
  br label %146

; <label>:124:                                    ; preds = %11
  store i32 -515891987, i32* %10
  br label %146

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1330221550, i32* %10
  br label %146

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1620408574, i32 -1492284375
  store i32 %131, i32* %10
  br label %146

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %137)
  store i32 2068565009, i32* %10
  br label %146

; <label>:139:                                    ; preds = %11
  store i32 -232598093, i32* %10
  br label %146

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 603333305, i32* %10
  br label %146

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2068565009, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret i32 0

; <label>:146:                                    ; preds = %143, %140, %139, %132, %128, %125, %124, %123, %100, %95, %94, %89, %88, %85, %84, %81, %80, %75, %55, %50, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
