; ModuleID = 'source-C-CXX/45/2088.c'
source_filename = "source-C-CXX/45/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1165154170, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1165154170, label %14
    i32 -1587506436, label %19
    i32 -1701768601, label %20
    i32 -1073269346, label %25
    i32 414532872, label %33
    i32 -1005749081, label %36
    i32 -328940294, label %37
    i32 -1124224506, label %40
    i32 -1808598986, label %41
    i32 -985057978, label %43
    i32 1091955516, label %48
    i32 -367156987, label %57
    i32 -1487759500, label %60
    i32 -519785983, label %67
    i32 -1094097951, label %68
    i32 -624099286, label %70
    i32 359159740, label %75
    i32 -449827978, label %85
    i32 2061816858, label %88
    i32 -132845069, label %95
    i32 937972754, label %96
    i32 285023067, label %99
    i32 203326626, label %104
    i32 2138788196, label %114
    i32 1050930283, label %117
    i32 -46050493, label %122
    i32 991406644, label %127
    i32 271998073, label %136
    i32 10885535, label %139
    i32 2134583408, label %146
    i32 -784423042, label %147
    i32 685681138, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1587506436, i32 -1124224506
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1701768601, i32* %10
  br label %149

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1073269346, i32 -1005749081
  store i32 %24, i32* %10
  br label %149

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 414532872, i32* %10
  br label %149

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1701768601, i32* %10
  br label %149

; <label>:36:                                     ; preds = %11
  store i32 -328940294, i32* %10
  br label %149

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1165154170, i32* %10
  br label %149

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1808598986, i32* %10
  br label %149

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 -985057978, i32* %10
  br label %149

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1091955516, i32 -1487759500
  store i32 %47, i32* %10
  br label %149

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 -367156987, i32* %10
  br label %149

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -985057978, i32* %10
  br label %149

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -519785983, i32 -1094097951
  store i32 %66, i32* %10
  br label %149

; <label>:67:                                     ; preds = %11
  store i32 685681138, i32* %10
  br label %149

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %3, align 4
  store i32 -624099286, i32* %10
  br label %149

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 359159740, i32 2061816858
  store i32 %74, i32* %10
  br label %149

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -449827978, i32* %10
  br label %149

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -624099286, i32* %10
  br label %149

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -132845069, i32 937972754
  store i32 %94, i32* %10
  br label %149

; <label>:95:                                     ; preds = %11
  store i32 685681138, i32* %10
  br label %149

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 285023067, i32* %10
  br label %149

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 203326626, i32 1050930283
  store i32 %103, i32* %10
  br label %149

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 2138788196, i32* %10
  br label %149

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 285023067, i32* %10
  br label %149

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -46050493, i32* %10
  br label %149

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sge i32 %123, %124
  %126 = select i1 %125, i32 991406644, i32 10885535
  store i32 %126, i32* %10
  br label %149

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 271998073, i32* %10
  br label %149

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %3, align 4
  store i32 -46050493, i32* %10
  br label %149

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 2134583408, i32 -784423042
  store i32 %145, i32* %10
  br label %149

; <label>:146:                                    ; preds = %11
  store i32 685681138, i32* %10
  br label %149

; <label>:147:                                    ; preds = %11
  store i32 -1808598986, i32* %10
  br label %149

; <label>:148:                                    ; preds = %11
  ret i32 0

; <label>:149:                                    ; preds = %147, %146, %139, %136, %127, %122, %117, %114, %104, %99, %96, %95, %88, %85, %75, %70, %68, %67, %60, %57, %48, %43, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
