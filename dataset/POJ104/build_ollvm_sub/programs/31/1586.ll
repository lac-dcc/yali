; ModuleID = 'source-C-CXX/31/1586.c'
source_filename = "source-C-CXX/31/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %270, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %277

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %52, %17
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 890660461
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 890660461
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %44, %47
  %49 = sub nsw i32 %44, %46
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %50
  store i32 %39, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1854662274
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1854662274
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %84, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, 1432956652
  %70 = sub i32 %69, 48
  %71 = add i32 %70, 1432956652
  %72 = sub nsw i32 %68, 48
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 1808135697
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1808135697
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %82
  store i32 %71, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1720371657
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1720371657
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %111, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %99, 354093515
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 354093515
  %107 = sub nsw i32 %99, %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, 1191056848
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1191056848
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %91

; <label>:117:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %162, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 10
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 2016388772
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2016388772
  %153 = sub nsw i32 %149, 1
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -736988688
  %156 = add i32 %155, 1
  %157 = add i32 %156, -736988688
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %159
  store i32 %152, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %128, %122
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, -355596540
  %165 = add i32 %164, 1
  %166 = add i32 %165, -355596540
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %118

; <label>:168:                                    ; preds = %118
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -1884915541
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1884915541
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %221

; <label>:178:                                    ; preds = %168
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %207, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = icmp slt i32 %180, %183
  br i1 %185, label %186, label %213

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, 1318091635
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, 1318091635
  %191 = sub nsw i32 %187, 2
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -1723419797
  %200 = add i32 %199, 48
  %201 = add i32 %200, -1723419797
  %202 = add nsw i32 %198, 48
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %186
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, 1267698644
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1267698644
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %179

; <label>:213:                                    ; preds = %179
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -240458073
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -240458073
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %213, %168
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, 1440663271
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1440663271
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %267

; <label>:231:                                    ; preds = %221
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %257, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -589724221
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -589724221
  %241 = sub nsw i32 %237, 1
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %240, -293430763
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -293430763
  %246 = sub nsw i32 %240, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 48
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 48
  %253 = trunc i32 %251 to i8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %236
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, -1788020311
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1788020311
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %3, align 4
  br label %232

; <label>:263:                                    ; preds = %232
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %265
  store i8 0, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %263, %221
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %268)
  br label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %2, align 4
  br label %13

; <label>:277:                                    ; preds = %13
  ret void
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
