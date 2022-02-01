; ModuleID = 'source-C-CXX/8/705.c'
source_filename = "source-C-CXX/8/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2092537566, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2092537566, label %15
    i32 -1094621347, label %20
    i32 659900915, label %31
    i32 1286264184, label %34
    i32 1013572950, label %35
    i32 251842770, label %40
    i32 1424958329, label %48
    i32 -1752948510, label %59
    i32 408713263, label %60
    i32 2051903446, label %63
    i32 714241604, label %64
    i32 -17178272, label %69
    i32 1645008106, label %72
    i32 668203613, label %77
    i32 -1749192134, label %88
    i32 1511750509, label %104
    i32 -1565208921, label %105
    i32 163674772, label %108
    i32 -660220573, label %109
    i32 -202373072, label %112
    i32 -1230299500, label %113
    i32 -1552968895, label %118
    i32 -1875592277, label %119
    i32 -130922577, label %124
    i32 -1803145186, label %135
    i32 1098740642, label %140
    i32 -1564141344, label %144
    i32 -1014189580, label %145
    i32 1382885171, label %146
    i32 1448738713, label %149
    i32 1330766004, label %150
    i32 -1365322932, label %153
    i32 537185698, label %154
    i32 1234246148, label %159
    i32 -1064893378, label %160
    i32 1228685923, label %165
    i32 -1073619743, label %177
    i32 34388255, label %184
    i32 2060628728, label %185
    i32 841643532, label %188
    i32 -140389606, label %189
    i32 -2081218590, label %192
    i32 -825516554, label %193
    i32 230030867, label %198
    i32 1485288249, label %206
    i32 622325666, label %213
    i32 -1913834834, label %214
    i32 361174384, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1094621347, i32 1286264184
  store i32 %19, i32* %11
  br label %218

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  store i32 659900915, i32* %11
  br label %218

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2092537566, i32* %11
  br label %218

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1013572950, i32* %11
  br label %218

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 251842770, i32 2051903446
  store i32 %39, i32* %11
  br label %218

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 1424958329, i32 -1752948510
  store i32 %47, i32* %11
  br label %218

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -1752948510, i32* %11
  br label %218

; <label>:59:                                     ; preds = %12
  store i32 408713263, i32* %11
  br label %218

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1013572950, i32* %11
  br label %218

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 714241604, i32* %11
  br label %218

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -17178272, i32 -202373072
  store i32 %68, i32* %11
  br label %218

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1645008106, i32* %11
  br label %218

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 668203613, i32 163674772
  store i32 %76, i32* %11
  br label %218

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -1749192134, i32 1511750509
  store i32 %87, i32* %11
  br label %218

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 1511750509, i32* %11
  br label %218

; <label>:104:                                    ; preds = %12
  store i32 -1565208921, i32* %11
  br label %218

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1645008106, i32* %11
  br label %218

; <label>:108:                                    ; preds = %12
  store i32 -660220573, i32* %11
  br label %218

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 714241604, i32* %11
  br label %218

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1230299500, i32* %11
  br label %218

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1552968895, i32 -1365322932
  store i32 %117, i32* %11
  br label %218

; <label>:118:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1875592277, i32* %11
  br label %218

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -130922577, i32 1448738713
  store i32 %123, i32* %11
  br label %218

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %128, %132
  %134 = select i1 %133, i32 -1803145186, i32 -1014189580
  store i32 %134, i32* %11
  br label %218

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 1098740642, i32 -1564141344
  store i32 %139, i32* %11
  br label %218

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 -1564141344, i32* %11
  br label %218

; <label>:144:                                    ; preds = %12
  store i32 -1014189580, i32* %11
  br label %218

; <label>:145:                                    ; preds = %12
  store i32 1382885171, i32* %11
  br label %218

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1875592277, i32* %11
  br label %218

; <label>:149:                                    ; preds = %12
  store i32 1330766004, i32* %11
  br label %218

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1230299500, i32* %11
  br label %218

; <label>:153:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 537185698, i32* %11
  br label %218

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1234246148, i32 -2081218590
  store i32 %158, i32* %11
  br label %218

; <label>:159:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1064893378, i32* %11
  br label %218

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1228685923, i32 841643532
  store i32 %164, i32* %11
  br label %218

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = select i1 %175, i32 -1073619743, i32 34388255
  store i32 %176, i32* %11
  br label %218

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  store i32 34388255, i32* %11
  br label %218

; <label>:184:                                    ; preds = %12
  store i32 2060628728, i32* %11
  br label %218

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1064893378, i32* %11
  br label %218

; <label>:188:                                    ; preds = %12
  store i32 -140389606, i32* %11
  br label %218

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 537185698, i32* %11
  br label %218

; <label>:192:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -825516554, i32* %11
  br label %218

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 230030867, i32 361174384
  store i32 %197, i32* %11
  br label %218

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 60
  %205 = select i1 %204, i32 1485288249, i32 622325666
  store i32 %205, i32* %11
  br label %218

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  store i32 622325666, i32* %11
  br label %218

; <label>:213:                                    ; preds = %12
  store i32 -1913834834, i32* %11
  br label %218

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -825516554, i32* %11
  br label %218

; <label>:217:                                    ; preds = %12
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %206, %198, %193, %192, %189, %188, %185, %184, %177, %165, %160, %159, %154, %153, %150, %149, %146, %145, %144, %140, %135, %124, %119, %118, %113, %112, %109, %108, %105, %104, %88, %77, %72, %69, %64, %63, %60, %59, %48, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
