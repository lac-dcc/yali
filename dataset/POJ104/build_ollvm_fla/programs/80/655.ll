; ModuleID = 'source-C-CXX/80/655.c'
source_filename = "source-C-CXX/80/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -295657655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -295657655, label %12
    i32 -272725241, label %16
    i32 -1171324052, label %17
    i32 1647355958, label %21
    i32 -1335800433, label %29
    i32 -1644006430, label %32
    i32 2024193907, label %33
    i32 320686783, label %36
    i32 226591806, label %41
    i32 1117204828, label %45
    i32 -439395022, label %49
    i32 446895265, label %53
    i32 -392350332, label %54
    i32 -281473751, label %58
    i32 956913727, label %92
    i32 456232246, label %95
    i32 -1159641433, label %96
    i32 1898368174, label %100
    i32 -55026959, label %101
    i32 757229101, label %105
    i32 1745585836, label %114
    i32 -332617732, label %117
    i32 -1373855330, label %124
    i32 870283917, label %127
    i32 -1904792771, label %128
    i32 -1731036533, label %132
    i32 1836878639, label %139
    i32 -1025704487, label %142
    i32 -491407145, label %147
    i32 2130421339, label %151
    i32 859077098, label %155
    i32 686750342, label %159
    i32 -26130152, label %163
    i32 474454290, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -272725241, i32 320686783
  store i32 %15, i32* %8
  br label %166

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1171324052, i32* %8
  br label %166

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1647355958, i32 -1644006430
  store i32 %20, i32* %8
  br label %166

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1335800433, i32* %8
  br label %166

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1171324052, i32* %8
  br label %166

; <label>:32:                                     ; preds = %9
  store i32 2024193907, i32* %8
  br label %166

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -295657655, i32* %8
  br label %166

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 226591806, i32 -491407145
  store i32 %40, i32* %8
  br label %166

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1117204828, i32 -491407145
  store i32 %44, i32* %8
  br label %166

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, -1
  %48 = select i1 %47, i32 -439395022, i32 -491407145
  store i32 %48, i32* %8
  br label %166

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, -1
  %52 = select i1 %51, i32 446895265, i32 -491407145
  store i32 %52, i32* %8
  br label %166

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -392350332, i32* %8
  br label %166

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -281473751, i32 456232246
  store i32 %57, i32* %8
  br label %166

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 956913727, i32* %8
  br label %166

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -392350332, i32* %8
  br label %166

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1159641433, i32* %8
  br label %166

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 1898368174, i32 870283917
  store i32 %99, i32* %8
  br label %166

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -55026959, i32* %8
  br label %166

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 757229101, i32 -332617732
  store i32 %104, i32* %8
  br label %166

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1745585836, i32* %8
  br label %166

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -55026959, i32* %8
  br label %166

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 4
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 -1373855330, i32* %8
  br label %166

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1159641433, i32* %8
  br label %166

; <label>:127:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1904792771, i32* %8
  br label %166

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 -1731036533, i32 -1025704487
  store i32 %131, i32* %8
  br label %166

; <label>:132:                                    ; preds = %9
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1836878639, i32* %8
  br label %166

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1904792771, i32* %8
  br label %166

; <label>:142:                                    ; preds = %9
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 -491407145, i32* %8
  br label %166

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %148, 4
  %150 = select i1 %149, i32 -26130152, i32 2130421339
  store i32 %150, i32* %8
  br label %166

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 0
  %154 = select i1 %153, i32 -26130152, i32 859077098
  store i32 %154, i32* %8
  br label %166

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %156, 4
  %158 = select i1 %157, i32 -26130152, i32 686750342
  store i32 %158, i32* %8
  br label %166

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %160, 0
  %162 = select i1 %161, i32 -26130152, i32 474454290
  store i32 %162, i32* %8
  br label %166

; <label>:163:                                    ; preds = %9
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 474454290, i32* %8
  br label %166

; <label>:165:                                    ; preds = %9
  ret i32 0

; <label>:166:                                    ; preds = %163, %159, %155, %151, %147, %142, %139, %132, %128, %127, %124, %117, %114, %105, %101, %100, %96, %95, %92, %58, %54, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
