; ModuleID = 'source-C-CXX/8/691.c'
source_filename = "source-C-CXX/8/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %2, align 8
  %12 = alloca %struct.patient, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %1, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca %struct.patient, i64 %37, align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 0
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %55, i8* %60) #2
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %63
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %50, %43
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 626103369
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 626103369
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %183, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %177, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = add i32 %93, -760019695
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -760019695
  %98 = sub nsw i32 %93, 1
  %99 = icmp slt i32 %89, %97
  br i1 %99, label %100, label %182

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %102
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 696743881
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 696743881
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %111
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %116, label %176

; <label>:116:                                    ; preds = %100
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %119
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 0
  %122 = getelementptr inbounds [16 x i8], [16 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %117, i8* %122) #2
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %125
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 0
  %128 = getelementptr inbounds [16 x i8], [16 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 759580399
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 759580399
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %134
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 0
  %137 = getelementptr inbounds [16 x i8], [16 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %128, i8* %137) #2
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1941382950
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1941382950
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %144
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 0
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #2
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %151
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %159
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %164
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 1
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, 1018815059
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1018815059
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %173
  %175 = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 1
  store i32 %167, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %116, %100
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %88

; <label>:182:                                    ; preds = %88
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %5, align 4
  br label %83

; <label>:190:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %230, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %1, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %236

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %197
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 60
  br i1 %201, label %202, label %229

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %204
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %205, i32 0, i32 0
  %207 = getelementptr inbounds [16 x i8], [16 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %209
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 0
  %212 = getelementptr inbounds [16 x i8], [16 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %207, i8* %212) #2
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 %215
  %217 = getelementptr inbounds %struct.patient, %struct.patient* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %220
  %222 = getelementptr inbounds %struct.patient, %struct.patient* %221, i32 0, i32 1
  store i32 %218, i32* %222, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %202, %195
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 440677316
  %233 = add i32 %232, 1
  %234 = add i32 %233, 440677316
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %191

; <label>:236:                                    ; preds = %191
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %248, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %1, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 %243
  %245 = getelementptr inbounds %struct.patient, %struct.patient* %244, i32 0, i32 0
  %246 = getelementptr inbounds [16 x i8], [16 x i8]* %245, i32 0, i32 0
  %247 = call i32 @puts(i8* %246)
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %3, align 4
  br label %237

; <label>:255:                                    ; preds = %237
  %256 = call i32 @putchar(i32 10)
  %257 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %257)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
