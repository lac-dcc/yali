; ModuleID = 'source-C-CXX/10/452.c'
source_filename = "source-C-CXX/10/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1935436456, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1935436456, label %15
    i32 80803090, label %19
    i32 803035043, label %24
    i32 -2018540795, label %29
    i32 214845338, label %30
    i32 -1703894277, label %35
    i32 1946238325, label %39
    i32 1112400055, label %43
    i32 661625174, label %47
    i32 564697044, label %51
    i32 -999760563, label %55
    i32 1349028699, label %59
    i32 -923734862, label %63
    i32 -36098331, label %66
    i32 1539181794, label %70
    i32 2021841790, label %74
    i32 116394263, label %78
    i32 389663988, label %82
    i32 1029982104, label %85
    i32 -1742560419, label %88
    i32 882227458, label %89
    i32 -1083777806, label %90
    i32 594355565, label %93
    i32 -1974204148, label %97
    i32 -1083267297, label %98
    i32 -1213696989, label %103
    i32 428223429, label %107
    i32 1156733318, label %111
    i32 2066324779, label %115
    i32 -688313963, label %119
    i32 1974233831, label %123
    i32 -1304233049, label %127
    i32 -1672521435, label %131
    i32 415356709, label %134
    i32 -1578069710, label %138
    i32 644294970, label %142
    i32 -1009877330, label %146
    i32 790053915, label %150
    i32 1032820427, label %153
    i32 1729793998, label %156
    i32 1293131797, label %157
    i32 458296926, label %158
    i32 1905455030, label %161
    i32 -251426925, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 80803090, i32 803035043
  store i32 %18, i32* %11
  br label %168

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2018540795, i32 803035043
  store i32 %23, i32* %11
  br label %168

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2018540795, i32 -1974204148
  store i32 %28, i32* %11
  br label %168

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 214845338, i32* %11
  br label %168

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1703894277, i32 594355565
  store i32 %34, i32* %11
  br label %168

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -923734862, i32 1946238325
  store i32 %38, i32* %11
  br label %168

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -923734862, i32 1112400055
  store i32 %42, i32* %11
  br label %168

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -923734862, i32 661625174
  store i32 %46, i32* %11
  br label %168

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -923734862, i32 564697044
  store i32 %50, i32* %11
  br label %168

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -923734862, i32 -999760563
  store i32 %54, i32* %11
  br label %168

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -923734862, i32 1349028699
  store i32 %58, i32* %11
  br label %168

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -923734862, i32 -36098331
  store i32 %62, i32* %11
  br label %168

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %6, align 4
  store i32 882227458, i32* %11
  br label %168

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 389663988, i32 1539181794
  store i32 %69, i32* %11
  br label %168

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 389663988, i32 2021841790
  store i32 %73, i32* %11
  br label %168

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 389663988, i32 116394263
  store i32 %77, i32* %11
  br label %168

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 389663988, i32 1029982104
  store i32 %81, i32* %11
  br label %168

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  store i32 -1742560419, i32* %11
  br label %168

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 29
  store i32 %87, i32* %6, align 4
  store i32 -1742560419, i32* %11
  br label %168

; <label>:88:                                     ; preds = %12
  store i32 882227458, i32* %11
  br label %168

; <label>:89:                                     ; preds = %12
  store i32 -1083777806, i32* %11
  br label %168

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 214845338, i32* %11
  br label %168

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %6, align 4
  store i32 -251426925, i32* %11
  br label %168

; <label>:97:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1083267297, i32* %11
  br label %168

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1213696989, i32 1905455030
  store i32 %102, i32* %11
  br label %168

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1672521435, i32 428223429
  store i32 %106, i32* %11
  br label %168

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -1672521435, i32 1156733318
  store i32 %110, i32* %11
  br label %168

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 5
  %114 = select i1 %113, i32 -1672521435, i32 2066324779
  store i32 %114, i32* %11
  br label %168

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 7
  %118 = select i1 %117, i32 -1672521435, i32 -688313963
  store i32 %118, i32* %11
  br label %168

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -1672521435, i32 1974233831
  store i32 %122, i32* %11
  br label %168

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 10
  %126 = select i1 %125, i32 -1672521435, i32 -1304233049
  store i32 %126, i32* %11
  br label %168

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 12
  %130 = select i1 %129, i32 -1672521435, i32 415356709
  store i32 %130, i32* %11
  br label %168

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %6, align 4
  store i32 1293131797, i32* %11
  br label %168

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 790053915, i32 -1578069710
  store i32 %137, i32* %11
  br label %168

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 6
  %141 = select i1 %140, i32 790053915, i32 644294970
  store i32 %141, i32* %11
  br label %168

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 9
  %145 = select i1 %144, i32 790053915, i32 -1009877330
  store i32 %145, i32* %11
  br label %168

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 11
  %149 = select i1 %148, i32 790053915, i32 1032820427
  store i32 %149, i32* %11
  br label %168

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %6, align 4
  store i32 1729793998, i32* %11
  br label %168

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 28
  store i32 %155, i32* %6, align 4
  store i32 1729793998, i32* %11
  br label %168

; <label>:156:                                    ; preds = %12
  store i32 1293131797, i32* %11
  br label %168

; <label>:157:                                    ; preds = %12
  store i32 458296926, i32* %11
  br label %168

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -1083267297, i32* %11
  br label %168

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %6, align 4
  store i32 -251426925, i32* %11
  br label %168

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %161, %158, %157, %156, %153, %150, %146, %142, %138, %134, %131, %127, %123, %119, %115, %111, %107, %103, %98, %97, %93, %90, %89, %88, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
