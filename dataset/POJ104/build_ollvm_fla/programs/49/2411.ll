; ModuleID = 'source-C-CXX/49/2411.c'
source_filename = "source-C-CXX/49/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  store i32 %5, i32* %2, align 4
  %6 = alloca i32
  store i32 708880079, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %200
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 708880079, label %10
    i32 -645516998, label %14
    i32 2099240643, label %17
    i32 1926629510, label %21
    i32 1765682723, label %23
    i32 -515380746, label %26
    i32 -1503049735, label %30
    i32 130421898, label %33
    i32 2099060794, label %37
    i32 -146561156, label %39
    i32 709163865, label %42
    i32 -1562490247, label %46
    i32 -1556121832, label %49
    i32 1103224309, label %53
    i32 -472710433, label %55
    i32 574398711, label %58
    i32 1971597181, label %62
    i32 2089311226, label %65
    i32 -153824577, label %69
    i32 -713258107, label %71
    i32 -926878492, label %74
    i32 2108354019, label %78
    i32 -520582030, label %81
    i32 1051086950, label %85
    i32 1430591114, label %87
    i32 544000161, label %90
    i32 1266457537, label %94
    i32 1761368875, label %97
    i32 1982522918, label %101
    i32 -597811332, label %103
    i32 -1460051276, label %106
    i32 -1651752067, label %110
    i32 712362223, label %113
    i32 -335937636, label %117
    i32 -1238831506, label %119
    i32 -1678665571, label %122
    i32 -1319630971, label %126
    i32 -901144946, label %129
    i32 940004691, label %133
    i32 -1378459558, label %135
    i32 -1093217869, label %138
    i32 -93140876, label %142
    i32 663661710, label %145
    i32 215449318, label %149
    i32 370030208, label %151
    i32 -1534410935, label %154
    i32 -688313110, label %158
    i32 701276216, label %161
    i32 371255890, label %165
    i32 163145659, label %167
    i32 1943855493, label %170
    i32 -1348543766, label %174
    i32 1990225582, label %177
    i32 236653667, label %181
    i32 -2101966533, label %183
    i32 -2015392350, label %186
    i32 2117947011, label %190
    i32 76915710, label %193
    i32 -1297518422, label %197
    i32 1830326711, label %199
  ]

; <label>:9:                                      ; preds = %7
  br label %200

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 7
  %13 = select i1 %12, i32 -645516998, i32 2099240643
  store i32 %13, i32* %6
  br label %200

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 7
  store i32 %16, i32* %2, align 4
  store i32 708880079, i32* %6
  br label %200

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 1926629510, i32 1765682723
  store i32 %20, i32* %6
  br label %200

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 1765682723, i32* %6
  br label %200

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %2, align 4
  store i32 -515380746, i32* %6
  br label %200

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 7
  %29 = select i1 %28, i32 -1503049735, i32 130421898
  store i32 %29, i32* %6
  br label %200

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 7
  store i32 %32, i32* %2, align 4
  store i32 -515380746, i32* %6
  br label %200

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 2099060794, i32 -146561156
  store i32 %36, i32* %6
  br label %200

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  store i32 -146561156, i32* %6
  br label %200

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 28
  store i32 %41, i32* %2, align 4
  store i32 709163865, i32* %6
  br label %200

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 7
  %45 = select i1 %44, i32 -1562490247, i32 -1556121832
  store i32 %45, i32* %6
  br label %200

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 7
  store i32 %48, i32* %2, align 4
  store i32 709163865, i32* %6
  br label %200

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 1103224309, i32 -472710433
  store i32 %52, i32* %6
  br label %200

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  store i32 -472710433, i32* %6
  br label %200

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %2, align 4
  store i32 574398711, i32* %6
  br label %200

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 7
  %61 = select i1 %60, i32 1971597181, i32 2089311226
  store i32 %61, i32* %6
  br label %200

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 7
  store i32 %64, i32* %2, align 4
  store i32 574398711, i32* %6
  br label %200

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -153824577, i32 -713258107
  store i32 %68, i32* %6
  br label %200

; <label>:69:                                     ; preds = %7
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  store i32 -713258107, i32* %6
  br label %200

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %2, align 4
  store i32 -926878492, i32* %6
  br label %200

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 7
  %77 = select i1 %76, i32 2108354019, i32 -520582030
  store i32 %77, i32* %6
  br label %200

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 7
  store i32 %80, i32* %2, align 4
  store i32 -926878492, i32* %6
  br label %200

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 1051086950, i32 1430591114
  store i32 %84, i32* %6
  br label %200

; <label>:85:                                     ; preds = %7
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  store i32 1430591114, i32* %6
  br label %200

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %2, align 4
  store i32 544000161, i32* %6
  br label %200

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 7
  %93 = select i1 %92, i32 1266457537, i32 1761368875
  store i32 %93, i32* %6
  br label %200

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 7
  store i32 %96, i32* %2, align 4
  store i32 544000161, i32* %6
  br label %200

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 1982522918, i32 -597811332
  store i32 %100, i32* %6
  br label %200

; <label>:101:                                    ; preds = %7
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  store i32 -597811332, i32* %6
  br label %200

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %2, align 4
  store i32 -1460051276, i32* %6
  br label %200

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 7
  %109 = select i1 %108, i32 -1651752067, i32 712362223
  store i32 %109, i32* %6
  br label %200

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 7
  store i32 %112, i32* %2, align 4
  store i32 -1460051276, i32* %6
  br label %200

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %115, i32 -335937636, i32 -1238831506
  store i32 %116, i32* %6
  br label %200

; <label>:117:                                    ; preds = %7
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  store i32 -1238831506, i32* %6
  br label %200

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %2, align 4
  store i32 -1678665571, i32* %6
  br label %200

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %123, 7
  %125 = select i1 %124, i32 -1319630971, i32 -901144946
  store i32 %125, i32* %6
  br label %200

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 7
  store i32 %128, i32* %2, align 4
  store i32 -1678665571, i32* %6
  br label %200

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 940004691, i32 -1378459558
  store i32 %132, i32* %6
  br label %200

; <label>:133:                                    ; preds = %7
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  store i32 -1378459558, i32* %6
  br label %200

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %2, align 4
  store i32 -1093217869, i32* %6
  br label %200

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %139, 7
  %141 = select i1 %140, i32 -93140876, i32 663661710
  store i32 %141, i32* %6
  br label %200

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 7
  store i32 %144, i32* %2, align 4
  store i32 -1093217869, i32* %6
  br label %200

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 215449318, i32 370030208
  store i32 %148, i32* %6
  br label %200

; <label>:149:                                    ; preds = %7
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  store i32 370030208, i32* %6
  br label %200

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %2, align 4
  store i32 -1534410935, i32* %6
  br label %200

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %2, align 4
  %156 = icmp sgt i32 %155, 7
  %157 = select i1 %156, i32 -688313110, i32 701276216
  store i32 %157, i32* %6
  br label %200

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 7
  store i32 %160, i32* %2, align 4
  store i32 -1534410935, i32* %6
  br label %200

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 5
  %164 = select i1 %163, i32 371255890, i32 163145659
  store i32 %164, i32* %6
  br label %200

; <label>:165:                                    ; preds = %7
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  store i32 163145659, i32* %6
  br label %200

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %2, align 4
  store i32 1943855493, i32* %6
  br label %200

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %171, 7
  %173 = select i1 %172, i32 -1348543766, i32 1990225582
  store i32 %173, i32* %6
  br label %200

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 7
  store i32 %176, i32* %2, align 4
  store i32 1943855493, i32* %6
  br label %200

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 5
  %180 = select i1 %179, i32 236653667, i32 -2101966533
  store i32 %180, i32* %6
  br label %200

; <label>:181:                                    ; preds = %7
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  store i32 -2101966533, i32* %6
  br label %200

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 30
  store i32 %185, i32* %2, align 4
  store i32 -2015392350, i32* %6
  br label %200

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %187, 7
  %189 = select i1 %188, i32 2117947011, i32 76915710
  store i32 %189, i32* %6
  br label %200

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 7
  store i32 %192, i32* %2, align 4
  store i32 -2015392350, i32* %6
  br label %200

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 5
  %196 = select i1 %195, i32 -1297518422, i32 1830326711
  store i32 %196, i32* %6
  br label %200

; <label>:197:                                    ; preds = %7
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  store i32 1830326711, i32* %6
  br label %200

; <label>:199:                                    ; preds = %7
  ret i32 0

; <label>:200:                                    ; preds = %197, %193, %190, %186, %183, %181, %177, %174, %170, %167, %165, %161, %158, %154, %151, %149, %145, %142, %138, %135, %133, %129, %126, %122, %119, %117, %113, %110, %106, %103, %101, %97, %94, %90, %87, %85, %81, %78, %74, %71, %69, %65, %62, %58, %55, %53, %49, %46, %42, %39, %37, %33, %30, %26, %23, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
