; ModuleID = 'source-C-CXX/75/1579.c'
source_filename = "source-C-CXX/75/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50001 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1594599806, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1594599806, label %14
    i32 -1061167452, label %19
    i32 1672949752, label %29
    i32 -1125314331, label %32
    i32 251845572, label %33
    i32 307202410, label %38
    i32 -1075392340, label %39
    i32 1793086281, label %46
    i32 -495589300, label %60
    i32 1059751378, label %103
    i32 671040254, label %104
    i32 -1526663918, label %107
    i32 -89303557, label %108
    i32 926074245, label %111
    i32 1785023120, label %115
    i32 51156216, label %120
    i32 623262677, label %129
    i32 648251202, label %130
    i32 -884591047, label %139
    i32 877482642, label %145
    i32 2019058726, label %146
    i32 -599690822, label %147
    i32 -1361920521, label %150
    i32 -1192608088, label %154
    i32 -2048701450, label %160
    i32 2032342404, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1061167452, i32 -1125314331
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1672949752, i32* %10
  br label %163

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1594599806, i32* %10
  br label %163

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 251845572, i32* %10
  br label %163

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 307202410, i32 926074245
  store i32 %37, i32* %10
  br label %163

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1075392340, i32* %10
  br label %163

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 1793086281, i32 -1526663918
  store i32 %45, i32* %10
  br label %163

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %51, %57
  %59 = select i1 %58, i32 -495589300, i32 1059751378
  store i32 %59, i32* %10
  br label %163

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  store i32 %97, i32* %102, align 4
  store i32 1059751378, i32* %10
  br label %163

; <label>:103:                                    ; preds = %11
  store i32 671040254, i32* %10
  br label %163

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1075392340, i32* %10
  br label %163

; <label>:107:                                    ; preds = %11
  store i32 -89303557, i32* %10
  br label %163

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 251845572, i32* %10
  br label %163

; <label>:111:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  %112 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 0
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1785023120, i32* %10
  br label %163

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 51156216, i32 -1361920521
  store i32 %119, i32* %10
  br label %163

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 623262677, i32 648251202
  store i32 %128, i32* %10
  br label %163

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2019058726, i32* %10
  br label %163

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -884591047, i32 877482642
  store i32 %138, i32* %10
  br label %163

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %3, align 4
  store i32 877482642, i32* %10
  br label %163

; <label>:145:                                    ; preds = %11
  store i32 2019058726, i32* %10
  br label %163

; <label>:146:                                    ; preds = %11
  store i32 -599690822, i32* %10
  br label %163

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1785023120, i32* %10
  br label %163

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1192608088, i32 -2048701450
  store i32 %153, i32* %10
  br label %163

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %8, i64 0, i64 0
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %3, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  store i32 2032342404, i32* %10
  br label %163

; <label>:160:                                    ; preds = %11
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2032342404, i32* %10
  br label %163

; <label>:162:                                    ; preds = %11
  ret i32 0

; <label>:163:                                    ; preds = %160, %154, %150, %147, %146, %145, %139, %130, %129, %120, %115, %111, %108, %107, %104, %103, %60, %46, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
