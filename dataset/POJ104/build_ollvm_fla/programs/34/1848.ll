; ModuleID = 'source-C-CXX/34/1848.c'
source_filename = "source-C-CXX/34/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -410172404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %148
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -410172404, label %19
    i32 -2038183762, label %24
    i32 -238159006, label %25
    i32 2074674446, label %30
    i32 -1888486852, label %38
    i32 -1932370814, label %41
    i32 -745950718, label %42
    i32 -591234331, label %45
    i32 -223319328, label %46
    i32 1985437891, label %51
    i32 -175152900, label %52
    i32 -441714488, label %57
    i32 1818247129, label %68
    i32 -873483918, label %77
    i32 -2086527747, label %78
    i32 10968474, label %81
    i32 -1975756224, label %82
    i32 1961136940, label %87
    i32 213011700, label %91
    i32 -1187443949, label %100
    i32 855350970, label %111
    i32 286474482, label %115
    i32 -342199522, label %124
    i32 -1484344264, label %125
    i32 -929091666, label %128
    i32 1009838335, label %133
    i32 1989107296, label %137
    i32 1706337532, label %138
    i32 885412419, label %141
    i32 -1714756779, label %145
    i32 1008742535, label %147
  ]

; <label>:18:                                     ; preds = %16
  br label %148

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2038183762, i32 -591234331
  store i32 %23, i32* %15
  br label %148

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -238159006, i32* %15
  br label %148

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2074674446, i32 -1932370814
  store i32 %29, i32* %15
  br label %148

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1888486852, i32* %15
  br label %148

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -238159006, i32* %15
  br label %148

; <label>:41:                                     ; preds = %16
  store i32 -745950718, i32* %15
  br label %148

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -410172404, i32* %15
  br label %148

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -223319328, i32* %15
  br label %148

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1985437891, i32 885412419
  store i32 %50, i32* %15
  br label %148

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -175152900, i32* %15
  br label %148

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -441714488, i32 10968474
  store i32 %56, i32* %15
  br label %148

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1818247129, i32 -873483918
  store i32 %67, i32* %15
  br label %148

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %9, align 4
  store i32 -873483918, i32* %15
  br label %148

; <label>:77:                                     ; preds = %16
  store i32 -2086527747, i32* %15
  br label %148

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -175152900, i32* %15
  br label %148

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1975756224, i32* %15
  br label %148

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1961136940, i32 -929091666
  store i32 %86, i32* %15
  br label %148

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 213011700, i32 -1187443949
  store i32 %90, i32* %15
  br label %148

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %11, align 4
  store i32 -1187443949, i32* %15
  br label %148

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 855350970, i32 -342199522
  store i32 %110, i32* %15
  br label %148

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 286474482, i32 -342199522
  store i32 %114, i32* %15
  br label %148

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %11, align 4
  store i32 -342199522, i32* %15
  br label %148

; <label>:124:                                    ; preds = %16
  store i32 -1484344264, i32* %15
  br label %148

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1975756224, i32* %15
  br label %148

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1009838335, i32 1989107296
  store i32 %132, i32* %15
  br label %148

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  store i32 1, i32* %12, align 4
  store i32 885412419, i32* %15
  br label %148

; <label>:137:                                    ; preds = %16
  store i32 1706337532, i32* %15
  br label %148

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -223319328, i32* %15
  br label %148

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1714756779, i32 1008742535
  store i32 %144, i32* %15
  br label %148

; <label>:145:                                    ; preds = %16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1008742535, i32* %15
  br label %148

; <label>:147:                                    ; preds = %16
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %138, %137, %133, %128, %125, %124, %115, %111, %100, %91, %87, %82, %81, %78, %77, %68, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
