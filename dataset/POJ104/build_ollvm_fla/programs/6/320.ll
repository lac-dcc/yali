; ModuleID = 'source-C-CXX/6/320.c'
source_filename = "source-C-CXX/6/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 1392557845, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %193
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1392557845, label %30
    i32 60279236, label %37
    i32 1497447093, label %38
    i32 1369632057, label %43
    i32 -1869949739, label %58
    i32 786441099, label %59
    i32 -1120075109, label %60
    i32 846530778, label %63
    i32 -422979717, label %68
    i32 1558938738, label %73
    i32 -351975835, label %74
    i32 1116188460, label %77
    i32 -422642315, label %82
    i32 -807210273, label %85
    i32 -429340535, label %90
    i32 -605044444, label %92
    i32 881680094, label %100
    i32 -1827455492, label %108
    i32 555348988, label %113
    i32 2105527225, label %115
    i32 -835009558, label %123
    i32 1698554875, label %131
    i32 1702227446, label %136
    i32 909157757, label %140
    i32 290761406, label %147
    i32 -1542156452, label %152
    i32 -1868694012, label %160
    i32 -1136053734, label %165
    i32 1612280160, label %167
    i32 -892204520, label %175
    i32 -1787394409, label %183
    i32 -1522136446, label %188
    i32 902544400, label %189
    i32 -29564521, label %192
  ]

; <label>:29:                                     ; preds = %27
  br label %193

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 60279236, i32 1116188460
  store i32 %36, i32* %26
  br label %193

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1497447093, i32* %26
  br label %193

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1369632057, i32 846530778
  store i32 %42, i32* %26
  br label %193

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %50, %55
  %57 = select i1 %56, i32 -1869949739, i32 786441099
  store i32 %57, i32* %26
  br label %193

; <label>:58:                                     ; preds = %27
  store i32 846530778, i32* %26
  br label %193

; <label>:59:                                     ; preds = %27
  store i32 -1120075109, i32* %26
  br label %193

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1497447093, i32* %26
  br label %193

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -422979717, i32 1558938738
  store i32 %67, i32* %26
  br label %193

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  store i32 1116188460, i32* %26
  br label %193

; <label>:73:                                     ; preds = %27
  store i32 -351975835, i32* %26
  br label %193

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1392557845, i32* %26
  br label %193

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -422642315, i32 -807210273
  store i32 %81, i32* %26
  br label %193

; <label>:82:                                     ; preds = %27
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 -29564521, i32* %26
  br label %193

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp sge i32 %86, %87
  %89 = select i1 %88, i32 -429340535, i32 909157757
  store i32 %89, i32* %26
  br label %193

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -605044444, i32* %26
  br label %193

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 881680094, i32 555348988
  store i32 %99, i32* %26
  br label %193

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 -1827455492, i32* %26
  br label %193

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -605044444, i32* %26
  br label %193

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %9, align 4
  store i32 2105527225, i32* %26
  br label %193

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -835009558, i32 1702227446
  store i32 %122, i32* %26
  br label %193

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 1698554875, i32* %26
  br label %193

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 2105527225, i32* %26
  br label %193

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 902544400, i32* %26
  br label %193

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %9, align 4
  store i32 290761406, i32* %26
  br label %193

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 -1542156452, i32 -1136053734
  store i32 %151, i32* %26
  br label %193

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 -1868694012, i32* %26
  br label %193

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  store i32 290761406, i32* %26
  br label %193

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1612280160, i32* %26
  br label %193

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -892204520, i32 -1522136446
  store i32 %174, i32* %26
  br label %193

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 -1787394409, i32* %26
  br label %193

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 1612280160, i32* %26
  br label %193

; <label>:188:                                    ; preds = %27
  store i32 902544400, i32* %26
  br label %193

; <label>:189:                                    ; preds = %27
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  store i32 -29564521, i32* %26
  br label %193

; <label>:192:                                    ; preds = %27
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %183, %175, %167, %165, %160, %152, %147, %140, %136, %131, %123, %115, %113, %108, %100, %92, %90, %85, %82, %77, %74, %73, %68, %63, %60, %59, %58, %43, %38, %37, %30, %29
  br label %27
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
