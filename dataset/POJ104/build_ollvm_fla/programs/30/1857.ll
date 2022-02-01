; ModuleID = 'source-C-CXX/30/1857.c'
source_filename = "source-C-CXX/30/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 88) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %4, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), [20 x i8]* %12, [20 x i8]* %14, [5 x i8]* %16, [5 x i8]* %18, [10 x i8]* %20)
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -213614625, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %188
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -213614625, label %26
    i32 -1617173460, label %32
    i32 297022223, label %41
    i32 -1427665224, label %42
    i32 -198121185, label %46
    i32 1960689348, label %52
    i32 -57210980, label %55
    i32 2109421527, label %57
    i32 -189871129, label %65
    i32 1814482126, label %81
    i32 1352082714, label %82
    i32 2044949690, label %94
    i32 -269027586, label %100
    i32 -2080607968, label %109
    i32 897661498, label %110
    i32 -505730416, label %114
    i32 -2120933230, label %120
    i32 2025404665, label %123
    i32 102230633, label %127
    i32 1434298580, label %131
    i32 -1246556972, label %135
    i32 1240532403, label %136
    i32 1542952806, label %139
    i32 1086522665, label %144
    i32 433953226, label %167
  ]

; <label>:25:                                     ; preds = %23
  br label %188

; <label>:26:                                     ; preds = %23
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  %31 = select i1 %30, i32 -1617173460, i32 297022223
  store i32 %31, i32* %22
  br label %188

; <label>:32:                                     ; preds = %23
  %33 = load i8, i8* %6, align 1
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 %37
  store i8 %33, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -213614625, i32* %22
  br label %188

; <label>:41:                                     ; preds = %23
  store i32 -1427665224, i32* %22
  br label %188

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 19
  %45 = select i1 %44, i32 -198121185, i32 -57210980
  store i32 %45, i32* %22
  br label %188

; <label>:46:                                     ; preds = %23
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 1960689348, i32* %22
  br label %188

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1427665224, i32* %22
  br label %188

; <label>:55:                                     ; preds = %23
  %56 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %56, %struct.student** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 2109421527, i32* %22
  br label %188

; <label>:57:                                     ; preds = %23
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 8
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 101
  %64 = select i1 %63, i32 -189871129, i32 1240532403
  store i32 %64, i32* %22
  br label %188

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %68, %struct.student** %4, align 8
  %69 = call noalias i8* @malloc(i64 88) #3
  %70 = bitcast i8* %69 to %struct.student*
  store %struct.student* %70, %struct.student** %3, align 8
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %72)
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 101
  %80 = select i1 %79, i32 1814482126, i32 1352082714
  store i32 %80, i32* %22
  br label %188

; <label>:81:                                     ; preds = %23
  store i32 1240532403, i32* %22
  br label %188

; <label>:82:                                     ; preds = %23
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load %struct.student*, %struct.student** %3, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 4
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %84, [5 x i8]* %86, [5 x i8]* %88, [10 x i8]* %90, [10 x i8]* %92)
  store i32 0, i32* %7, align 4
  store i32 2044949690, i32* %22
  br label %188

; <label>:94:                                     ; preds = %23
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %6, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 10
  %99 = select i1 %98, i32 -269027586, i32 -2080607968
  store i32 %99, i32* %22
  br label %188

; <label>:100:                                    ; preds = %23
  %101 = load i8, i8* %6, align 1
  %102 = load %struct.student*, %struct.student** %3, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 5
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %105
  store i8 %101, i8* %106, align 1
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 2044949690, i32* %22
  br label %188

; <label>:109:                                    ; preds = %23
  store i32 897661498, i32* %22
  br label %188

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %111, 19
  %113 = select i1 %112, i32 -505730416, i32 2025404665
  store i32 %113, i32* %22
  br label %188

; <label>:114:                                    ; preds = %23
  %115 = load %struct.student*, %struct.student** %3, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 5
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  store i32 -2120933230, i32* %22
  br label %188

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 897661498, i32* %22
  br label %188

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 102230633, i32 1434298580
  store i32 %126, i32* %22
  br label %188

; <label>:127:                                    ; preds = %23
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store %struct.student* %128, %struct.student** %130, align 8
  store i32 -1246556972, i32* %22
  br label %188

; <label>:131:                                    ; preds = %23
  %132 = load %struct.student*, %struct.student** %4, align 8
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  store %struct.student* %132, %struct.student** %134, align 8
  store i32 -1246556972, i32* %22
  br label %188

; <label>:135:                                    ; preds = %23
  store i32 2109421527, i32* %22
  br label %188

; <label>:136:                                    ; preds = %23
  %137 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %137, %struct.student** %5, align 8
  %138 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %138, %struct.student** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 1542952806, i32* %22
  br label %188

; <label>:139:                                    ; preds = %23
  %140 = load %struct.student*, %struct.student** %3, align 8
  %141 = load %struct.student*, %struct.student** %2, align 8
  %142 = icmp ne %struct.student* %140, %141
  %143 = select i1 %142, i32 1086522665, i32 433953226
  store i32 %143, i32* %22
  br label %188

; <label>:144:                                    ; preds = %23
  %145 = load %struct.student*, %struct.student** %3, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = load %struct.student*, %struct.student** %3, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = load %struct.student*, %struct.student** %3, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = load %struct.student*, %struct.student** %3, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = load %struct.student*, %struct.student** %3, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = load %struct.student*, %struct.student** %3, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 5
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %147, i8* %150, i8* %153, i8* %156, i8* %159, i8* %162)
  %164 = load %struct.student*, %struct.student** %3, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load %struct.student*, %struct.student** %165, align 8
  store %struct.student* %166, %struct.student** %3, align 8
  store i32 1542952806, i32* %22
  br label %188

; <label>:167:                                    ; preds = %23
  %168 = load %struct.student*, %struct.student** %3, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = load %struct.student*, %struct.student** %3, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = load %struct.student*, %struct.student** %3, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 2
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i32 0, i32 0
  %177 = load %struct.student*, %struct.student** %3, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %178, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %3, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = load %struct.student*, %struct.student** %3, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 5
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %170, i8* %173, i8* %176, i8* %179, i8* %182, i8* %185)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %144, %139, %136, %135, %131, %127, %123, %120, %114, %110, %109, %100, %94, %82, %81, %65, %57, %55, %52, %46, %42, %41, %32, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
