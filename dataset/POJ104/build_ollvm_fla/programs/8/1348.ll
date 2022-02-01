; ModuleID = 'source-C-CXX/8/1348.c'
source_filename = "source-C-CXX/8/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 798357798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 798357798, label %14
    i32 -479685726, label %19
    i32 -222259825, label %29
    i32 -1833414292, label %32
    i32 -694948685, label %33
    i32 -1533239120, label %38
    i32 976916014, label %46
    i32 1237144421, label %73
    i32 2018170553, label %74
    i32 -1955100828, label %77
    i32 -1309498554, label %78
    i32 -1906117967, label %83
    i32 -679472046, label %84
    i32 1845412716, label %91
    i32 1495715460, label %105
    i32 1386003478, label %157
    i32 -1001954130, label %158
    i32 1215582282, label %161
    i32 1116551346, label %162
    i32 1267817550, label %165
    i32 1981451670, label %166
    i32 575932618, label %171
    i32 -244704727, label %178
    i32 217859017, label %181
    i32 1387539689, label %182
    i32 -177332850, label %187
    i32 -738264437, label %195
    i32 1156731432, label %202
    i32 -1856327259, label %203
    i32 399122942, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -479685726, i32 -1833414292
  store i32 %18, i32* %10
  br label %207

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i32* %27)
  store i32 -222259825, i32* %10
  br label %207

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 798357798, i32* %10
  br label %207

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -694948685, i32* %10
  br label %207

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1533239120, i32 -1955100828
  store i32 %37, i32* %10
  br label %207

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 976916014, i32 1237144421
  store i32 %45, i32* %10
  br label %207

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  store i32 %51, i32* %55, align 16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 3
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %60, i8* %65) #3
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  store i32 0, i32* %72, align 4
  store i32 1237144421, i32* %10
  br label %207

; <label>:73:                                     ; preds = %11
  store i32 2018170553, i32* %10
  br label %207

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -694948685, i32* %10
  br label %207

; <label>:77:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1309498554, i32* %10
  br label %207

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1906117967, i32 1267817550
  store i32 %82, i32* %10
  br label %207

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -679472046, i32* %10
  br label %207

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1845412716, i32 1215582282
  store i32 %90, i32* %10
  br label %207

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 16
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 16
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 1495715460, i32 1386003478
  store i32 %104, i32* %10
  br label %207

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 2
  store i32 %116, i32* %120, align 16
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 2
  store i32 %121, i32* %126, align 16
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 3
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %127, i8* %132) #3
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 3
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %134, i8* %140) #3
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 3
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #3
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 3
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #3
  store i32 1386003478, i32* %10
  br label %207

; <label>:157:                                    ; preds = %11
  store i32 -1001954130, i32* %10
  br label %207

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -679472046, i32* %10
  br label %207

; <label>:161:                                    ; preds = %11
  store i32 1116551346, i32* %10
  br label %207

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1309498554, i32* %10
  br label %207

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1981451670, i32* %10
  br label %207

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 575932618, i32 217859017
  store i32 %170, i32* %10
  br label %207

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 3
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  store i32 -244704727, i32* %10
  br label %207

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 1981451670, i32* %10
  br label %207

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1387539689, i32* %10
  br label %207

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -177332850, i32 399122942
  store i32 %186, i32* %10
  br label %207

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -738264437, i32 1156731432
  store i32 %194, i32* %10
  br label %207

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  store i32 1156731432, i32* %10
  br label %207

; <label>:202:                                    ; preds = %11
  store i32 -1856327259, i32* %10
  br label %207

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1387539689, i32* %10
  br label %207

; <label>:206:                                    ; preds = %11
  ret void

; <label>:207:                                    ; preds = %203, %202, %195, %187, %182, %181, %178, %171, %166, %165, %162, %161, %158, %157, %105, %91, %84, %83, %78, %77, %74, %73, %46, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
