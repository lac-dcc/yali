; ModuleID = 'source-C-CXX/96/2000.c'
source_filename = "source-C-CXX/96/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = alloca i32
  store i32 -953230011, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %133
  %23 = load i32, i32* %16
  switch i32 %23, label %24 [
    i32 -953230011, label %25
    i32 -1766614210, label %29
    i32 187655844, label %35
    i32 929018047, label %38
    i32 905315197, label %42
    i32 1306108810, label %45
    i32 -1087767515, label %48
    i32 -812063221, label %54
    i32 -1760722063, label %57
    i32 174858821, label %61
    i32 -1555246822, label %64
    i32 767819872, label %67
    i32 -633216174, label %73
    i32 1079034961, label %76
    i32 -814121518, label %80
    i32 1368216366, label %83
    i32 2110113274, label %86
    i32 1503494726, label %92
    i32 -498137193, label %95
    i32 -1698479950, label %99
    i32 -1358147097, label %102
    i32 -104325575, label %105
    i32 1854260813, label %111
    i32 -1809690429, label %114
    i32 1632708339, label %118
    i32 143754675, label %121
    i32 2092786529, label %124
    i32 -2083757145, label %130
  ]

; <label>:24:                                     ; preds = %22
  br label %133

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 100
  %28 = select i1 %27, i32 -1766614210, i32 187655844
  store i32 %28, i32* %16
  br label %133

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 100
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %3, align 4
  store i32 -953230011, i32* %16
  br label %133

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 929018047, i32* %16
  br label %133

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 50
  %41 = select i1 %40, i32 905315197, i32 1306108810
  store i32 %41, i32* %16
  store i1 false, i1* %17
  br label %133

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 100
  store i32 1306108810, i32* %16
  store i1 %44, i1* %17
  br label %133

; <label>:45:                                     ; preds = %22
  %46 = load i1, i1* %17
  %47 = select i1 %46, i32 -1087767515, i32 -812063221
  store i32 %47, i32* %16
  br label %133

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 50
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %4, align 4
  store i32 929018047, i32* %16
  br label %133

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1760722063, i32* %16
  br label %133

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 20
  %60 = select i1 %59, i32 174858821, i32 -1555246822
  store i32 %60, i32* %16
  store i1 false, i1* %18
  br label %133

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %62, 50
  store i32 -1555246822, i32* %16
  store i1 %63, i1* %18
  br label %133

; <label>:64:                                     ; preds = %22
  %65 = load i1, i1* %18
  %66 = select i1 %65, i32 767819872, i32 -633216174
  store i32 %66, i32* %16
  br label %133

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 20
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %5, align 4
  store i32 -1760722063, i32* %16
  br label %133

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %5, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1079034961, i32* %16
  br label %133

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 10
  %79 = select i1 %78, i32 -814121518, i32 1368216366
  store i32 %79, i32* %16
  store i1 false, i1* %19
  br label %133

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 20
  store i32 1368216366, i32* %16
  store i1 %82, i1* %19
  br label %133

; <label>:83:                                     ; preds = %22
  %84 = load i1, i1* %19
  %85 = select i1 %84, i32 2110113274, i32 1503494726
  store i32 %85, i32* %16
  br label %133

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 10
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %6, align 4
  store i32 1079034961, i32* %16
  br label %133

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -498137193, i32* %16
  br label %133

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %2, align 4
  %97 = icmp sge i32 %96, 5
  %98 = select i1 %97, i32 -1698479950, i32 -1358147097
  store i32 %98, i32* %16
  store i1 false, i1* %20
  br label %133

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 10
  store i32 -1358147097, i32* %16
  store i1 %101, i1* %20
  br label %133

; <label>:102:                                    ; preds = %22
  %103 = load i1, i1* %20
  %104 = select i1 %103, i32 -104325575, i32 1854260813
  store i32 %104, i32* %16
  br label %133

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 5
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %7, align 4
  store i32 -498137193, i32* %16
  br label %133

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -1809690429, i32* %16
  br label %133

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 1632708339, i32 143754675
  store i32 %117, i32* %16
  store i1 false, i1* %21
  br label %133

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 5
  store i32 143754675, i32* %16
  store i1 %120, i1* %21
  br label %133

; <label>:121:                                    ; preds = %22
  %122 = load i1, i1* %21
  %123 = select i1 %122, i32 2092786529, i32 -2083757145
  store i32 %123, i32* %16
  br label %133

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  store i32 %129, i32* %8, align 4
  store i32 -1809690429, i32* %16
  br label %133

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %124, %121, %118, %114, %111, %105, %102, %99, %95, %92, %86, %83, %80, %76, %73, %67, %64, %61, %57, %54, %48, %45, %42, %38, %35, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
