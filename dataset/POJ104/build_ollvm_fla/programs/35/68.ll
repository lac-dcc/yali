; ModuleID = 'source-C-CXX/35/68.c'
source_filename = "source-C-CXX/35/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -94667821, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %130
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -94667821, label %10
    i32 44392610, label %14
    i32 -2049688701, label %21
    i32 -53199130, label %24
    i32 -1971099403, label %28
    i32 511349721, label %36
    i32 1295420383, label %39
    i32 2062560446, label %41
    i32 1538684224, label %49
    i32 1843161895, label %52
    i32 -912268333, label %57
    i32 -1626549298, label %58
    i32 1398901950, label %66
    i32 435699449, label %67
    i32 -2070703227, label %71
    i32 1277167862, label %84
    i32 1282238842, label %91
    i32 1099978809, label %92
    i32 2141270064, label %95
    i32 -1009127304, label %98
    i32 -669032251, label %99
    i32 25398787, label %103
    i32 -669739671, label %111
    i32 1897664995, label %114
    i32 -944500892, label %115
    i32 -50129774, label %118
    i32 1764415070, label %122
    i32 -128126261, label %124
    i32 207220731, label %126
    i32 -2085092916, label %127
    i32 -720164123, label %129
  ]

; <label>:9:                                      ; preds = %7
  br label %130

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 44392610, i32 -53199130
  store i32 %13, i32* %6
  br label %130

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -2049688701, i32* %6
  br label %130

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -94667821, i32* %6
  br label %130

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1971099403, i32* %6
  br label %130

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 511349721, i32 1295420383
  store i32 %35, i32* %6
  br label %130

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1971099403, i32* %6
  br label %130

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 2062560446, i32* %6
  br label %130

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1538684224, i32 1843161895
  store i32 %48, i32* %6
  br label %130

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 2062560446, i32* %6
  br label %130

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -912268333, i32 -2085092916
  store i32 %56, i32* %6
  br label %130

; <label>:57:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1626549298, i32* %6
  br label %130

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1398901950, i32 -1009127304
  store i32 %65, i32* %6
  br label %130

; <label>:66:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 435699449, i32* %6
  br label %130

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 100
  %70 = select i1 %69, i32 -2070703227, i32 2141270064
  store i32 %70, i32* %6
  br label %130

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 1277167862, i32 1282238842
  store i32 %83, i32* %6
  br label %130

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 1282238842, i32* %6
  br label %130

; <label>:91:                                     ; preds = %7
  store i32 1099978809, i32* %6
  br label %130

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 435699449, i32* %6
  br label %130

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 -1626549298, i32* %6
  br label %130

; <label>:98:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -669032251, i32* %6
  br label %130

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 100
  %102 = select i1 %101, i32 25398787, i32 -50129774
  store i32 %102, i32* %6
  br label %130

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -669739671, i32 1897664995
  store i32 %110, i32* %6
  br label %130

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1897664995, i32* %6
  br label %130

; <label>:114:                                    ; preds = %7
  store i32 -944500892, i32* %6
  br label %130

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  store i32 -669032251, i32* %6
  br label %130

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1764415070, i32 -128126261
  store i32 %121, i32* %6
  br label %130

; <label>:122:                                    ; preds = %7
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 207220731, i32* %6
  br label %130

; <label>:124:                                    ; preds = %7
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 207220731, i32* %6
  br label %130

; <label>:126:                                    ; preds = %7
  store i32 -720164123, i32* %6
  br label %130

; <label>:127:                                    ; preds = %7
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720164123, i32* %6
  br label %130

; <label>:129:                                    ; preds = %7
  ret void

; <label>:130:                                    ; preds = %127, %126, %124, %122, %118, %115, %114, %111, %103, %99, %98, %95, %92, %91, %84, %71, %67, %66, %58, %57, %52, %49, %41, %39, %36, %28, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
