; ModuleID = 'source-C-CXX/38/104.c'
source_filename = "source-C-CXX/38/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1706414340, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %229
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1706414340, label %12
    i32 -41108198, label %17
    i32 180148178, label %43
    i32 1824972379, label %46
    i32 -673879461, label %47
    i32 -1844778046, label %52
    i32 14350104, label %64
    i32 1441905619, label %72
    i32 1543344821, label %79
    i32 -296552632, label %87
    i32 -249896217, label %95
    i32 1995904890, label %102
    i32 -208416526, label %110
    i32 -364221185, label %117
    i32 -1170156558, label %125
    i32 796610952, label %134
    i32 -987417898, label %141
    i32 -1410950647, label %149
    i32 -2035398140, label %158
    i32 1916288684, label %165
    i32 2012748253, label %166
    i32 1910372738, label %169
    i32 -1718383314, label %173
    i32 -1600991901, label %178
    i32 -1040680089, label %187
    i32 -448985685, label %194
    i32 1996654535, label %195
    i32 -157905231, label %198
    i32 837944467, label %199
    i32 -1985648713, label %204
    i32 -1178325428, label %212
    i32 -2083799749, label %215
  ]

; <label>:11:                                     ; preds = %9
  br label %229

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -41108198, i32 1824972379
  store i32 %16, i32* %8
  br label %229

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 180148178, i32* %8
  br label %229

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1706414340, i32* %8
  br label %229

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -673879461, i32* %8
  br label %229

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1844778046, i32 1910372738
  store i32 %51, i32* %8
  br label %229

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 14350104, i32 1543344821
  store i32 %63, i32* %8
  br label %229

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 1441905619, i32 1543344821
  store i32 %71, i32* %8
  br label %229

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  store i32 1543344821, i32* %8
  br label %229

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -296552632, i32 1995904890
  store i32 %86, i32* %8
  br label %229

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 -249896217, i32 1995904890
  store i32 %94, i32* %8
  br label %229

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %99, align 4
  store i32 1995904890, i32* %8
  br label %229

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 -208416526, i32 -364221185
  store i32 %109, i32* %8
  br label %229

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %114, align 4
  store i32 -364221185, i32* %8
  br label %229

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  %124 = select i1 %123, i32 -1170156558, i32 -987417898
  store i32 %124, i32* %8
  br label %229

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 796610952, i32 -987417898
  store i32 %133, i32* %8
  br label %229

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %138, align 4
  store i32 -987417898, i32* %8
  br label %229

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %146, 80
  %148 = select i1 %147, i32 -1410950647, i32 1916288684
  store i32 %148, i32* %8
  br label %229

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 3
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 -2035398140, i32 1916288684
  store i32 %157, i32* %8
  br label %229

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  store i32 %164, i32* %162, align 4
  store i32 1916288684, i32* %8
  br label %229

; <label>:165:                                    ; preds = %9
  store i32 2012748253, i32* %8
  br label %229

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -673879461, i32* %8
  br label %229

; <label>:169:                                    ; preds = %9
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 0
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1718383314, i32* %8
  br label %229

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %1, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1600991901, i32 -157905231
  store i32 %177, i32* %8
  br label %229

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 -1040680089, i32 -448985685
  store i32 %186, i32* %8
  br label %229

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  store i32 %193, i32* %4, align 4
  store i32 -448985685, i32* %8
  br label %229

; <label>:194:                                    ; preds = %9
  store i32 1996654535, i32* %8
  br label %229

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1718383314, i32* %8
  br label %229

; <label>:198:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 837944467, i32* %8
  br label %229

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1985648713, i32 -2083799749
  store i32 %203, i32* %8
  br label %229

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %2, align 4
  store i32 -1178325428, i32* %8
  br label %229

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 837944467, i32* %8
  br label %229

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %220, i32 %225)
  %227 = load i32, i32* %2, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  ret void

; <label>:229:                                    ; preds = %212, %204, %199, %198, %195, %194, %187, %178, %173, %169, %166, %165, %158, %149, %141, %134, %125, %117, %110, %102, %95, %87, %79, %72, %64, %52, %47, %46, %43, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
