; ModuleID = 'source-C-CXX/8/742.c'
source_filename = "source-C-CXX/8/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 20143313, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 20143313, label %15
    i32 1265122171, label %20
    i32 104993998, label %31
    i32 570785471, label %34
    i32 -1522185020, label %35
    i32 -1758324528, label %40
    i32 -2065054906, label %48
    i32 453503480, label %71
    i32 -256535791, label %84
    i32 -1567905382, label %85
    i32 -227986126, label %88
    i32 1615004709, label %89
    i32 -1371582519, label %95
    i32 -824634273, label %96
    i32 -514714893, label %104
    i32 1236770197, label %118
    i32 -1344243633, label %167
    i32 -920362252, label %168
    i32 -803907365, label %171
    i32 998029805, label %172
    i32 2013456776, label %175
    i32 -484565006, label %176
    i32 1710272255, label %181
    i32 -512496038, label %188
    i32 -1004869662, label %191
    i32 274512399, label %192
    i32 -1497937541, label %197
    i32 1132330260, label %203
    i32 -761798240, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1265122171, i32 570785471
  store i32 %19, i32* %11
  br label %207

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 104993998, i32* %11
  br label %207

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 20143313, i32* %11
  br label %207

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1522185020, i32* %11
  br label %207

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1758324528, i32 -227986126
  store i32 %39, i32* %11
  br label %207

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 -2065054906, i32 453503480
  store i32 %47, i32* %11
  br label %207

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %53, i8* %58) #3
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -256535791, i32* %11
  br label %207

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %75, i8* %80) #3
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -256535791, i32* %11
  br label %207

; <label>:84:                                     ; preds = %12
  store i32 -1567905382, i32* %11
  br label %207

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -1522185020, i32* %11
  br label %207

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1615004709, i32* %11
  br label %207

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1371582519, i32 2013456776
  store i32 %94, i32* %11
  br label %207

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -824634273, i32* %11
  br label %207

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -514714893, i32 -803907365
  store i32 %103, i32* %11
  br label %207

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %109, %115
  %117 = select i1 %116, i32 1236770197, i32 -1344243633
  store i32 %117, i32* %11
  br label %207

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 1
  store i32 %134, i32* %139, align 4
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #3
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %151, i8* %157) #3
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %164, i8* %165) #3
  store i32 -1344243633, i32* %11
  br label %207

; <label>:167:                                    ; preds = %12
  store i32 -920362252, i32* %11
  br label %207

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -824634273, i32* %11
  br label %207

; <label>:171:                                    ; preds = %12
  store i32 998029805, i32* %11
  br label %207

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  store i32 1615004709, i32* %11
  br label %207

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -484565006, i32* %11
  br label %207

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1710272255, i32 -1004869662
  store i32 %180, i32* %11
  br label %207

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.patient, %struct.patient* %184, i32 0, i32 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 -512496038, i32* %11
  br label %207

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  store i32 -484565006, i32* %11
  br label %207

; <label>:191:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 274512399, i32* %11
  br label %207

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1497937541, i32 -761798240
  store i32 %196, i32* %11
  br label %207

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %199
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  store i32 1132330260, i32* %11
  br label %207

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %1, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %1, align 4
  store i32 274512399, i32* %11
  br label %207

; <label>:206:                                    ; preds = %12
  ret void

; <label>:207:                                    ; preds = %203, %197, %192, %191, %188, %181, %176, %175, %172, %171, %168, %167, %118, %104, %96, %95, %89, %88, %85, %84, %71, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
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
