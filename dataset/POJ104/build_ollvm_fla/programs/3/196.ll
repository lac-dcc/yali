; ModuleID = 'source-C-CXX/3/196.c'
source_filename = "source-C-CXX/3/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -486185236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -486185236, label %16
    i32 1182756012, label %21
    i32 -2114498596, label %22
    i32 -1664585121, label %27
    i32 634530222, label %35
    i32 734110588, label %38
    i32 -1698374628, label %39
    i32 -1067524209, label %42
    i32 -1839436474, label %46
    i32 -1913482547, label %51
    i32 -1245258331, label %64
    i32 668853272, label %68
    i32 25355, label %74
    i32 -1738481254, label %77
    i32 -402511415, label %85
    i32 -1823349728, label %91
    i32 -1604216582, label %97
    i32 -1571192487, label %104
    i32 -2063501299, label %105
    i32 -499600228, label %110
    i32 -1171027061, label %114
    i32 -744113326, label %120
    i32 -1769466113, label %123
    i32 1901196976, label %133
    i32 -1648079398, label %140
    i32 -2054682725, label %146
    i32 -2002350850, label %152
    i32 350446559, label %153
    i32 1840541971, label %154
    i32 -667343677, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1182756012, i32 -1067524209
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2114498596, i32* %12
  br label %158

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1664585121, i32 734110588
  store i32 %26, i32* %12
  br label %158

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 634530222, i32* %12
  br label %158

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -2114498596, i32* %12
  br label %158

; <label>:38:                                     ; preds = %13
  store i32 -1698374628, i32* %12
  br label %158

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -486185236, i32* %12
  br label %158

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1839436474, i32* %12
  br label %158

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1913482547, i32 -667343677
  store i32 %50, i32* %12
  br label %158

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -1245258331, i32 -2063501299
  store i32 %63, i32* %12
  br label %158

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 668853272, i32 -1738481254
  store i32 %67, i32* %12
  br label %158

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 25355, i32 -1738481254
  store i32 %73, i32* %12
  br label %158

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1738481254, i32* %12
  br label %158

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 -402511415, i32 -1823349728
  store i32 %84, i32* %12
  br label %158

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 -1604216582, i32 -1823349728
  store i32 %90, i32* %12
  br label %158

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 -1604216582, i32 -1571192487
  store i32 %96, i32* %12
  br label %158

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -1571192487, i32* %12
  br label %158

; <label>:104:                                    ; preds = %13
  store i32 -2063501299, i32* %12
  br label %158

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -499600228, i32 350446559
  store i32 %109, i32* %12
  br label %158

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1171027061, i32 -1769466113
  store i32 %113, i32* %12
  br label %158

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -744113326, i32 -1769466113
  store i32 %119, i32* %12
  br label %158

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1769466113, i32* %12
  br label %158

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %131, i32 1901196976, i32 -1648079398
  store i32 %132, i32* %12
  br label %158

; <label>:133:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1648079398, i32* %12
  br label %158

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sgt i32 %141, %143
  %145 = select i1 %144, i32 -2054682725, i32 -2002350850
  store i32 %145, i32* %12
  br label %158

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %10, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -2002350850, i32* %12
  br label %158

; <label>:152:                                    ; preds = %13
  store i32 350446559, i32* %12
  br label %158

; <label>:153:                                    ; preds = %13
  store i32 1840541971, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -1839436474, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %146, %140, %133, %123, %120, %114, %110, %105, %104, %97, %91, %85, %77, %74, %68, %64, %51, %46, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
