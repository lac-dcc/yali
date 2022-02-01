; ModuleID = 'source-C-CXX/52/200.c'
source_filename = "source-C-CXX/52/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1625841557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1625841557, label %16
    i32 612303198, label %21
    i32 -2133745192, label %26
    i32 -2091117345, label %29
    i32 -1818808078, label %30
    i32 1483488442, label %35
    i32 1313057767, label %38
    i32 -1529652013, label %43
    i32 -2132710393, label %50
    i32 -1693423959, label %51
    i32 -16012721, label %62
    i32 680170249, label %66
    i32 -1284281684, label %67
    i32 -1482528104, label %68
    i32 -1148812396, label %71
    i32 1400772330, label %72
    i32 215760067, label %75
    i32 1375691333, label %78
    i32 2057276885, label %82
    i32 -1592101718, label %89
    i32 1551739044, label %90
    i32 -950920582, label %91
    i32 273500260, label %94
    i32 1793250050, label %95
    i32 -576460217, label %100
    i32 1372570721, label %107
    i32 -1693708546, label %108
    i32 1221076214, label %113
    i32 -663682049, label %119
    i32 650044912, label %125
    i32 -709933954, label %126
    i32 2030215531, label %127
    i32 375903210, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 612303198, i32 -2091117345
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -2133745192, i32* %12
  br label %131

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 -1625841557, i32* %12
  br label %131

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1818808078, i32* %12
  br label %131

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1483488442, i32 215760067
  store i32 %34, i32* %12
  br label %131

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1313057767, i32* %12
  br label %131

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1529652013, i32 -1148812396
  store i32 %42, i32* %12
  br label %131

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -2132710393, i32 -1693423959
  store i32 %49, i32* %12
  br label %131

; <label>:50:                                     ; preds = %13
  store i32 -1148812396, i32* %12
  br label %131

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -16012721, i32 680170249
  store i32 %61, i32* %12
  br label %131

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  store i32 680170249, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  store i32 -1284281684, i32* %12
  br label %131

; <label>:67:                                     ; preds = %13
  store i32 -1482528104, i32* %12
  br label %131

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1313057767, i32* %12
  br label %131

; <label>:71:                                     ; preds = %13
  store i32 1400772330, i32* %12
  br label %131

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1818808078, i32* %12
  br label %131

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 1375691333, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 2057276885, i32 273500260
  store i32 %81, i32* %12
  br label %131

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 -1592101718, i32 1551739044
  store i32 %88, i32* %12
  br label %131

; <label>:89:                                     ; preds = %13
  store i32 -950920582, i32* %12
  br label %131

; <label>:90:                                     ; preds = %13
  store i32 273500260, i32* %12
  br label %131

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %10, align 4
  store i32 1375691333, i32* %12
  br label %131

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1793250050, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -576460217, i32 375903210
  store i32 %99, i32* %12
  br label %131

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %105, i32 1372570721, i32 -1693708546
  store i32 %106, i32* %12
  br label %131

; <label>:107:                                    ; preds = %13
  store i32 2030215531, i32* %12
  br label %131

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1221076214, i32 -663682049
  store i32 %112, i32* %12
  br label %131

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 650044912, i32* %12
  br label %131

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 650044912, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  store i32 -709933954, i32* %12
  br label %131

; <label>:126:                                    ; preds = %13
  store i32 2030215531, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1793250050, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %119, %113, %108, %107, %100, %95, %94, %91, %90, %89, %82, %78, %75, %72, %71, %68, %67, %66, %62, %51, %50, %43, %38, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
