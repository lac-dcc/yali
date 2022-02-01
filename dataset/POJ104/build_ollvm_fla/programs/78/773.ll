; ModuleID = 'source-C-CXX/78/773.c'
source_filename = "source-C-CXX/78/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hz = type { i32, %struct.hz* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@hz = common global [300 x %struct.hz] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.hz*, align 8
  %2 = alloca %struct.hz*, align 8
  %3 = alloca %struct.hz*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 738783852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 738783852, label %14
    i32 -1853910051, label %18
    i32 -1255728334, label %34
    i32 1827323169, label %41
    i32 1559781345, label %42
    i32 -816648320, label %43
    i32 632107573, label %46
    i32 -1295578781, label %47
    i32 -1264479756, label %53
    i32 2016254960, label %54
    i32 1671008073, label %63
    i32 1515231782, label %78
    i32 2088672712, label %81
    i32 1283162653, label %108
    i32 -1638658961, label %109
    i32 208854708, label %118
    i32 -1985047546, label %120
    i32 1052612180, label %129
    i32 1054699355, label %133
    i32 -459902895, label %136
    i32 2007283156, label %149
    i32 -2066069973, label %152
    i32 -2076851345, label %157
    i32 986930137, label %163
    i32 1083814262, label %164
    i32 -116589172, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 -1853910051, i32 632107573
  store i32 %17, i32* %10
  br label %168

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1255728334, i32 1559781345
  store i32 %33, i32* %10
  br label %168

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1827323169, i32 1559781345
  store i32 %40, i32* %10
  br label %168

; <label>:41:                                     ; preds = %11
  store i32 632107573, i32* %10
  br label %168

; <label>:42:                                     ; preds = %11
  store i32 -816648320, i32* %10
  br label %168

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 738783852, i32* %10
  br label %168

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1295578781, i32* %10
  br label %168

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1264479756, i32 -116589172
  store i32 %52, i32* %10
  br label %168

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2016254960, i32* %10
  br label %168

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 1671008073, i32 2088672712
  store i32 %62, i32* %10
  br label %168

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.hz, %struct.hz* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.hz, %struct.hz* %76, i32 0, i32 1
  store %struct.hz* %73, %struct.hz** %77, align 8
  store i32 1515231782, i32* %10
  br label %168

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 2016254960, i32* %10
  br label %168

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.hz, %struct.hz* %92, i32 0, i32 0
  store i32 %85, i32* %93, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.hz, %struct.hz* %100, i32 0, i32 1
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 1
  %107 = select i1 %106, i32 1283162653, i32 -2076851345
  store i32 %107, i32* %10
  br label %168

; <label>:108:                                    ; preds = %11
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %1, align 8
  store i32 0, i32* %5, align 4
  store i32 -1638658961, i32* %10
  br label %168

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 208854708, i32 -2066069973
  store i32 %117, i32* %10
  br label %168

; <label>:118:                                    ; preds = %11
  %119 = load %struct.hz*, %struct.hz** %1, align 8
  store %struct.hz* %119, %struct.hz** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 -1985047546, i32* %10
  br label %168

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 2
  %127 = icmp slt i32 %121, %126
  %128 = select i1 %127, i32 1052612180, i32 -459902895
  store i32 %128, i32* %10
  br label %168

; <label>:129:                                    ; preds = %11
  %130 = load %struct.hz*, %struct.hz** %2, align 8
  %131 = getelementptr inbounds %struct.hz, %struct.hz* %130, i32 0, i32 1
  %132 = load %struct.hz*, %struct.hz** %131, align 8
  store %struct.hz* %132, %struct.hz** %2, align 8
  store i32 1054699355, i32* %10
  br label %168

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1985047546, i32* %10
  br label %168

; <label>:136:                                    ; preds = %11
  %137 = load %struct.hz*, %struct.hz** %2, align 8
  store %struct.hz* %137, %struct.hz** %3, align 8
  %138 = load %struct.hz*, %struct.hz** %2, align 8
  %139 = getelementptr inbounds %struct.hz, %struct.hz* %138, i32 0, i32 1
  %140 = load %struct.hz*, %struct.hz** %139, align 8
  store %struct.hz* %140, %struct.hz** %2, align 8
  %141 = load %struct.hz*, %struct.hz** %2, align 8
  %142 = getelementptr inbounds %struct.hz, %struct.hz* %141, i32 0, i32 1
  %143 = load %struct.hz*, %struct.hz** %142, align 8
  %144 = load %struct.hz*, %struct.hz** %3, align 8
  %145 = getelementptr inbounds %struct.hz, %struct.hz* %144, i32 0, i32 1
  store %struct.hz* %143, %struct.hz** %145, align 8
  %146 = load %struct.hz*, %struct.hz** %2, align 8
  %147 = getelementptr inbounds %struct.hz, %struct.hz* %146, i32 0, i32 1
  %148 = load %struct.hz*, %struct.hz** %147, align 8
  store %struct.hz* %148, %struct.hz** %1, align 8
  store i32 2007283156, i32* %10
  br label %168

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1638658961, i32* %10
  br label %168

; <label>:152:                                    ; preds = %11
  %153 = load %struct.hz*, %struct.hz** %1, align 8
  %154 = getelementptr inbounds %struct.hz, %struct.hz* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 986930137, i32* %10
  br label %168

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 986930137, i32* %10
  br label %168

; <label>:163:                                    ; preds = %11
  store i32 1083814262, i32* %10
  br label %168

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1295578781, i32* %10
  br label %168

; <label>:167:                                    ; preds = %11
  ret void

; <label>:168:                                    ; preds = %164, %163, %157, %152, %149, %136, %133, %129, %120, %118, %109, %108, %81, %78, %63, %54, %53, %47, %46, %43, %42, %41, %34, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
