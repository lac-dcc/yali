; ModuleID = 'source-C-CXX/75/2.c'
source_filename = "source-C-CXX/75/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.array = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@array = common global [50000 x %struct.array] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 61735512, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 61735512, label %12
    i32 -907966476, label %17
    i32 147339251, label %27
    i32 -2056674689, label %30
    i32 338889655, label %31
    i32 1523326780, label %36
    i32 -1544213305, label %39
    i32 -2028168345, label %44
    i32 1020210523, label %57
    i32 1628243898, label %96
    i32 980788859, label %97
    i32 -710567906, label %100
    i32 485489210, label %101
    i32 -1543940842, label %104
    i32 -710091714, label %106
    i32 858802183, label %111
    i32 1639389964, label %120
    i32 136212904, label %129
    i32 -1912168840, label %135
    i32 216505385, label %136
    i32 -529972008, label %137
    i32 785986008, label %138
    i32 -677733425, label %141
    i32 1559043903, label %145
    i32 -1967546617, label %147
    i32 -888978842, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -907966476, i32 -2056674689
  store i32 %16, i32* %8
  br label %152

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.array, %struct.array* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.array, %struct.array* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 147339251, i32* %8
  br label %152

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 61735512, i32* %8
  br label %152

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 338889655, i32* %8
  br label %152

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1523326780, i32 -1543940842
  store i32 %35, i32* %8
  br label %152

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1544213305, i32* %8
  br label %152

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2028168345, i32 -710567906
  store i32 %43, i32* %8
  br label %152

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.array, %struct.array* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.array, %struct.array* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 1020210523, i32 1628243898
  store i32 %56, i32* %8
  br label %152

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.array, %struct.array* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.array, %struct.array* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.array, %struct.array* %70, i32 0, i32 0
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.array, %struct.array* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.array, %struct.array* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.array, %struct.array* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.array, %struct.array* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.array, %struct.array* %94, i32 0, i32 1
  store i32 %91, i32* %95, align 4
  store i32 1628243898, i32* %8
  br label %152

; <label>:96:                                     ; preds = %9
  store i32 980788859, i32* %8
  br label %152

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1544213305, i32* %8
  br label %152

; <label>:100:                                    ; preds = %9
  store i32 485489210, i32* %8
  br label %152

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 338889655, i32* %8
  br label %152

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 1), align 4
  store i32 %105, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -710091714, i32* %8
  br label %152

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 858802183, i32 -677733425
  store i32 %110, i32* %8
  br label %152

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.array, %struct.array* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp sge i32 %112, %117
  %119 = select i1 %118, i32 1639389964, i32 216505385
  store i32 %119, i32* %8
  br label %152

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.array, %struct.array* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %121, %126
  %128 = select i1 %127, i32 136212904, i32 -1912168840
  store i32 %128, i32* %8
  br label %152

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.array, %struct.array* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %6, align 4
  store i32 -1912168840, i32* %8
  br label %152

; <label>:135:                                    ; preds = %9
  store i32 -529972008, i32* %8
  br label %152

; <label>:136:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -677733425, i32* %8
  br label %152

; <label>:137:                                    ; preds = %9
  store i32 785986008, i32* %8
  br label %152

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -710091714, i32* %8
  br label %152

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1559043903, i32 -1967546617
  store i32 %144, i32* %8
  br label %152

; <label>:145:                                    ; preds = %9
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -888978842, i32* %8
  br label %152

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 0), align 16
  %149 = load i32, i32* %6, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -888978842, i32* %8
  br label %152

; <label>:151:                                    ; preds = %9
  ret i32 0

; <label>:152:                                    ; preds = %147, %145, %141, %138, %137, %136, %135, %129, %120, %111, %106, %104, %101, %100, %97, %96, %57, %44, %39, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
