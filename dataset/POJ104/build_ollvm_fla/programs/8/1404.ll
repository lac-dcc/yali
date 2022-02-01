; ModuleID = 'source-C-CXX/8/1404.c'
source_filename = "source-C-CXX/8/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.old = type { [10 x i8], i32 }
%struct.young = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca [100 x %struct.young], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 506063274, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 506063274, label %22
    i32 -87045806, label %27
    i32 -1730686920, label %46
    i32 -1827625206, label %69
    i32 2081610089, label %77
    i32 1863359774, label %100
    i32 1542315898, label %101
    i32 -398193812, label %104
    i32 -609041767, label %107
    i32 107838076, label %111
    i32 -1207903446, label %112
    i32 1801513694, label %117
    i32 1534794081, label %131
    i32 -338709843, label %180
    i32 -1363813973, label %181
    i32 433137891, label %184
    i32 1279862827, label %185
    i32 -1757431937, label %188
    i32 2124442479, label %189
    i32 -604383798, label %195
    i32 1716783041, label %202
    i32 -2112265268, label %205
    i32 -597214438, label %206
    i32 -982380312, label %212
    i32 237598875, label %219
    i32 84942241, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -87045806, i32 -398193812
  store i32 %26, i32* %18
  br label %223

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 60
  %45 = select i1 %44, i32 -1730686920, i32 -1827625206
  store i32 %45, i32* %18
  br label %223

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.young, %struct.young* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %51, i8* %56) #3
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.young, %struct.young* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1827625206, i32* %18
  br label %223

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 2081610089, i32 1863359774
  store i32 %76, i32* %18
  br label %223

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.old, %struct.old* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %82, i8* %87) #3
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.old, %struct.old* %96, i32 0, i32 1
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1863359774, i32* %18
  br label %223

; <label>:100:                                    ; preds = %19
  store i32 1542315898, i32* %18
  br label %223

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 506063274, i32* %18
  br label %223

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 -609041767, i32* %18
  br label %223

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %13, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 107838076, i32 -1757431937
  store i32 %110, i32* %18
  br label %223

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1207903446, i32* %18
  br label %223

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1801513694, i32 433137891
  store i32 %116, i32* %18
  br label %223

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.old, %struct.old* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.old, %struct.old* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %122, %128
  %130 = select i1 %129, i32 1534794081, i32 -338709843
  store i32 %130, i32* %18
  br label %223

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.old, %struct.old* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.old, %struct.old* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.old, %struct.old* %146, i32 0, i32 1
  store i32 %142, i32* %147, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.old, %struct.old* %151, i32 0, i32 1
  store i32 %148, i32* %152, align 4
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.old, %struct.old* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %153, i8* %159) #3
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.old, %struct.old* %164, i32 0, i32 0
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.old, %struct.old* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %166, i8* %171) #3
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.old, %struct.old* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #3
  store i32 -338709843, i32* %18
  br label %223

; <label>:180:                                    ; preds = %19
  store i32 -1363813973, i32* %18
  br label %223

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  store i32 -1207903446, i32* %18
  br label %223

; <label>:184:                                    ; preds = %19
  store i32 1279862827, i32* %18
  br label %223

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %13, align 4
  store i32 -609041767, i32* %18
  br label %223

; <label>:188:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 2124442479, i32* %18
  br label %223

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  %194 = select i1 %193, i32 -604383798, i32 -2112265268
  store i32 %194, i32* %18
  br label %223

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.old, %struct.old* %198, i32 0, i32 0
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %200)
  store i32 1716783041, i32* %18
  br label %223

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  store i32 2124442479, i32* %18
  br label %223

; <label>:205:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -597214438, i32* %18
  br label %223

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 -982380312, i32 84942241
  store i32 %211, i32* %18
  br label %223

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.young, %struct.young* %215, i32 0, i32 0
  %217 = getelementptr inbounds [10 x i8], [10 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %217)
  store i32 237598875, i32* %18
  br label %223

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %16, align 4
  store i32 -597214438, i32* %18
  br label %223

; <label>:222:                                    ; preds = %19
  ret i32 0

; <label>:223:                                    ; preds = %219, %212, %206, %205, %202, %195, %189, %188, %185, %184, %181, %180, %131, %117, %112, %111, %107, %104, %101, %100, %77, %69, %46, %27, %22, %21
  br label %19
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
