; ModuleID = 'source-C-CXX/78/1376.c'
source_filename = "source-C-CXX/78/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = alloca i32
  store i32 1654835638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1654835638, label %18
    i32 -931789808, label %23
    i32 -1261957572, label %27
    i32 -1009804754, label %28
    i32 1229446187, label %29
    i32 1845974294, label %34
    i32 468626976, label %38
    i32 -2009409480, label %41
    i32 162911643, label %42
    i32 -1726515615, label %48
    i32 23210490, label %55
    i32 1645907624, label %62
    i32 601182968, label %68
    i32 -854204154, label %69
    i32 1879350491, label %74
    i32 900000930, label %75
    i32 -775053873, label %80
    i32 306096160, label %87
    i32 -1019678221, label %95
    i32 -1387198649, label %96
    i32 -666317131, label %99
    i32 -797583187, label %100
    i32 -589021321, label %103
    i32 588872535, label %104
    i32 -1084883044, label %109
    i32 -1531070068, label %120
    i32 828870738, label %122
    i32 1099660368, label %123
    i32 -1904881039, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -931789808, i32 -1009804754
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1261957572, i32 -1009804754
  store i32 %26, i32* %14
  br label %127

; <label>:27:                                     ; preds = %15
  store i32 -589021321, i32* %14
  br label %127

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1229446187, i32* %14
  br label %127

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1845974294, i32 -2009409480
  store i32 %33, i32* %14
  br label %127

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 468626976, i32* %14
  br label %127

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1229446187, i32* %14
  br label %127

; <label>:41:                                     ; preds = %15
  store i32 162911643, i32* %14
  br label %127

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1726515615, i32 1879350491
  store i32 %47, i32* %14
  br label %127

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 23210490, i32 -854204154
  store i32 %54, i32* %14
  br label %127

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1645907624, i32 601182968
  store i32 %61, i32* %14
  br label %127

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 0, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 601182968, i32* %14
  br label %127

; <label>:68:                                     ; preds = %15
  store i32 -854204154, i32* %14
  br label %127

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %71, %72
  store i32 %73, i32* %9, align 4
  store i32 162911643, i32* %14
  br label %127

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 900000930, i32* %14
  br label %127

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -775053873, i32 -666317131
  store i32 %79, i32* %14
  br label %127

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 306096160, i32 -1019678221
  store i32 %86, i32* %14
  br label %127

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1019678221, i32* %14
  br label %127

; <label>:95:                                     ; preds = %15
  store i32 -1387198649, i32* %14
  br label %127

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 900000930, i32* %14
  br label %127

; <label>:99:                                     ; preds = %15
  store i32 -797583187, i32* %14
  br label %127

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1654835638, i32* %14
  br label %127

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 588872535, i32* %14
  br label %127

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1084883044, i32 -1904881039
  store i32 %108, i32* %14
  br label %127

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 -1531070068, i32 828870738
  store i32 %119, i32* %14
  br label %127

; <label>:120:                                    ; preds = %15
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 828870738, i32* %14
  br label %127

; <label>:122:                                    ; preds = %15
  store i32 1099660368, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 588872535, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %120, %109, %104, %103, %100, %99, %96, %95, %87, %80, %75, %74, %69, %68, %62, %55, %48, %42, %41, %38, %34, %29, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
