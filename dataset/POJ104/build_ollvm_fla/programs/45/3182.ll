; ModuleID = 'source-C-CXX/45/3182.c'
source_filename = "source-C-CXX/45/3182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1928193683, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 -1928193683, label %18
    i32 524572360, label %23
    i32 -2119553219, label %24
    i32 -1465411123, label %29
    i32 234074558, label %37
    i32 1738098324, label %40
    i32 2005548679, label %41
    i32 -2013535598, label %44
    i32 -1519544070, label %45
    i32 346640733, label %52
    i32 -883176517, label %54
    i32 43224381, label %61
    i32 509043717, label %70
    i32 -729493710, label %73
    i32 -861385624, label %76
    i32 1785310775, label %83
    i32 952090648, label %89
    i32 -863175747, label %92
    i32 1689024732, label %104
    i32 559216476, label %107
    i32 354126473, label %112
    i32 -1398336651, label %117
    i32 -1411030589, label %124
    i32 1205233686, label %127
    i32 1103245222, label %139
    i32 816443477, label %142
    i32 -1761804240, label %147
    i32 -1230515817, label %152
    i32 -1207936557, label %159
    i32 -1131348548, label %162
    i32 1087639938, label %171
    i32 1965807580, label %174
    i32 -1805763018, label %175
    i32 -1846997666, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 524572360, i32 -2013535598
  store i32 %22, i32* %11
  br label %179

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2119553219, i32* %11
  br label %179

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1465411123, i32 1738098324
  store i32 %28, i32* %11
  br label %179

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 234074558, i32* %11
  br label %179

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2119553219, i32* %11
  br label %179

; <label>:40:                                     ; preds = %15
  store i32 2005548679, i32* %11
  br label %179

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1928193683, i32* %11
  br label %179

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1519544070, i32* %11
  br label %179

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 346640733, i32 -1846997666
  store i32 %51, i32* %11
  br label %179

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  store i32 -883176517, i32* %11
  br label %179

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 43224381, i32 -729493710
  store i32 %60, i32* %11
  br label %179

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 509043717, i32* %11
  br label %179

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -883176517, i32* %11
  br label %179

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -861385624, i32* %11
  br label %179

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 1785310775, i32 952090648
  store i32 %82, i32* %11
  store i1 false, i1* %12
  br label %179

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  store i32 952090648, i32* %11
  store i1 %88, i1* %12
  br label %179

; <label>:89:                                     ; preds = %15
  %90 = load i1, i1* %12
  %91 = select i1 %90, i32 -863175747, i32 559216476
  store i32 %91, i32* %11
  br label %179

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1689024732, i32* %11
  br label %179

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -861385624, i32* %11
  br label %179

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 2
  store i32 %111, i32* %8, align 4
  store i32 354126473, i32* %11
  br label %179

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 -1398336651, i32 -1411030589
  store i32 %116, i32* %11
  store i1 false, i1* %13
  br label %179

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  store i32 -1411030589, i32* %11
  store i1 %123, i1* %13
  br label %179

; <label>:124:                                    ; preds = %15
  %125 = load i1, i1* %13
  %126 = select i1 %125, i32 1205233686, i32 816443477
  store i32 %126, i32* %11
  br label %179

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1103245222, i32* %11
  br label %179

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  store i32 354126473, i32* %11
  br label %179

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 2
  store i32 %146, i32* %7, align 4
  store i32 -1761804240, i32* %11
  br label %179

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -1230515817, i32 -1207936557
  store i32 %151, i32* %11
  store i1 false, i1* %14
  br label %179

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* %2, align 4
  %158 = icmp sge i32 %156, %157
  store i32 -1207936557, i32* %11
  store i1 %158, i1* %14
  br label %179

; <label>:159:                                    ; preds = %15
  %160 = load i1, i1* %14
  %161 = select i1 %160, i32 -1131348548, i32 1965807580
  store i32 %161, i32* %11
  br label %179

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1087639938, i32* %11
  br label %179

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  store i32 -1761804240, i32* %11
  br label %179

; <label>:174:                                    ; preds = %15
  store i32 -1805763018, i32* %11
  br label %179

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -1519544070, i32* %11
  br label %179

; <label>:178:                                    ; preds = %15
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %171, %162, %159, %152, %147, %142, %139, %127, %124, %117, %112, %107, %104, %92, %89, %83, %76, %73, %70, %61, %54, %52, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
