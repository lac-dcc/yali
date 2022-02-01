; ModuleID = 'source-C-CXX/72/742.c'
source_filename = "source-C-CXX/72/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -1135724228, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1135724228, label %20
    i32 -395333868, label %24
    i32 -1691411167, label %28
    i32 952878606, label %31
    i32 -464146638, label %32
    i32 1004957695, label %36
    i32 -1170971276, label %37
    i32 -1924428626, label %41
    i32 1380877557, label %49
    i32 865034929, label %52
    i32 1514698357, label %53
    i32 1472366806, label %56
    i32 -141885333, label %57
    i32 543370972, label %61
    i32 1919326549, label %62
    i32 -1278931024, label %66
    i32 573454617, label %80
    i32 -979136221, label %91
    i32 -939363054, label %92
    i32 1922804906, label %95
    i32 1607537532, label %96
    i32 -1524854793, label %99
    i32 -817026019, label %100
    i32 -277738313, label %104
    i32 -1343498961, label %108
    i32 2076608647, label %111
    i32 196211215, label %112
    i32 -2029882347, label %116
    i32 1496916599, label %117
    i32 1802126981, label %121
    i32 1806634838, label %135
    i32 -1712328948, label %146
    i32 -1026521678, label %147
    i32 -1506376406, label %150
    i32 153300742, label %151
    i32 -2019311030, label %154
    i32 -904084193, label %155
    i32 -436599618, label %159
    i32 1053736352, label %160
    i32 986004615, label %164
    i32 -1363702934, label %178
    i32 -42967471, label %192
    i32 113885024, label %203
    i32 1235086315, label %204
    i32 -337886281, label %207
    i32 1912577135, label %208
    i32 -997860908, label %211
    i32 -1368112053, label %215
    i32 1035639390, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -395333868, i32 952878606
  store i32 %23, i32* %16
  br label %219

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1691411167, i32* %16
  br label %219

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1135724228, i32* %16
  br label %219

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -464146638, i32* %16
  br label %219

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1004957695, i32 1472366806
  store i32 %35, i32* %16
  br label %219

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1170971276, i32* %16
  br label %219

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -1924428626, i32 865034929
  store i32 %40, i32* %16
  br label %219

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1380877557, i32* %16
  br label %219

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1170971276, i32* %16
  br label %219

; <label>:52:                                     ; preds = %17
  store i32 1514698357, i32* %16
  br label %219

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -464146638, i32* %16
  br label %219

; <label>:56:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -141885333, i32* %16
  br label %219

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 543370972, i32 -1524854793
  store i32 %60, i32* %16
  br label %219

; <label>:61:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1919326549, i32* %16
  br label %219

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 -1278931024, i32 1922804906
  store i32 %65, i32* %16
  br label %219

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  %79 = select i1 %78, i32 573454617, i32 -979136221
  store i32 %79, i32* %16
  br label %219

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -979136221, i32* %16
  br label %219

; <label>:91:                                     ; preds = %17
  store i32 -939363054, i32* %16
  br label %219

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1919326549, i32* %16
  br label %219

; <label>:95:                                     ; preds = %17
  store i32 1607537532, i32* %16
  br label %219

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -141885333, i32* %16
  br label %219

; <label>:99:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -817026019, i32* %16
  br label %219

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %11, align 4
  %102 = icmp sle i32 %101, 5
  %103 = select i1 %102, i32 -277738313, i32 2076608647
  store i32 %103, i32* %16
  br label %219

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %106
  store i32 1000000, i32* %107, align 4
  store i32 -1343498961, i32* %16
  br label %219

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 -817026019, i32* %16
  br label %219

; <label>:111:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 196211215, i32* %16
  br label %219

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %12, align 4
  %114 = icmp sle i32 %113, 5
  %115 = select i1 %114, i32 -2029882347, i32 -2019311030
  store i32 %115, i32* %16
  br label %219

; <label>:116:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1496916599, i32* %16
  br label %219

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %13, align 4
  %119 = icmp sle i32 %118, 5
  %120 = select i1 %119, i32 1802126981, i32 -1506376406
  store i32 %120, i32* %16
  br label %219

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %128, %132
  %134 = select i1 %133, i32 1806634838, i32 -1712328948
  store i32 %134, i32* %16
  br label %219

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 -1712328948, i32* %16
  br label %219

; <label>:146:                                    ; preds = %17
  store i32 -1026521678, i32* %16
  br label %219

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 1496916599, i32* %16
  br label %219

; <label>:150:                                    ; preds = %17
  store i32 153300742, i32* %16
  br label %219

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 196211215, i32* %16
  br label %219

; <label>:154:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -904084193, i32* %16
  br label %219

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %14, align 4
  %157 = icmp sle i32 %156, 5
  %158 = select i1 %157, i32 -436599618, i32 -997860908
  store i32 %158, i32* %16
  br label %219

; <label>:159:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 1053736352, i32* %16
  br label %219

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %15, align 4
  %162 = icmp sle i32 %161, 5
  %163 = select i1 %162, i32 986004615, i32 -337886281
  store i32 %163, i32* %16
  br label %219

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  %177 = select i1 %176, i32 -1363702934, i32 113885024
  store i32 %177, i32* %16
  br label %219

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  %191 = select i1 %190, i32 -42967471, i32 113885024
  store i32 %191, i32* %16
  br label %219

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194, i32 %201)
  store i32 1, i32* %3, align 4
  store i32 113885024, i32* %16
  br label %219

; <label>:203:                                    ; preds = %17
  store i32 1235086315, i32* %16
  br label %219

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  store i32 1053736352, i32* %16
  br label %219

; <label>:207:                                    ; preds = %17
  store i32 1912577135, i32* %16
  br label %219

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  store i32 -904084193, i32* %16
  br label %219

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -1368112053, i32 1035639390
  store i32 %214, i32* %16
  br label %219

; <label>:215:                                    ; preds = %17
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1035639390, i32* %16
  br label %219

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %215, %211, %208, %207, %204, %203, %192, %178, %164, %160, %159, %155, %154, %151, %150, %147, %146, %135, %121, %117, %116, %112, %111, %108, %104, %100, %99, %96, %95, %92, %91, %80, %66, %62, %61, %57, %56, %53, %52, %49, %41, %37, %36, %32, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
