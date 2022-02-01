; ModuleID = 'source-C-CXX/65/448.c'
source_filename = "source-C-CXX/65/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -551047336, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -551047336, label %15
    i32 -731197005, label %20
    i32 1865533549, label %24
    i32 -1186957974, label %28
    i32 -306722914, label %32
    i32 404588197, label %36
    i32 -1646870415, label %40
    i32 -1431904489, label %44
    i32 283024691, label %48
    i32 -192108607, label %51
    i32 -1111709793, label %55
    i32 -1432085663, label %59
    i32 2019801764, label %63
    i32 -879130033, label %67
    i32 1177145369, label %70
    i32 -541176432, label %74
    i32 1658409974, label %79
    i32 1824672323, label %84
    i32 532709848, label %89
    i32 437661713, label %92
    i32 1877567272, label %95
    i32 -1035935221, label %96
    i32 -549524420, label %97
    i32 55095222, label %98
    i32 1459378518, label %99
    i32 2143579089, label %102
    i32 196966363, label %128
    i32 -369939140, label %130
    i32 -731971427, label %134
    i32 -207920152, label %136
    i32 -1046347460, label %140
    i32 1241026869, label %142
    i32 -2105740495, label %146
    i32 599846154, label %148
    i32 2097008944, label %152
    i32 -1064601254, label %154
    i32 905211144, label %158
    i32 624188735, label %160
    i32 242560811, label %164
    i32 145869036, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -731197005, i32 2143579089
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 283024691, i32 1865533549
  store i32 %23, i32* %11
  br label %167

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 283024691, i32 -1186957974
  store i32 %27, i32* %11
  br label %167

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 283024691, i32 -306722914
  store i32 %31, i32* %11
  br label %167

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 283024691, i32 404588197
  store i32 %35, i32* %11
  br label %167

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 283024691, i32 -1646870415
  store i32 %39, i32* %11
  br label %167

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 283024691, i32 -1431904489
  store i32 %43, i32* %11
  br label %167

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 283024691, i32 -192108607
  store i32 %47, i32* %11
  br label %167

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  store i32 55095222, i32* %11
  br label %167

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 -879130033, i32 -1111709793
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 -879130033, i32 -1432085663
  store i32 %58, i32* %11
  br label %167

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 -879130033, i32 2019801764
  store i32 %62, i32* %11
  br label %167

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 11
  %66 = select i1 %65, i32 -879130033, i32 1177145369
  store i32 %66, i32* %11
  br label %167

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %5, align 4
  store i32 -549524420, i32* %11
  br label %167

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -541176432, i32 -1035935221
  store i32 %73, i32* %11
  br label %167

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 532709848, i32 1658409974
  store i32 %78, i32* %11
  br label %167

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1824672323, i32 437661713
  store i32 %83, i32* %11
  br label %167

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 532709848, i32 437661713
  store i32 %88, i32* %11
  br label %167

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 29
  store i32 %91, i32* %5, align 4
  store i32 1877567272, i32* %11
  br label %167

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %5, align 4
  store i32 1877567272, i32* %11
  br label %167

; <label>:95:                                     ; preds = %12
  store i32 -1035935221, i32* %11
  br label %167

; <label>:96:                                     ; preds = %12
  store i32 -549524420, i32* %11
  br label %167

; <label>:97:                                     ; preds = %12
  store i32 55095222, i32* %11
  br label %167

; <label>:98:                                     ; preds = %12
  store i32 1459378518, i32* %11
  br label %167

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -551047336, i32* %11
  br label %167

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %104, 1
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 400
  %109 = add nsw i32 %105, %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 4
  %113 = add nsw i32 %109, %112
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sdiv i32 %115, 100
  %117 = sub nsw i32 %113, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = srem i32 %123, 7
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 196966363, i32 -369939140
  store i32 %127, i32* %11
  br label %167

; <label>:128:                                    ; preds = %12
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -369939140, i32* %11
  br label %167

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -731971427, i32 -207920152
  store i32 %133, i32* %11
  br label %167

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -207920152, i32* %11
  br label %167

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 -1046347460, i32 1241026869
  store i32 %139, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1241026869, i32* %11
  br label %167

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 -2105740495, i32 599846154
  store i32 %145, i32* %11
  br label %167

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 599846154, i32* %11
  br label %167

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 2097008944, i32 -1064601254
  store i32 %151, i32* %11
  br label %167

; <label>:152:                                    ; preds = %12
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1064601254, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %156, i32 905211144, i32 624188735
  store i32 %157, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 624188735, i32* %11
  br label %167

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 242560811, i32 145869036
  store i32 %163, i32* %11
  br label %167

; <label>:164:                                    ; preds = %12
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 145869036, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %164, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %102, %99, %98, %97, %96, %95, %92, %89, %84, %79, %74, %70, %67, %63, %59, %55, %51, %48, %44, %40, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
