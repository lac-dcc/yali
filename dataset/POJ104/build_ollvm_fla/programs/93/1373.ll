; ModuleID = 'source-C-CXX/93/1373.c'
source_filename = "source-C-CXX/93/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1563055794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1563055794, label %18
    i32 1717280240, label %23
    i32 509687168, label %28
    i32 2039715881, label %31
    i32 -1751845277, label %32
    i32 2543845, label %37
    i32 -276639247, label %45
    i32 -1958461447, label %55
    i32 1409208662, label %56
    i32 1246960489, label %59
    i32 728515227, label %60
    i32 1269405835, label %65
    i32 838064349, label %73
    i32 -128008360, label %78
    i32 -664051227, label %79
    i32 -1336877114, label %82
    i32 -1255593974, label %83
    i32 1395519723, label %90
    i32 -1731861730, label %100
    i32 -661545580, label %103
    i32 348315965, label %104
    i32 -1041525294, label %111
    i32 -1607367422, label %112
    i32 -1966102140, label %117
    i32 454169130, label %128
    i32 116013129, label %138
    i32 -1696787804, label %139
    i32 816278879, label %142
    i32 1395755073, label %143
    i32 567969649, label %146
    i32 -2008433498, label %147
    i32 -1364124855, label %153
    i32 -3441605, label %159
    i32 6184042, label %162
    i32 -2041873380, label %167
    i32 1800924906, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1717280240, i32 2039715881
  store i32 %22, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 509687168, i32* %14
  br label %175

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -1563055794, i32* %14
  br label %175

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1751845277, i32* %14
  br label %175

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2543845, i32 1246960489
  store i32 %36, i32* %14
  br label %175

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -276639247, i32 -1958461447
  store i32 %44, i32* %14
  br label %175

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1958461447, i32* %14
  br label %175

; <label>:55:                                     ; preds = %15
  store i32 1409208662, i32* %14
  br label %175

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1751845277, i32* %14
  br label %175

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 728515227, i32* %14
  br label %175

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1269405835, i32 -1336877114
  store i32 %64, i32* %14
  br label %175

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 838064349, i32 -128008360
  store i32 %72, i32* %14
  br label %175

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %11, align 4
  store i32 -128008360, i32* %14
  br label %175

; <label>:78:                                     ; preds = %15
  store i32 -664051227, i32* %14
  br label %175

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 728515227, i32* %14
  br label %175

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1255593974, i32* %14
  br label %175

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = icmp sle i32 %84, %87
  %89 = select i1 %88, i32 1395519723, i32 -661545580
  store i32 %89, i32* %14
  br label %175

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 2
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1731861730, i32* %14
  br label %175

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1255593974, i32* %14
  br label %175

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 348315965, i32* %14
  br label %175

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -1041525294, i32 567969649
  store i32 %110, i32* %14
  br label %175

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1607367422, i32* %14
  br label %175

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1966102140, i32 816278879
  store i32 %116, i32* %14
  br label %175

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %121, %125
  %127 = select i1 %126, i32 454169130, i32 116013129
  store i32 %127, i32* %14
  br label %175

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 116013129, i32* %14
  br label %175

; <label>:138:                                    ; preds = %15
  store i32 -1696787804, i32* %14
  br label %175

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1607367422, i32* %14
  br label %175

; <label>:142:                                    ; preds = %15
  store i32 1395755073, i32* %14
  br label %175

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 348315965, i32* %14
  br label %175

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2008433498, i32* %14
  br label %175

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -1364124855, i32 6184042
  store i32 %152, i32* %14
  br label %175

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -3441605, i32* %14
  br label %175

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -2008433498, i32* %14
  br label %175

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -2041873380, i32 1800924906
  store i32 %166, i32* %14
  br label %175

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 1800924906, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret i32 0

; <label>:175:                                    ; preds = %167, %162, %159, %153, %147, %146, %143, %142, %139, %138, %128, %117, %112, %111, %104, %103, %100, %90, %83, %82, %79, %78, %73, %65, %60, %59, %56, %55, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
