; ModuleID = 'source-C-CXX/84/2139.c'
source_filename = "source-C-CXX/84/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 797693544, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 797693544, label %12
    i32 2024892910, label %17
    i32 134359245, label %20
    i32 275605213, label %28
    i32 1069936793, label %34
    i32 566950629, label %40
    i32 -420849506, label %46
    i32 1821457280, label %52
    i32 -278655880, label %58
    i32 -1186561816, label %64
    i32 1495736812, label %70
    i32 510469496, label %76
    i32 1807955106, label %82
    i32 1485591833, label %88
    i32 2024733601, label %96
    i32 -35196384, label %104
    i32 209328802, label %112
    i32 -1539876703, label %120
    i32 1275497111, label %128
    i32 1734922287, label %136
    i32 -1892689081, label %144
    i32 1893851865, label %147
    i32 -80632649, label %148
    i32 932821855, label %151
    i32 518591218, label %156
    i32 -1715222377, label %158
    i32 1358371369, label %160
    i32 -2052109434, label %161
    i32 -306252090, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2024892910, i32 -306252090
  store i32 %16, i32* %8
  br label %165

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 134359245, i32* %8
  br label %165

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 275605213, i32 932821855
  store i32 %27, i32* %8
  br label %165

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  %33 = select i1 %32, i32 1069936793, i32 -35196384
  store i32 %33, i32* %8
  br label %165

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 49
  %39 = select i1 %38, i32 566950629, i32 -35196384
  store i32 %39, i32* %8
  br label %165

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 50
  %45 = select i1 %44, i32 -420849506, i32 -35196384
  store i32 %45, i32* %8
  br label %165

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 51
  %51 = select i1 %50, i32 1821457280, i32 -35196384
  store i32 %51, i32* %8
  br label %165

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 52
  %57 = select i1 %56, i32 -278655880, i32 -35196384
  store i32 %57, i32* %8
  br label %165

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 53
  %63 = select i1 %62, i32 -1186561816, i32 -35196384
  store i32 %63, i32* %8
  br label %165

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 54
  %69 = select i1 %68, i32 1495736812, i32 -35196384
  store i32 %69, i32* %8
  br label %165

; <label>:70:                                     ; preds = %9
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 55
  %75 = select i1 %74, i32 510469496, i32 -35196384
  store i32 %75, i32* %8
  br label %165

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 56
  %81 = select i1 %80, i32 1807955106, i32 -35196384
  store i32 %81, i32* %8
  br label %165

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 57
  %87 = select i1 %86, i32 1485591833, i32 -35196384
  store i32 %87, i32* %8
  br label %165

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  %95 = select i1 %94, i32 2024733601, i32 -35196384
  store i32 %95, i32* %8
  br label %165

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 -1892689081, i32 -35196384
  store i32 %103, i32* %8
  br label %165

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  %111 = select i1 %110, i32 209328802, i32 -1539876703
  store i32 %111, i32* %8
  br label %165

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  %119 = select i1 %118, i32 -1892689081, i32 -1539876703
  store i32 %119, i32* %8
  br label %165

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  %127 = select i1 %126, i32 1275497111, i32 1734922287
  store i32 %127, i32* %8
  br label %165

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  %135 = select i1 %134, i32 -1892689081, i32 1734922287
  store i32 %135, i32* %8
  br label %165

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 95
  %143 = select i1 %142, i32 -1892689081, i32 1893851865
  store i32 %143, i32* %8
  br label %165

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1893851865, i32* %8
  br label %165

; <label>:147:                                    ; preds = %9
  store i32 -80632649, i32* %8
  br label %165

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 134359245, i32* %8
  br label %165

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 518591218, i32 -1715222377
  store i32 %155, i32* %8
  br label %165

; <label>:156:                                    ; preds = %9
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1358371369, i32* %8
  br label %165

; <label>:158:                                    ; preds = %9
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1358371369, i32* %8
  br label %165

; <label>:160:                                    ; preds = %9
  store i32 -2052109434, i32* %8
  br label %165

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 797693544, i32* %8
  br label %165

; <label>:164:                                    ; preds = %9
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %158, %156, %151, %148, %147, %144, %136, %128, %120, %112, %104, %96, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
