; ModuleID = 'source-C-CXX/32/2702.c'
source_filename = "source-C-CXX/32/2702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [257 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 802400360, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 802400360, label %12
    i32 1307435277, label %18
    i32 758826148, label %24
    i32 2020029608, label %29
    i32 1969665927, label %37
    i32 641961502, label %41
    i32 -739269231, label %49
    i32 548375507, label %53
    i32 472390148, label %61
    i32 -1189558946, label %65
    i32 -1054574228, label %73
    i32 -1848141845, label %77
    i32 -206261952, label %78
    i32 677079115, label %79
    i32 323255888, label %80
    i32 -894156353, label %81
    i32 1765778376, label %84
    i32 1930476437, label %87
    i32 -272460439, label %90
    i32 392641830, label %96
    i32 -34366981, label %101
    i32 -1825988884, label %109
    i32 -1769906124, label %113
    i32 1620923051, label %121
    i32 3602350, label %125
    i32 -1725548541, label %133
    i32 -673272518, label %137
    i32 -1834680387, label %145
    i32 1243978400, label %149
    i32 1787678245, label %150
    i32 861708808, label %151
    i32 -1271815636, label %152
    i32 -290783457, label %153
    i32 1698114946, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1307435277, i32 -272460439
  store i32 %17, i32* %8
  br label %159

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 758826148, i32* %8
  br label %159

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2020029608, i32 1765778376
  store i32 %28, i32* %8
  br label %159

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 65
  %36 = select i1 %35, i32 1969665927, i32 641961502
  store i32 %36, i32* %8
  br label %159

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %39
  store i8 84, i8* %40, align 1
  store i32 323255888, i32* %8
  br label %159

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, i32 -739269231, i32 548375507
  store i32 %48, i32* %8
  br label %159

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %51
  store i8 65, i8* %52, align 1
  store i32 677079115, i32* %8
  br label %159

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 71
  %60 = select i1 %59, i32 472390148, i32 -1189558946
  store i32 %60, i32* %8
  br label %159

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %63
  store i8 67, i8* %64, align 1
  store i32 -206261952, i32* %8
  br label %159

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 67
  %72 = select i1 %71, i32 -1054574228, i32 -1848141845
  store i32 %72, i32* %8
  br label %159

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %75
  store i8 71, i8* %76, align 1
  store i32 -1848141845, i32* %8
  br label %159

; <label>:77:                                     ; preds = %9
  store i32 -206261952, i32* %8
  br label %159

; <label>:78:                                     ; preds = %9
  store i32 677079115, i32* %8
  br label %159

; <label>:79:                                     ; preds = %9
  store i32 323255888, i32* %8
  br label %159

; <label>:80:                                     ; preds = %9
  store i32 -894156353, i32* %8
  br label %159

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 758826148, i32* %8
  br label %159

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  store i32 1930476437, i32* %8
  br label %159

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 802400360, i32* %8
  br label %159

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 392641830, i32* %8
  br label %159

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -34366981, i32 1698114946
  store i32 %100, i32* %8
  br label %159

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 65
  %108 = select i1 %107, i32 -1825988884, i32 -1769906124
  store i32 %108, i32* %8
  br label %159

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %111
  store i8 84, i8* %112, align 1
  store i32 -1271815636, i32* %8
  br label %159

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 84
  %120 = select i1 %119, i32 1620923051, i32 3602350
  store i32 %120, i32* %8
  br label %159

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %123
  store i8 65, i8* %124, align 1
  store i32 861708808, i32* %8
  br label %159

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 71
  %132 = select i1 %131, i32 -1725548541, i32 -673272518
  store i32 %132, i32* %8
  br label %159

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %135
  store i8 67, i8* %136, align 1
  store i32 1787678245, i32* %8
  br label %159

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 67
  %144 = select i1 %143, i32 -1834680387, i32 1243978400
  store i32 %144, i32* %8
  br label %159

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %147
  store i8 71, i8* %148, align 1
  store i32 1243978400, i32* %8
  br label %159

; <label>:149:                                    ; preds = %9
  store i32 1787678245, i32* %8
  br label %159

; <label>:150:                                    ; preds = %9
  store i32 861708808, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  store i32 -1271815636, i32* %8
  br label %159

; <label>:152:                                    ; preds = %9
  store i32 -290783457, i32* %8
  br label %159

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 392641830, i32* %8
  br label %159

; <label>:156:                                    ; preds = %9
  %157 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  ret i32 0

; <label>:159:                                    ; preds = %153, %152, %151, %150, %149, %145, %137, %133, %125, %121, %113, %109, %101, %96, %90, %87, %84, %81, %80, %79, %78, %77, %73, %65, %61, %53, %49, %41, %37, %29, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
