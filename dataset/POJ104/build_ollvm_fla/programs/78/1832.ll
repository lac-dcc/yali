; ModuleID = 'source-C-CXX/78/1832.c'
source_filename = "source-C-CXX/78/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = alloca i32
  store i32 -776778960, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %182
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -776778960, label %15
    i32 160436114, label %19
    i32 -529646039, label %22
    i32 909918647, label %25
    i32 -149652584, label %26
    i32 -269060956, label %32
    i32 69145888, label %39
    i32 1338386457, label %42
    i32 381936885, label %45
    i32 1854656171, label %49
    i32 996218158, label %58
    i32 1742303102, label %66
    i32 1718544850, label %67
    i32 -2120507646, label %76
    i32 53862230, label %93
    i32 -1612453783, label %96
    i32 194804318, label %103
    i32 282935156, label %110
    i32 635763805, label %132
    i32 865804972, label %135
    i32 -145843360, label %136
    i32 -1275412957, label %140
    i32 -927317401, label %141
    i32 -1578257728, label %148
    i32 1958596917, label %163
    i32 -412894304, label %166
    i32 -1760563965, label %167
    i32 179847904, label %168
    i32 -2036099988, label %172
    i32 980007742, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 160436114, i32 -529646039
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %182

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -529646039, i32* %10
  store i1 %21, i1* %11
  br label %182

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 909918647, i32 980007742
  store i32 %24, i32* %10
  br label %182

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -149652584, i32* %10
  br label %182

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -269060956, i32 1338386457
  store i32 %31, i32* %10
  br label %182

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %35, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  store i32 69145888, i32* %10
  br label %182

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -149652584, i32* %10
  br label %182

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 381936885, i32* %10
  br label %182

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 1854656171, i32 -2036099988
  store i32 %48, i32* %10
  br label %182

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %50, %51
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 996218158, i32 -145843360
  store i32 %57, i32* %10
  br label %182

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 1742303102, i32 -145843360
  store i32 %65, i32* %10
  br label %182

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1718544850, i32* %10
  br label %182

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %68, %73
  %75 = select i1 %74, i32 -2120507646, i32 -1612453783
  store i32 %75, i32* %10
  br label %182

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %80, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 53862230, i32* %10
  br label %182

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1718544850, i32* %10
  br label %182

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 194804318, i32* %10
  br label %182

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %104, %107
  %109 = select i1 %108, i32 282935156, i32 865804972
  store i32 %109, i32* %10
  br label %182

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %114, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 635763805, i32* %10
  br label %182

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 194804318, i32* %10
  br label %182

; <label>:135:                                    ; preds = %12
  store i32 179847904, i32* %10
  br label %182

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1275412957, i32 -1760563965
  store i32 %139, i32* %10
  br label %182

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -927317401, i32* %10
  br label %182

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 -1578257728, i32 -412894304
  store i32 %147, i32* %10
  br label %182

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 1958596917, i32* %10
  br label %182

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -927317401, i32* %10
  br label %182

; <label>:166:                                    ; preds = %12
  store i32 -1760563965, i32* %10
  br label %182

; <label>:167:                                    ; preds = %12
  store i32 179847904, i32* %10
  br label %182

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 381936885, i32* %10
  br label %182

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 -776778960, i32* %10
  br label %182

; <label>:181:                                    ; preds = %12
  ret i32 0

; <label>:182:                                    ; preds = %172, %168, %167, %166, %163, %148, %141, %140, %136, %135, %132, %110, %103, %96, %93, %76, %67, %66, %58, %49, %45, %42, %39, %32, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
