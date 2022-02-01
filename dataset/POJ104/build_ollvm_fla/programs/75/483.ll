; ModuleID = 'source-C-CXX/75/483.c'
source_filename = "source-C-CXX/75/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1732749898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1732749898, label %18
    i32 74025415, label %23
    i32 2127781989, label %31
    i32 66961881, label %34
    i32 -1161861807, label %35
    i32 1889440432, label %40
    i32 -1681613509, label %41
    i32 -1081628112, label %48
    i32 -359993589, label %60
    i32 -1168774308, label %95
    i32 -1642271224, label %96
    i32 -849369568, label %99
    i32 -450866301, label %100
    i32 -1408455056, label %103
    i32 -411456641, label %106
    i32 984875484, label %112
    i32 -758096293, label %124
    i32 -1200857300, label %138
    i32 905225064, label %147
    i32 -1791473921, label %148
    i32 -1022003633, label %149
    i32 17174562, label %152
    i32 1107190136, label %163
    i32 -1409546723, label %167
    i32 -875664481, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 74025415, i32 66961881
  store i32 %22, i32* %14
  br label %170

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 2127781989, i32* %14
  br label %170

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1732749898, i32* %14
  br label %170

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1161861807, i32* %14
  br label %170

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1889440432, i32 -1408455056
  store i32 %39, i32* %14
  br label %170

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1681613509, i32* %14
  br label %170

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -1081628112, i32 -849369568
  store i32 %47, i32* %14
  br label %170

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 -359993589, i32 -1168774308
  store i32 %59, i32* %14
  br label %170

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -1168774308, i32* %14
  br label %170

; <label>:95:                                     ; preds = %15
  store i32 -1642271224, i32* %14
  br label %170

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1681613509, i32* %14
  br label %170

; <label>:99:                                     ; preds = %15
  store i32 -450866301, i32* %14
  br label %170

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1161861807, i32* %14
  br label %170

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -411456641, i32* %14
  br label %170

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 984875484, i32 17174562
  store i32 %111, i32* %14
  br label %170

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %117, %121
  %123 = select i1 %122, i32 -758096293, i32 -1791473921
  store i32 %123, i32* %14
  br label %170

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %130, %135
  %137 = select i1 %136, i32 -1200857300, i32 905225064
  store i32 %137, i32* %14
  br label %170

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 905225064, i32* %14
  br label %170

; <label>:147:                                    ; preds = %15
  store i32 -1791473921, i32* %14
  br label %170

; <label>:148:                                    ; preds = %15
  store i32 -1022003633, i32* %14
  br label %170

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 -411456641, i32* %14
  br label %170

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 1107190136, i32 -1409546723
  store i32 %162, i32* %14
  br label %170

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %165)
  store i32 -875664481, i32* %14
  br label %170

; <label>:167:                                    ; preds = %15
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -875664481, i32* %14
  br label %170

; <label>:169:                                    ; preds = %15
  ret i32 0

; <label>:170:                                    ; preds = %167, %163, %152, %149, %148, %147, %138, %124, %112, %106, %103, %100, %99, %96, %95, %60, %48, %41, %40, %35, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
