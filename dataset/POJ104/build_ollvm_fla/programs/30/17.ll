; ModuleID = 'source-C-CXX/30/17.c'
source_filename = "source-C-CXX/30/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.joyan = type { [10 x i8], [20 x i8], [1 x i8], i32, float, [20 x i8], %struct.joyan* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.joyan*, align 8
  %3 = alloca %struct.joyan*, align 8
  %4 = alloca %struct.joyan*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.joyan*, align 8
  %8 = alloca %struct.joyan*, align 8
  %9 = alloca %struct.joyan*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.joyan*
  store %struct.joyan* %11, %struct.joyan** %2, align 8
  store %struct.joyan* %11, %struct.joyan** %4, align 8
  store %struct.joyan* %11, %struct.joyan** %3, align 8
  %12 = load %struct.joyan*, %struct.joyan** %3, align 8
  %13 = getelementptr inbounds %struct.joyan, %struct.joyan* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.joyan*, %struct.joyan** %3, align 8
  %16 = getelementptr inbounds %struct.joyan, %struct.joyan* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.joyan*, %struct.joyan** %3, align 8
  %19 = getelementptr inbounds %struct.joyan, %struct.joyan* %18, i32 0, i32 2
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %struct.joyan*, %struct.joyan** %3, align 8
  %22 = getelementptr inbounds %struct.joyan, %struct.joyan* %21, i32 0, i32 3
  %23 = load %struct.joyan*, %struct.joyan** %3, align 8
  %24 = getelementptr inbounds %struct.joyan, %struct.joyan* %23, i32 0, i32 4
  %25 = load %struct.joyan*, %struct.joyan** %3, align 8
  %26 = getelementptr inbounds %struct.joyan, %struct.joyan* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %17, i8* %20, i32* %22, float* %24, i8* %27)
  %29 = load %struct.joyan*, %struct.joyan** %3, align 8
  %30 = getelementptr inbounds %struct.joyan, %struct.joyan* %29, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %30, align 8
  store i32 1, i32* %5, align 4
  %31 = alloca i32
  store i32 1389624980, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %182
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1389624980, label %36
    i32 -894973207, label %44
    i32 -1453609143, label %51
    i32 1397376209, label %54
    i32 -1753511166, label %68
    i32 114174397, label %89
    i32 826513114, label %92
    i32 1160082240, label %93
    i32 -903652430, label %100
    i32 674353329, label %109
    i32 -895388434, label %115
    i32 511995668, label %123
    i32 461852682, label %129
    i32 1267764943, label %138
    i32 -1597009477, label %145
    i32 1332560979, label %147
    i32 -783456021, label %149
    i32 2144750744, label %154
    i32 -1435486583, label %178
    i32 -1956604549, label %181
  ]

; <label>:35:                                     ; preds = %33
  br label %182

; <label>:36:                                     ; preds = %33
  %37 = load %struct.joyan*, %struct.joyan** %3, align 8
  %38 = getelementptr inbounds %struct.joyan, %struct.joyan* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 -894973207, i32 -1453609143
  store i32 %43, i32* %31
  store i1 false, i1* %32
  br label %182

; <label>:44:                                     ; preds = %33
  %45 = load %struct.joyan*, %struct.joyan** %3, align 8
  %46 = getelementptr inbounds %struct.joyan, %struct.joyan* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 -1453609143, i32* %31
  store i1 %50, i1* %32
  br label %182

; <label>:51:                                     ; preds = %33
  %52 = load i1, i1* %32
  %53 = select i1 %52, i32 1397376209, i32 1160082240
  store i32 %53, i32* %31
  br label %182

; <label>:54:                                     ; preds = %33
  %55 = call noalias i8* @malloc(i64 100) #3
  %56 = bitcast i8* %55 to %struct.joyan*
  store %struct.joyan* %56, %struct.joyan** %3, align 8
  %57 = load %struct.joyan*, %struct.joyan** %3, align 8
  %58 = getelementptr inbounds %struct.joyan, %struct.joyan* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = load %struct.joyan*, %struct.joyan** %3, align 8
  %62 = getelementptr inbounds %struct.joyan, %struct.joyan* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 8
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 101
  %67 = select i1 %66, i32 -1753511166, i32 114174397
  store i32 %67, i32* %31
  br label %182

; <label>:68:                                     ; preds = %33
  %69 = load %struct.joyan*, %struct.joyan** %3, align 8
  %70 = getelementptr inbounds %struct.joyan, %struct.joyan* %69, i32 0, i32 1
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.joyan*, %struct.joyan** %3, align 8
  %73 = getelementptr inbounds %struct.joyan, %struct.joyan* %72, i32 0, i32 2
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  %75 = load %struct.joyan*, %struct.joyan** %3, align 8
  %76 = getelementptr inbounds %struct.joyan, %struct.joyan* %75, i32 0, i32 3
  %77 = load %struct.joyan*, %struct.joyan** %3, align 8
  %78 = getelementptr inbounds %struct.joyan, %struct.joyan* %77, i32 0, i32 4
  %79 = load %struct.joyan*, %struct.joyan** %3, align 8
  %80 = getelementptr inbounds %struct.joyan, %struct.joyan* %79, i32 0, i32 5
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %71, i8* %74, i32* %76, float* %78, i8* %81)
  %83 = load %struct.joyan*, %struct.joyan** %3, align 8
  %84 = load %struct.joyan*, %struct.joyan** %4, align 8
  %85 = getelementptr inbounds %struct.joyan, %struct.joyan* %84, i32 0, i32 6
  store %struct.joyan* %83, %struct.joyan** %85, align 8
  %86 = load %struct.joyan*, %struct.joyan** %3, align 8
  store %struct.joyan* %86, %struct.joyan** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 826513114, i32* %31
  br label %182

; <label>:89:                                     ; preds = %33
  %90 = load %struct.joyan*, %struct.joyan** %4, align 8
  %91 = getelementptr inbounds %struct.joyan, %struct.joyan* %90, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %91, align 8
  store i32 1160082240, i32* %31
  br label %182

; <label>:92:                                     ; preds = %33
  store i32 1389624980, i32* %31
  br label %182

; <label>:93:                                     ; preds = %33
  %94 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %94, %struct.joyan** %7, align 8
  %95 = load %struct.joyan*, %struct.joyan** %7, align 8
  %96 = getelementptr inbounds %struct.joyan, %struct.joyan* %95, i32 0, i32 6
  %97 = load %struct.joyan*, %struct.joyan** %96, align 8
  %98 = icmp ne %struct.joyan* %97, null
  %99 = select i1 %98, i32 -903652430, i32 1332560979
  store i32 %99, i32* %31
  br label %182

; <label>:100:                                    ; preds = %33
  %101 = load %struct.joyan*, %struct.joyan** %7, align 8
  %102 = getelementptr inbounds %struct.joyan, %struct.joyan* %101, i32 0, i32 6
  %103 = load %struct.joyan*, %struct.joyan** %102, align 8
  store %struct.joyan* %103, %struct.joyan** %8, align 8
  %104 = load %struct.joyan*, %struct.joyan** %8, align 8
  %105 = getelementptr inbounds %struct.joyan, %struct.joyan* %104, i32 0, i32 6
  %106 = load %struct.joyan*, %struct.joyan** %105, align 8
  %107 = icmp eq %struct.joyan* %106, null
  %108 = select i1 %107, i32 674353329, i32 -895388434
  store i32 %108, i32* %31
  br label %182

; <label>:109:                                    ; preds = %33
  %110 = load %struct.joyan*, %struct.joyan** %7, align 8
  %111 = getelementptr inbounds %struct.joyan, %struct.joyan* %110, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %111, align 8
  %112 = load %struct.joyan*, %struct.joyan** %7, align 8
  %113 = load %struct.joyan*, %struct.joyan** %8, align 8
  %114 = getelementptr inbounds %struct.joyan, %struct.joyan* %113, i32 0, i32 6
  store %struct.joyan* %112, %struct.joyan** %114, align 8
  store i32 -1597009477, i32* %31
  br label %182

; <label>:115:                                    ; preds = %33
  %116 = load %struct.joyan*, %struct.joyan** %7, align 8
  %117 = getelementptr inbounds %struct.joyan, %struct.joyan* %116, i32 0, i32 6
  store %struct.joyan* null, %struct.joyan** %117, align 8
  %118 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %118, %struct.joyan** %9, align 8
  %119 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %119, %struct.joyan** %7, align 8
  %120 = load %struct.joyan*, %struct.joyan** %8, align 8
  %121 = getelementptr inbounds %struct.joyan, %struct.joyan* %120, i32 0, i32 6
  %122 = load %struct.joyan*, %struct.joyan** %121, align 8
  store %struct.joyan* %122, %struct.joyan** %8, align 8
  store i32 511995668, i32* %31
  br label %182

; <label>:123:                                    ; preds = %33
  %124 = load %struct.joyan*, %struct.joyan** %8, align 8
  %125 = getelementptr inbounds %struct.joyan, %struct.joyan* %124, i32 0, i32 6
  %126 = load %struct.joyan*, %struct.joyan** %125, align 8
  %127 = icmp ne %struct.joyan* %126, null
  %128 = select i1 %127, i32 461852682, i32 1267764943
  store i32 %128, i32* %31
  br label %182

; <label>:129:                                    ; preds = %33
  %130 = load %struct.joyan*, %struct.joyan** %9, align 8
  %131 = load %struct.joyan*, %struct.joyan** %7, align 8
  %132 = getelementptr inbounds %struct.joyan, %struct.joyan* %131, i32 0, i32 6
  store %struct.joyan* %130, %struct.joyan** %132, align 8
  %133 = load %struct.joyan*, %struct.joyan** %7, align 8
  store %struct.joyan* %133, %struct.joyan** %9, align 8
  %134 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %134, %struct.joyan** %7, align 8
  %135 = load %struct.joyan*, %struct.joyan** %8, align 8
  %136 = getelementptr inbounds %struct.joyan, %struct.joyan* %135, i32 0, i32 6
  %137 = load %struct.joyan*, %struct.joyan** %136, align 8
  store %struct.joyan* %137, %struct.joyan** %8, align 8
  store i32 511995668, i32* %31
  br label %182

; <label>:138:                                    ; preds = %33
  %139 = load %struct.joyan*, %struct.joyan** %9, align 8
  %140 = load %struct.joyan*, %struct.joyan** %7, align 8
  %141 = getelementptr inbounds %struct.joyan, %struct.joyan* %140, i32 0, i32 6
  store %struct.joyan* %139, %struct.joyan** %141, align 8
  %142 = load %struct.joyan*, %struct.joyan** %7, align 8
  %143 = load %struct.joyan*, %struct.joyan** %8, align 8
  %144 = getelementptr inbounds %struct.joyan, %struct.joyan* %143, i32 0, i32 6
  store %struct.joyan* %142, %struct.joyan** %144, align 8
  store i32 -1597009477, i32* %31
  br label %182

; <label>:145:                                    ; preds = %33
  %146 = load %struct.joyan*, %struct.joyan** %8, align 8
  store %struct.joyan* %146, %struct.joyan** %2, align 8
  store i32 1332560979, i32* %31
  br label %182

; <label>:147:                                    ; preds = %33
  %148 = load %struct.joyan*, %struct.joyan** %2, align 8
  store %struct.joyan* %148, %struct.joyan** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -783456021, i32* %31
  br label %182

; <label>:149:                                    ; preds = %33
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 2144750744, i32 -1956604549
  store i32 %153, i32* %31
  br label %182

; <label>:154:                                    ; preds = %33
  %155 = load %struct.joyan*, %struct.joyan** %3, align 8
  %156 = getelementptr inbounds %struct.joyan, %struct.joyan* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = load %struct.joyan*, %struct.joyan** %3, align 8
  %159 = getelementptr inbounds %struct.joyan, %struct.joyan* %158, i32 0, i32 1
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i32 0, i32 0
  %161 = load %struct.joyan*, %struct.joyan** %3, align 8
  %162 = getelementptr inbounds %struct.joyan, %struct.joyan* %161, i32 0, i32 2
  %163 = getelementptr inbounds [1 x i8], [1 x i8]* %162, i32 0, i32 0
  %164 = load %struct.joyan*, %struct.joyan** %3, align 8
  %165 = getelementptr inbounds %struct.joyan, %struct.joyan* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = load %struct.joyan*, %struct.joyan** %3, align 8
  %168 = getelementptr inbounds %struct.joyan, %struct.joyan* %167, i32 0, i32 4
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = load %struct.joyan*, %struct.joyan** %3, align 8
  %172 = getelementptr inbounds %struct.joyan, %struct.joyan* %171, i32 0, i32 5
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %157, i8* %160, i8* %163, i32 %166, double %170, i8* %173)
  %175 = load %struct.joyan*, %struct.joyan** %3, align 8
  %176 = getelementptr inbounds %struct.joyan, %struct.joyan* %175, i32 0, i32 6
  %177 = load %struct.joyan*, %struct.joyan** %176, align 8
  store %struct.joyan* %177, %struct.joyan** %3, align 8
  store i32 -1435486583, i32* %31
  br label %182

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -783456021, i32* %31
  br label %182

; <label>:181:                                    ; preds = %33
  ret i32 0

; <label>:182:                                    ; preds = %178, %154, %149, %147, %145, %138, %129, %123, %115, %109, %100, %93, %92, %89, %68, %54, %51, %44, %36, %35
  br label %33
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
