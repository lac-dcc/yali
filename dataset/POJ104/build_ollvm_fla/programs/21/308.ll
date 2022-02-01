; ModuleID = 'source-C-CXX/21/308.c'
source_filename = "source-C-CXX/21/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %18
  store i8 105, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1424568620, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %220
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1424568620, label %26
    i32 -1032042375, label %30
    i32 -1972724782, label %32
    i32 123369740, label %38
    i32 1141627429, label %46
    i32 276553368, label %54
    i32 -1072356964, label %70
    i32 -797364084, label %73
    i32 1484331060, label %74
    i32 1307626826, label %77
    i32 816254073, label %83
    i32 -1966200626, label %84
    i32 -472268918, label %85
    i32 -468283750, label %88
    i32 875244169, label %89
    i32 -1340976991, label %93
    i32 48335059, label %100
    i32 1847512003, label %103
    i32 230161732, label %104
    i32 860221020, label %107
    i32 -996783446, label %111
    i32 995227546, label %113
    i32 -255110996, label %116
    i32 -1419278186, label %120
    i32 1453180682, label %128
    i32 728711818, label %134
    i32 92039812, label %135
    i32 -1324564201, label %138
    i32 -1613520599, label %139
    i32 1498439294, label %143
    i32 -369301567, label %151
    i32 -615412383, label %155
    i32 -1462601734, label %156
    i32 1594944426, label %159
    i32 792258840, label %160
    i32 1630841838, label %164
    i32 -2142157661, label %171
    i32 -747927877, label %172
    i32 -835145373, label %176
    i32 -340584247, label %177
    i32 -826556790, label %178
    i32 -1992384627, label %181
    i32 1595758970, label %185
    i32 1560489664, label %187
    i32 93085799, label %193
    i32 -1767676057, label %197
    i32 1025827469, label %205
    i32 768352730, label %211
    i32 1839708109, label %212
    i32 -1141825301, label %215
    i32 -1186064938, label %218
    i32 1307169196, label %219
  ]

; <label>:25:                                     ; preds = %23
  br label %220

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 99
  %29 = select i1 %28, i32 -1032042375, i32 -468283750
  store i32 %29, i32* %22
  br label %220

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %4, align 4
  store i32 -1972724782, i32* %22
  br label %220

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 123369740, i32 1307626826
  store i32 %37, i32* %22
  br label %220

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 1141627429, i32 -1072356964
  store i32 %45, i32* %22
  br label %220

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  %53 = select i1 %52, i32 276553368, i32 -1072356964
  store i32 %53, i32* %22
  br label %220

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -797364084, i32* %22
  br label %220

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1307626826, i32* %22
  br label %220

; <label>:73:                                     ; preds = %23
  store i32 1484331060, i32* %22
  br label %220

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1972724782, i32* %22
  br label %220

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 816254073, i32 -1966200626
  store i32 %82, i32* %22
  br label %220

; <label>:83:                                     ; preds = %23
  store i32 -468283750, i32* %22
  br label %220

; <label>:84:                                     ; preds = %23
  store i32 -472268918, i32* %22
  br label %220

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1424568620, i32* %22
  br label %220

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 875244169, i32* %22
  br label %220

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 99
  %92 = select i1 %91, i32 -1340976991, i32 860221020
  store i32 %92, i32* %22
  br label %220

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 48335059, i32 1847512003
  store i32 %99, i32* %22
  br label %220

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1847512003, i32* %22
  br label %220

; <label>:103:                                    ; preds = %23
  store i32 230161732, i32* %22
  br label %220

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 875244169, i32* %22
  br label %220

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -996783446, i32 995227546
  store i32 %110, i32* %22
  br label %220

; <label>:111:                                    ; preds = %23
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1307169196, i32* %22
  br label %220

; <label>:113:                                    ; preds = %23
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  store i32 %115, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -255110996, i32* %22
  br label %220

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %117, 999
  %119 = select i1 %118, i32 -1419278186, i32 -1324564201
  store i32 %119, i32* %22
  br label %220

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 1453180682, i32 728711818
  store i32 %127, i32* %22
  br label %220

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %9, align 4
  store i32 728711818, i32* %22
  br label %220

; <label>:134:                                    ; preds = %23
  store i32 92039812, i32* %22
  br label %220

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -255110996, i32* %22
  br label %220

; <label>:138:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1613520599, i32* %22
  br label %220

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 999
  %142 = select i1 %141, i32 1498439294, i32 1594944426
  store i32 %142, i32* %22
  br label %220

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %144, %148
  %150 = select i1 %149, i32 -369301567, i32 -615412383
  store i32 %150, i32* %22
  br label %220

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  store i32 -615412383, i32* %22
  br label %220

; <label>:155:                                    ; preds = %23
  store i32 -1462601734, i32* %22
  br label %220

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1613520599, i32* %22
  br label %220

; <label>:159:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 792258840, i32* %22
  br label %220

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %161, 999
  %163 = select i1 %162, i32 1630841838, i32 -1992384627
  store i32 %163, i32* %22
  br label %220

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -2142157661, i32 -747927877
  store i32 %170, i32* %22
  br label %220

; <label>:171:                                    ; preds = %23
  store i32 -1992384627, i32* %22
  br label %220

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 999
  %175 = select i1 %174, i32 -835145373, i32 -340584247
  store i32 %175, i32* %22
  br label %220

; <label>:176:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -340584247, i32* %22
  br label %220

; <label>:177:                                    ; preds = %23
  store i32 -826556790, i32* %22
  br label %220

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 792258840, i32* %22
  br label %220

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1595758970, i32 1560489664
  store i32 %184, i32* %22
  br label %220

; <label>:185:                                    ; preds = %23
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1186064938, i32* %22
  br label %220

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  store i32 %192, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 93085799, i32* %22
  br label %220

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %194, 999
  %196 = select i1 %195, i32 -1767676057, i32 -1141825301
  store i32 %196, i32* %22
  br label %220

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 1025827469, i32 768352730
  store i32 %204, i32* %22
  br label %220

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %9, align 4
  store i32 768352730, i32* %22
  br label %220

; <label>:211:                                    ; preds = %23
  store i32 1839708109, i32* %22
  br label %220

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 93085799, i32* %22
  br label %220

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %8, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 -1186064938, i32* %22
  br label %220

; <label>:218:                                    ; preds = %23
  store i32 1307169196, i32* %22
  br label %220

; <label>:219:                                    ; preds = %23
  ret void

; <label>:220:                                    ; preds = %218, %215, %212, %211, %205, %197, %193, %187, %185, %181, %178, %177, %176, %172, %171, %164, %160, %159, %156, %155, %151, %143, %139, %138, %135, %134, %128, %120, %116, %113, %111, %107, %104, %103, %100, %93, %89, %88, %85, %84, %83, %77, %74, %73, %70, %54, %46, %38, %32, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
