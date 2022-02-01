; ModuleID = 'source-C-CXX/71/47.c'
source_filename = "source-C-CXX/71/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 679886429, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 679886429, label %14
    i32 -1940403128, label %18
    i32 1184070771, label %19
    i32 -1003210434, label %23
    i32 76536669, label %30
    i32 1111841263, label %33
    i32 1880001054, label %34
    i32 -1293287715, label %37
    i32 1564186300, label %38
    i32 375658051, label %44
    i32 -2117026462, label %45
    i32 -276322552, label %51
    i32 -387199157, label %59
    i32 1057019771, label %62
    i32 -2109259016, label %63
    i32 1993035958, label %66
    i32 -695177927, label %67
    i32 -406688681, label %73
    i32 -1991188262, label %74
    i32 -1917044267, label %80
    i32 1780757574, label %98
    i32 -811933740, label %116
    i32 -337190037, label %134
    i32 1061517514, label %152
    i32 669443581, label %158
    i32 1357430074, label %159
    i32 -1013783737, label %162
    i32 -1604970820, label %163
    i32 80802080, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 22
  %17 = select i1 %16, i32 -1940403128, i32 -1293287715
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1184070771, i32* %10
  br label %167

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 22
  %22 = select i1 %21, i32 -1003210434, i32 1111841263
  store i32 %22, i32* %10
  br label %167

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 76536669, i32* %10
  br label %167

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1184070771, i32* %10
  br label %167

; <label>:33:                                     ; preds = %11
  store i32 1880001054, i32* %10
  br label %167

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 679886429, i32* %10
  br label %167

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1564186300, i32* %10
  br label %167

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 375658051, i32 1993035958
  store i32 %43, i32* %10
  br label %167

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2117026462, i32* %10
  br label %167

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -276322552, i32 1057019771
  store i32 %50, i32* %10
  br label %167

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  store i32 -387199157, i32* %10
  br label %167

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -2117026462, i32* %10
  br label %167

; <label>:62:                                     ; preds = %11
  store i32 -2109259016, i32* %10
  br label %167

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1564186300, i32* %10
  br label %167

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -695177927, i32* %10
  br label %167

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -406688681, i32 80802080
  store i32 %72, i32* %10
  br label %167

; <label>:73:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1991188262, i32* %10
  br label %167

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1917044267, i32 -1013783737
  store i32 %79, i32* %10
  br label %167

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x i32], [22 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %87, %95
  %97 = select i1 %96, i32 1780757574, i32 669443581
  store i32 %97, i32* %10
  br label %167

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [22 x i32], [22 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %105, %113
  %115 = select i1 %114, i32 -811933740, i32 669443581
  store i32 %115, i32* %10
  br label %167

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x i32], [22 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 -337190037, i32 669443581
  store i32 %133, i32* %10
  br label %167

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [22 x i32], [22 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x i32], [22 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  %151 = select i1 %150, i32 1061517514, i32 669443581
  store i32 %151, i32* %10
  br label %167

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %156)
  store i32 669443581, i32* %10
  br label %167

; <label>:158:                                    ; preds = %11
  store i32 1357430074, i32* %10
  br label %167

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1991188262, i32* %10
  br label %167

; <label>:162:                                    ; preds = %11
  store i32 -1604970820, i32* %10
  br label %167

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -695177927, i32* %10
  br label %167

; <label>:166:                                    ; preds = %11
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %152, %134, %116, %98, %80, %74, %73, %67, %66, %63, %62, %59, %51, %45, %44, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
