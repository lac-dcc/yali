; ModuleID = 'source-C-CXX/75/217.c'
source_filename = "source-C-CXX/75/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1320020077, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1320020077, label %16
    i32 -769896214, label %20
    i32 656387260, label %24
    i32 -261945688, label %27
    i32 -455546934, label %28
    i32 -916987539, label %33
    i32 -1675558156, label %35
    i32 37701373, label %39
    i32 2094874890, label %45
    i32 424550329, label %52
    i32 521327128, label %56
    i32 -1720518593, label %57
    i32 1768102158, label %60
    i32 -1226380746, label %61
    i32 2093483001, label %64
    i32 219144532, label %65
    i32 1513487350, label %69
    i32 407965077, label %76
    i32 1940776958, label %78
    i32 -877603409, label %82
    i32 -1353486753, label %89
    i32 -1522979482, label %90
    i32 -1617477169, label %91
    i32 491910538, label %94
    i32 1363257289, label %95
    i32 725883585, label %96
    i32 1410144796, label %99
    i32 512301378, label %105
    i32 1250043323, label %109
    i32 -1520588933, label %113
    i32 -1870665112, label %120
    i32 1146163428, label %124
    i32 487432828, label %131
    i32 -1627401, label %133
    i32 1956292672, label %134
    i32 -1522591972, label %135
    i32 1804498213, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 -769896214, i32 -261945688
  store i32 %19, i32* %12
  br label %139

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 656387260, i32* %12
  br label %139

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1320020077, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -455546934, i32* %12
  br label %139

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -916987539, i32 2093483001
  store i32 %32, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1675558156, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 10000
  %38 = select i1 %37, i32 37701373, i32 1768102158
  store i32 %38, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 2094874890, i32 521327128
  store i32 %44, i32* %12
  br label %139

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 424550329, i32 521327128
  store i32 %51, i32* %12
  br label %139

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 521327128, i32* %12
  br label %139

; <label>:56:                                     ; preds = %13
  store i32 -1720518593, i32* %12
  br label %139

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1675558156, i32* %12
  br label %139

; <label>:60:                                     ; preds = %13
  store i32 -1226380746, i32* %12
  br label %139

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -455546934, i32* %12
  br label %139

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 219144532, i32* %12
  br label %139

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 10000
  %68 = select i1 %67, i32 1513487350, i32 1410144796
  store i32 %68, i32* %12
  br label %139

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 407965077, i32 1363257289
  store i32 %75, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %6, align 4
  store i32 1940776958, i32* %12
  br label %139

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 10000
  %81 = select i1 %80, i32 -877603409, i32 491910538
  store i32 %81, i32* %12
  br label %139

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1353486753, i32 -1522979482
  store i32 %88, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  store i32 491910538, i32* %12
  br label %139

; <label>:90:                                     ; preds = %13
  store i32 -1617477169, i32* %12
  br label %139

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1940776958, i32* %12
  br label %139

; <label>:94:                                     ; preds = %13
  store i32 1410144796, i32* %12
  br label %139

; <label>:95:                                     ; preds = %13
  store i32 725883585, i32* %12
  br label %139

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 219144532, i32* %12
  br label %139

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %7, align 4
  store i32 512301378, i32* %12
  br label %139

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 10000
  %108 = select i1 %107, i32 1250043323, i32 1804498213
  store i32 %108, i32* %12
  br label %139

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 9999
  %112 = select i1 %111, i32 -1520588933, i32 1146163428
  store i32 %112, i32* %12
  br label %139

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1870665112, i32 1146163428
  store i32 %119, i32* %12
  br label %139

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %122)
  store i32 1804498213, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 487432828, i32 -1627401
  store i32 %130, i32* %12
  br label %139

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1804498213, i32* %12
  br label %139

; <label>:133:                                    ; preds = %13
  store i32 1956292672, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  store i32 -1522591972, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 512301378, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %133, %131, %124, %120, %113, %109, %105, %99, %96, %95, %94, %91, %90, %89, %82, %78, %76, %69, %65, %64, %61, %60, %57, %56, %52, %45, %39, %35, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
