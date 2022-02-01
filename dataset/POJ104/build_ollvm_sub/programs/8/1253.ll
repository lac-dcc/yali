; ModuleID = 'source-C-CXX/8/1253.c'
source_filename = "source-C-CXX/8/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.oldp], align 16
  %4 = alloca [100 x %struct.youngp], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %28, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %105, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.oldp, %struct.oldp* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.oldp, %struct.oldp* %65, i32 0, i32 0
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 0
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %67, i8* %72) #5
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %11, align 4
  br label %104

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.youngp, %struct.youngp* %86, i32 0, i32 1
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.youngp, %struct.youngp* %90, i32 0, i32 0
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 0
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %92, i8* %97) #5
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %99, -1075060249
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1075060249
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %78, %53
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %42

; <label>:110:                                    ; preds = %42
  store i32 1, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %211, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %217

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %204, %115
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %118, -2112794148
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -2112794148
  %123 = sub nsw i32 %118, %119
  %124 = icmp slt i32 %117, %122
  br i1 %124, label %125, label %210

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.oldp, %struct.oldp* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, 1293046941
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1293046941
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.oldp, %struct.oldp* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %130, %139
  br i1 %140, label %141, label %203

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.oldp, %struct.oldp* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.oldp, %struct.oldp* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.oldp, %struct.oldp* %159, i32 0, i32 1
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, 804771238
  %164 = add i32 %163, 1
  %165 = add i32 %164, 804771238
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.oldp, %struct.oldp* %168, i32 0, i32 1
  store i32 %161, i32* %169, align 4
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.oldp, %struct.oldp* %173, i32 0, i32 0
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %170, i8* %175) #5
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.oldp, %struct.oldp* %179, i32 0, i32 0
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %182, -1766345937
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1766345937
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.oldp, %struct.oldp* %188, i32 0, i32 0
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %181, i8* %190) #5
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, 2059703714
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2059703714
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.oldp, %struct.oldp* %198, i32 0, i32 0
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %199, i32 0, i32 0
  %201 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %200, i8* %201) #5
  br label %203

; <label>:203:                                    ; preds = %141, %125
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, -8172958
  %207 = add i32 %206, 1
  %208 = add i32 %207, -8172958
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %10, align 4
  br label %116

; <label>:210:                                    ; preds = %116
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, 1766894323
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1766894323
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  br label %111

; <label>:217:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %229, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %236

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.oldp, %struct.oldp* %225, i32 0, i32 0
  %227 = getelementptr inbounds [11 x i8], [11 x i8]* %226, i32 0, i32 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %8, align 4
  br label %218

; <label>:236:                                    ; preds = %218
  store i32 0, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %248, %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.youngp, %struct.youngp* %244, i32 0, i32 0
  %246 = getelementptr inbounds [11 x i8], [11 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %246)
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %8, align 4
  br label %237

; <label>:255:                                    ; preds = %237
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
