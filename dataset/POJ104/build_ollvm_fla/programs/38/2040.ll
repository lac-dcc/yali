; ModuleID = 'source-C-CXX/38/2040.c'
source_filename = "source-C-CXX/38/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 24, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.info*
  store %struct.info* %18, %struct.info** %4, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1778795966, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1778795966, label %23
    i32 -981763604, label %28
    i32 289557304, label %44
    i32 563634474, label %48
    i32 608509771, label %56
    i32 1840989663, label %60
    i32 -434537541, label %64
    i32 1823344527, label %72
    i32 -184318120, label %76
    i32 1102192358, label %84
    i32 -55904279, label %88
    i32 351816918, label %93
    i32 1884538898, label %101
    i32 -1834911729, label %105
    i32 -1715626937, label %110
    i32 -873268592, label %118
    i32 -301589785, label %127
    i32 -684147044, label %130
    i32 -1125421337, label %131
    i32 780961988, label %136
    i32 1000844878, label %146
    i32 972997608, label %154
    i32 1992694793, label %155
    i32 -1620544017, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -981763604, i32 -684147044
  store i32 %27, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  %29 = load %struct.info*, %struct.info** %4, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.info, %struct.info* %29, i64 %31
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %7, i32* %8, i8* %5, i8* %6, i32* %9)
  %36 = load %struct.info*, %struct.info** %4, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.info, %struct.info* %36, i64 %38
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 1
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 289557304, i32 608509771
  store i32 %43, i32* %19
  br label %168

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 563634474, i32 608509771
  store i32 %47, i32* %19
  br label %168

; <label>:48:                                     ; preds = %20
  %49 = load %struct.info*, %struct.info** %4, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.info, %struct.info* %49, i64 %51
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %53, align 4
  store i32 608509771, i32* %19
  br label %168

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 85
  %59 = select i1 %58, i32 1840989663, i32 1823344527
  store i32 %59, i32* %19
  br label %168

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -434537541, i32 1823344527
  store i32 %63, i32* %19
  br label %168

; <label>:64:                                     ; preds = %20
  %65 = load %struct.info*, %struct.info** %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.info, %struct.info* %65, i64 %67
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 4000
  store i32 %71, i32* %69, align 4
  store i32 1823344527, i32* %19
  br label %168

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, 90
  %75 = select i1 %74, i32 -184318120, i32 1102192358
  store i32 %75, i32* %19
  br label %168

; <label>:76:                                     ; preds = %20
  %77 = load %struct.info*, %struct.info** %4, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.info, %struct.info* %77, i64 %79
  %81 = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 2000
  store i32 %83, i32* %81, align 4
  store i32 1102192358, i32* %19
  br label %168

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -55904279, i32 1884538898
  store i32 %87, i32* %19
  br label %168

; <label>:88:                                     ; preds = %20
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 351816918, i32 1884538898
  store i32 %92, i32* %19
  br label %168

; <label>:93:                                     ; preds = %20
  %94 = load %struct.info*, %struct.info** %4, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.info, %struct.info* %94, i64 %96
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %98, align 4
  store i32 1884538898, i32* %19
  br label %168

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 80
  %104 = select i1 %103, i32 -1834911729, i32 -873268592
  store i32 %104, i32* %19
  br label %168

; <label>:105:                                    ; preds = %20
  %106 = load i8, i8* %5, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  %109 = select i1 %108, i32 -1715626937, i32 -873268592
  store i32 %109, i32* %19
  br label %168

; <label>:110:                                    ; preds = %20
  %111 = load %struct.info*, %struct.info** %4, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.info, %struct.info* %111, i64 %113
  %115 = getelementptr inbounds %struct.info, %struct.info* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 850
  store i32 %117, i32* %115, align 4
  store i32 -873268592, i32* %19
  br label %168

; <label>:118:                                    ; preds = %20
  %119 = load %struct.info*, %struct.info** %4, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.info, %struct.info* %119, i64 %121
  %123 = getelementptr inbounds %struct.info, %struct.info* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %10, align 4
  store i32 -301589785, i32* %19
  br label %168

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1778795966, i32* %19
  br label %168

; <label>:130:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1125421337, i32* %19
  br label %168

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 780961988, i32 -1620544017
  store i32 %135, i32* %19
  br label %168

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %12, align 4
  %138 = load %struct.info*, %struct.info** %4, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.info, %struct.info* %138, i64 %140
  %142 = getelementptr inbounds %struct.info, %struct.info* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %137, %143
  %145 = select i1 %144, i32 1000844878, i32 972997608
  store i32 %145, i32* %19
  br label %168

; <label>:146:                                    ; preds = %20
  %147 = load %struct.info*, %struct.info** %4, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.info, %struct.info* %147, i64 %149
  %151 = getelementptr inbounds %struct.info, %struct.info* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %11, align 4
  store i32 972997608, i32* %19
  br label %168

; <label>:154:                                    ; preds = %20
  store i32 1992694793, i32* %19
  br label %168

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -1125421337, i32* %19
  br label %168

; <label>:158:                                    ; preds = %20
  %159 = load %struct.info*, %struct.info** %4, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.info, %struct.info* %159, i64 %161
  %163 = getelementptr inbounds %struct.info, %struct.info* %162, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i32 0, i32 0
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %10, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %164, i32 %165, i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %155, %154, %146, %136, %131, %130, %127, %118, %110, %105, %101, %93, %88, %84, %76, %72, %64, %60, %56, %48, %44, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
