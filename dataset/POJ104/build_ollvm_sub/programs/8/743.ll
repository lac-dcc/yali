; ModuleID = 'source-C-CXX/8/743.c'
source_filename = "source-C-CXX/8/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@patient = common global [100 x %struct.pa] zeroinitializer, align 16
@patient2 = common global [100 x %struct.pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %1, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %116

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %46, i8* %51) #3
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pa, %struct.pa* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pa, %struct.pa* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1703921967
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1703921967
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %104, %41
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp slt i32 %69, %72
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -9449336
  %83 = add i32 %82, 1
  %84 = add i32 %83, -9449336
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pa, %struct.pa* %87, i32 0, i32 0
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %80, i8* %89) #3
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1236543491
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1236543491
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pa, %struct.pa* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pa, %struct.pa* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %75
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -972296502
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -972296502
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %68

; <label>:110:                                    ; preds = %68
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 272966736
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 272966736
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %4, align 4
  br label %123

; <label>:116:                                    ; preds = %34
  %117 = load i32, i32* %1, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %1, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %110
  br label %30

; <label>:124:                                    ; preds = %30
  store i32 1, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %220, %124
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %226

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %213, %129
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %219

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pa, %struct.pa* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pa, %struct.pa* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %212

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pa, %struct.pa* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pa, %struct.pa* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %152, i8* %157) #3
  %159 = load i32, i32* %1, align 4
  store i32 %159, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %193, %146
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -616224884
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -616224884
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.pa, %struct.pa* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.pa, %struct.pa* %176, i32 0, i32 1
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pa, %struct.pa* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -216338712
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -216338712
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pa, %struct.pa* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %182, i8* %191) #3
  br label %193

; <label>:193:                                    ; preds = %164
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, 792091139
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 792091139
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %3, align 4
  br label %160

; <label>:199:                                    ; preds = %160
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.pa, %struct.pa* %203, i32 0, i32 1
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.pa, %struct.pa* %207, i32 0, i32 0
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %209, i8* %210) #3
  br label %212

; <label>:212:                                    ; preds = %199, %134
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, -1749202552
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1749202552
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %2, align 4
  br label %130

; <label>:219:                                    ; preds = %130
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %1, align 4
  %222 = add i32 %221, 1776634192
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1776634192
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %1, align 4
  br label %125

; <label>:226:                                    ; preds = %125
  store i32 0, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %238, %226
  %228 = load i32, i32* %1, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.pa, %struct.pa* %234, i32 0, i32 0
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %1, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %1, align 4
  br label %227

; <label>:245:                                    ; preds = %227
  store i32 0, i32* %1, align 4
  br label %246

; <label>:246:                                    ; preds = %257, %245
  %247 = load i32, i32* %1, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.pa, %struct.pa* %253, i32 0, i32 0
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %1, align 4
  %259 = sub i32 %258, 1883217958
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1883217958
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %1, align 4
  br label %246

; <label>:263:                                    ; preds = %246
  ret void
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
