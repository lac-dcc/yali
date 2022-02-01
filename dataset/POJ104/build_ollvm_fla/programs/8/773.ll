; ModuleID = 'source-C-CXX/8/773.c'
source_filename = "source-C-CXX/8/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@y = common global [100 x %struct.x] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1610924981, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1610924981, label %11
    i32 -213896994, label %16
    i32 1148661736, label %26
    i32 -1975823528, label %29
    i32 43747431, label %30
    i32 -1480913231, label %36
    i32 1131628468, label %37
    i32 -1058589493, label %45
    i32 -1662476448, label %59
    i32 -232354469, label %68
    i32 96301303, label %117
    i32 1526777561, label %118
    i32 -844129833, label %121
    i32 -1137170034, label %122
    i32 1464936565, label %125
    i32 -1868047192, label %126
    i32 2141871775, label %131
    i32 -361184833, label %138
    i32 -618075264, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -213896994, i32 -1975823528
  store i32 %15, i32* %7
  br label %142

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.x, %struct.x* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.x, %struct.x* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, i32* %24)
  store i32 1148661736, i32* %7
  br label %142

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1610924981, i32* %7
  br label %142

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 43747431, i32* %7
  br label %142

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1480913231, i32 1464936565
  store i32 %35, i32* %7
  br label %142

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1131628468, i32* %7
  br label %142

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 -1058589493, i32 -844129833
  store i32 %44, i32* %7
  br label %142

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.x, %struct.x* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.x, %struct.x* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %50, %56
  %58 = select i1 %57, i32 -1662476448, i32 96301303
  store i32 %58, i32* %7
  br label %142

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.x, %struct.x* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  %67 = select i1 %66, i32 -232354469, i32 96301303
  store i32 %67, i32* %7
  br label %142

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.x, %struct.x* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %69, i8* %74) #3
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.x, %struct.x* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.x, %struct.x* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %80, i8* %86) #3
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.x, %struct.x* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #3
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.x, %struct.x* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.x, %struct.x* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.x, %struct.x* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.x, %struct.x* %115, i32 0, i32 1
  store i32 %111, i32* %116, align 4
  store i32 96301303, i32* %7
  br label %142

; <label>:117:                                    ; preds = %8
  store i32 1526777561, i32* %7
  br label %142

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1131628468, i32* %7
  br label %142

; <label>:121:                                    ; preds = %8
  store i32 -1137170034, i32* %7
  br label %142

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 43747431, i32* %7
  br label %142

; <label>:125:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1868047192, i32* %7
  br label %142

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 2141871775, i32 -618075264
  store i32 %130, i32* %7
  br label %142

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.x, %struct.x* %134, i32 0, i32 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 -361184833, i32* %7
  br label %142

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1868047192, i32* %7
  br label %142

; <label>:141:                                    ; preds = %8
  ret void

; <label>:142:                                    ; preds = %138, %131, %126, %125, %122, %121, %118, %117, %68, %59, %45, %37, %36, %30, %29, %26, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
