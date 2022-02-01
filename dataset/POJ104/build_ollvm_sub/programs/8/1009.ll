; ModuleID = 'source-C-CXX/8/1009.c'
source_filename = "source-C-CXX/8/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.patient*
  store %struct.patient* %10, %struct.patient** %2, align 8
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca %struct.patient*, i64 %12, align 16
  %15 = load i32, i32* %1, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca %struct.patient*, i64 %16, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %93, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %100

; <label>:22:                                     ; preds = %18
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load %struct.patient*, %struct.patient** %2, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load %struct.patient*, %struct.patient** %2, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %22
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.patient*
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %37
  store %struct.patient* %35, %struct.patient** %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %40
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 0
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = load %struct.patient*, %struct.patient** %2, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %46, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %44, i8* %47) #3
  %49 = load %struct.patient*, %struct.patient** %2, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %53
  %55 = load %struct.patient*, %struct.patient** %54, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  store i32 %51, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %92

; <label>:63:                                     ; preds = %22
  %64 = call noalias i8* @malloc(i64 100) #3
  %65 = bitcast i8* %64 to %struct.patient*
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %67
  store %struct.patient* %65, %struct.patient** %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %70
  %72 = load %struct.patient*, %struct.patient** %71, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %73, i32 0, i32 0
  %75 = load %struct.patient*, %struct.patient** %2, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %74, i8* %77) #3
  %79 = load %struct.patient*, %struct.patient** %2, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %83
  %85 = load %struct.patient*, %struct.patient** %84, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 1108749104
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1108749104
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %63, %33
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %6, align 4
  br label %18

; <label>:100:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %222, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = icmp slt i32 %102, %105
  br i1 %107, label %108, label %228

; <label>:108:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %215, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sub i32 %114, -966602990
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -966602990
  %119 = sub nsw i32 %114, 1
  %120 = icmp slt i32 %110, %118
  br i1 %120, label %121, label %221

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %123
  %125 = load %struct.patient*, %struct.patient** %124, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %132
  %134 = load %struct.patient*, %struct.patient** %133, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %138, label %214

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %140
  %142 = load %struct.patient*, %struct.patient** %141, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.patient*, %struct.patient** %2, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 1
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 433129570
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 433129570
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %152
  %154 = load %struct.patient*, %struct.patient** %153, align 8
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %158
  %160 = load %struct.patient*, %struct.patient** %159, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  store i32 %156, i32* %161, align 4
  %162 = load %struct.patient*, %struct.patient** %2, align 8
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %169
  %171 = load %struct.patient*, %struct.patient** %170, align 8
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 1
  store i32 %164, i32* %172, align 4
  %173 = load %struct.patient*, %struct.patient** %2, align 8
  %174 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 0
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %177
  %179 = load %struct.patient*, %struct.patient** %178, align 8
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 0
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %180, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %175, i8* %181) #3
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %184
  %186 = load %struct.patient*, %struct.patient** %185, align 8
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 0
  %188 = getelementptr inbounds [11 x i8], [11 x i8]* %187, i32 0, i32 0
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -1820452156
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1820452156
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %194
  %196 = load %struct.patient*, %struct.patient** %195, align 8
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 0
  %198 = getelementptr inbounds [11 x i8], [11 x i8]* %197, i32 0, i32 0
  %199 = call i8* @strcpy(i8* %188, i8* %198) #3
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, 18473847
  %202 = add i32 %201, 1
  %203 = add i32 %202, 18473847
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %205
  %207 = load %struct.patient*, %struct.patient** %206, align 8
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %207, i32 0, i32 0
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %208, i32 0, i32 0
  %210 = load %struct.patient*, %struct.patient** %2, align 8
  %211 = getelementptr inbounds %struct.patient, %struct.patient* %210, i32 0, i32 0
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %211, i32 0, i32 0
  %213 = call i8* @strcpy(i8* %209, i8* %212) #3
  br label %214

; <label>:214:                                    ; preds = %138, %121
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, -1026726456
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1026726456
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %109

; <label>:221:                                    ; preds = %109
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, 1142244116
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1142244116
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %101

; <label>:228:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %241, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %235
  %237 = load %struct.patient*, %struct.patient** %236, align 8
  %238 = getelementptr inbounds %struct.patient, %struct.patient* %237, i32 0, i32 0
  %239 = getelementptr inbounds [11 x i8], [11 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  br label %241

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %6, align 4
  br label %229

; <label>:248:                                    ; preds = %229
  store i32 0, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %261, %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %267

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %255
  %257 = load %struct.patient*, %struct.patient** %256, align 8
  %258 = getelementptr inbounds %struct.patient, %struct.patient* %257, i32 0, i32 0
  %259 = getelementptr inbounds [11 x i8], [11 x i8]* %258, i32 0, i32 0
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %259)
  br label %261

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, -655923112
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -655923112
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %249

; <label>:267:                                    ; preds = %249
  %268 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %268)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
