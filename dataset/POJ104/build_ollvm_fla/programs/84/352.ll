; ModuleID = 'source-C-CXX/84/352.c'
source_filename = "source-C-CXX/84/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [30 x i8]], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -222545949, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -222545949, label %14
    i32 702611834, label %20
    i32 1016183875, label %26
    i32 184587648, label %29
    i32 1687058763, label %30
    i32 1044649477, label %36
    i32 1731462957, label %51
    i32 -667944412, label %60
    i32 1978422504, label %69
    i32 -579486947, label %78
    i32 1510007998, label %87
    i32 -279329971, label %88
    i32 -1224602441, label %94
    i32 1719255837, label %105
    i32 -1256343583, label %116
    i32 -19559122, label %127
    i32 337846069, label %138
    i32 -348421477, label %149
    i32 -1182957226, label %160
    i32 279064233, label %171
    i32 381817667, label %172
    i32 -1891631638, label %173
    i32 -831927585, label %174
    i32 1450500112, label %177
    i32 67500341, label %178
    i32 -1762239376, label %179
    i32 -967570050, label %183
    i32 -1043201595, label %187
    i32 -932825983, label %191
    i32 586366689, label %192
    i32 -1236034933, label %195
    i32 1721548729, label %196
    i32 1177340071, label %202
    i32 -1359219738, label %209
    i32 1973055012, label %211
    i32 -1956303268, label %213
    i32 -2095472803, label %214
    i32 1337075874, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 702611834, i32 184587648
  store i32 %19, i32* %10
  br label %219

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1016183875, i32* %10
  br label %219

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -222545949, i32* %10
  br label %219

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1687058763, i32* %10
  br label %219

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1044649477, i32 -1236034933
  store i32 %35, i32* %10
  br label %219

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 1731462957, i32 -667944412
  store i32 %50, i32* %10
  br label %219

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 2
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 1510007998, i32 -667944412
  store i32 %59, i32* %10
  br label %219

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 1978422504, i32 -579486947
  store i32 %68, i32* %10
  br label %219

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 2
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  %77 = select i1 %76, i32 1510007998, i32 -579486947
  store i32 %77, i32* %10
  br label %219

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i64 0, i64 0
  %83 = load i8, i8* %82, align 2
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 95
  %86 = select i1 %85, i32 1510007998, i32 67500341
  store i32 %86, i32* %10
  br label %219

; <label>:87:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -279329971, i32* %10
  br label %219

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1224602441, i32 1450500112
  store i32 %93, i32* %10
  br label %219

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 1719255837, i32 -1256343583
  store i32 %104, i32* %10
  br label %219

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  %115 = select i1 %114, i32 279064233, i32 -1256343583
  store i32 %115, i32* %10
  br label %219

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  %126 = select i1 %125, i32 -19559122, i32 337846069
  store i32 %126, i32* %10
  br label %219

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 65
  %137 = select i1 %136, i32 279064233, i32 337846069
  store i32 %137, i32* %10
  br label %219

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 95
  %148 = select i1 %147, i32 279064233, i32 -348421477
  store i32 %148, i32* %10
  br label %219

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  %159 = select i1 %158, i32 -1182957226, i32 381817667
  store i32 %159, i32* %10
  br label %219

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  %170 = select i1 %169, i32 279064233, i32 381817667
  store i32 %170, i32* %10
  br label %219

; <label>:171:                                    ; preds = %11
  store i32 -1891631638, i32* %10
  br label %219

; <label>:172:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1891631638, i32* %10
  br label %219

; <label>:173:                                    ; preds = %11
  store i32 -831927585, i32* %10
  br label %219

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -279329971, i32* %10
  br label %219

; <label>:177:                                    ; preds = %11
  store i32 -1762239376, i32* %10
  br label %219

; <label>:178:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1762239376, i32* %10
  br label %219

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -967570050, i32 -1043201595
  store i32 %182, i32* %10
  br label %219

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  store i32 -932825983, i32* %10
  br label %219

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %189
  store i32 1, i32* %190, align 4
  store i32 -932825983, i32* %10
  br label %219

; <label>:191:                                    ; preds = %11
  store i32 586366689, i32* %10
  br label %219

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1687058763, i32* %10
  br label %219

; <label>:195:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1721548729, i32* %10
  br label %219

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  %201 = select i1 %200, i32 1177340071, i32 1337075874
  store i32 %201, i32* %10
  br label %219

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1359219738, i32 1973055012
  store i32 %208, i32* %10
  br label %219

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1956303268, i32* %10
  br label %219

; <label>:211:                                    ; preds = %11
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1956303268, i32* %10
  br label %219

; <label>:213:                                    ; preds = %11
  store i32 -2095472803, i32* %10
  br label %219

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 1721548729, i32* %10
  br label %219

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %214, %213, %211, %209, %202, %196, %195, %192, %191, %187, %183, %179, %178, %177, %174, %173, %172, %171, %160, %149, %138, %127, %116, %105, %94, %88, %87, %78, %69, %60, %51, %36, %30, %29, %26, %20, %14, %13
  br label %11
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
