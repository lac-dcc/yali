; ModuleID = 'source-C-CXX/79/610.c'
source_filename = "source-C-CXX/79/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 480529427, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 480529427, label %14
    i32 417922589, label %19
    i32 -1758262586, label %24
    i32 -1410705108, label %29
    i32 1188830292, label %30
    i32 -690044841, label %34
    i32 2146528207, label %38
    i32 1053915178, label %42
    i32 -1716641288, label %46
    i32 -347585459, label %50
    i32 108298472, label %54
    i32 -1225382397, label %58
    i32 -1821303767, label %62
    i32 1978771253, label %66
    i32 -1309062309, label %71
    i32 764563517, label %75
    i32 -492859883, label %80
    i32 162504958, label %85
    i32 -1735027998, label %89
    i32 -1075143326, label %93
    i32 -1573762975, label %97
    i32 -564494909, label %101
    i32 1638339265, label %105
    i32 -1368447992, label %110
    i32 1332437086, label %115
    i32 -1804478590, label %119
    i32 109853033, label %124
    i32 1929326865, label %129
    i32 855744092, label %134
    i32 -980856086, label %138
    i32 -1362103247, label %143
    i32 728648039, label %148
    i32 906808807, label %152
    i32 964123852, label %157
    i32 2029839952, label %162
    i32 419360948, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 417922589, i32 1188830292
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1758262586, i32 1188830292
  store i32 %23, i32* %10
  br label %166

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1410705108, i32 1188830292
  store i32 %28, i32* %10
  br label %166

; <label>:29:                                     ; preds = %11
  store i32 419360948, i32* %10
  br label %166

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1225382397, i32 -690044841
  store i32 %33, i32* %10
  br label %166

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 -1225382397, i32 2146528207
  store i32 %37, i32* %10
  br label %166

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 -1225382397, i32 1053915178
  store i32 %41, i32* %10
  br label %166

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 -1225382397, i32 -1716641288
  store i32 %45, i32* %10
  br label %166

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 -1225382397, i32 -347585459
  store i32 %49, i32* %10
  br label %166

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 -1225382397, i32 108298472
  store i32 %53, i32* %10
  br label %166

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 -1225382397, i32 162504958
  store i32 %57, i32* %10
  br label %166

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -1821303767, i32 -1309062309
  store i32 %61, i32* %10
  br label %166

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 31
  %65 = select i1 %64, i32 1978771253, i32 -1309062309
  store i32 %65, i32* %10
  br label %166

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 31
  %74 = select i1 %73, i32 764563517, i32 -492859883
  store i32 %74, i32* %10
  br label %166

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 -564494909, i32 -1735027998
  store i32 %88, i32* %10
  br label %166

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 -564494909, i32 -1075143326
  store i32 %92, i32* %10
  br label %166

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 9
  %96 = select i1 %95, i32 -564494909, i32 -1573762975
  store i32 %96, i32* %10
  br label %166

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 -564494909, i32 1332437086
  store i32 %100, i32* %10
  br label %166

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 30
  %104 = select i1 %103, i32 1638339265, i32 -1368447992
  store i32 %104, i32* %10
  br label %166

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -1804478590, i32 2029839952
  store i32 %118, i32* %10
  br label %166

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 109853033, i32 1929326865
  store i32 %123, i32* %10
  br label %166

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 855744092, i32 1929326865
  store i32 %128, i32* %10
  br label %166

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 855744092, i32 728648039
  store i32 %133, i32* %10
  br label %166

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 29
  %137 = select i1 %136, i32 -980856086, i32 -1362103247
  store i32 %137, i32* %10
  br label %166

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 28
  %151 = select i1 %150, i32 906808807, i32 964123852
  store i32 %151, i32* %10
  br label %166

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 480529427, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  store i32 480529427, i32* %10
  br label %166

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret void

; <label>:166:                                    ; preds = %162, %157, %152, %148, %143, %138, %134, %129, %124, %119, %115, %110, %105, %101, %97, %93, %89, %85, %80, %75, %71, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
