; ModuleID = 'source-C-CXX/10/321.c'
source_filename = "source-C-CXX/10/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1046291446
  %9 = add i32 %8, 400
  %10 = sub i32 %9, -1046291446
  %11 = add nsw i32 %7, 400
  %12 = srem i32 %10, 400
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %140

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %140

; <label>:22:                                     ; preds = %18, %0
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  br label %137

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 31, 1012115527
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1012115527
  %35 = add nsw i32 31, %31
  store i32 %34, i32* %5, align 4
  br label %136

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add i32 60, 534584933
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 534584933
  %44 = add nsw i32 60, %40
  store i32 %43, i32* %5, align 4
  br label %135

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 91
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 91, %49
  store i32 %53, i32* %5, align 4
  br label %134

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 121, -992655213
  %61 = add i32 %60, %59
  %62 = add i32 %61, -992655213
  %63 = add nsw i32 121, %59
  store i32 %62, i32* %5, align 4
  br label %133

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 152
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 152, %68
  store i32 %72, i32* %5, align 4
  br label %132

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 182, %79
  %81 = add nsw i32 182, %78
  store i32 %80, i32* %5, align 4
  br label %131

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 213, %87
  %89 = add nsw i32 213, %86
  store i32 %88, i32* %5, align 4
  br label %130

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 244, 1910929644
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1910929644
  %98 = add nsw i32 244, %94
  store i32 %97, i32* %5, align 4
  br label %129

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add i32 274, -818197485
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -818197485
  %107 = add nsw i32 274, %103
  store i32 %106, i32* %5, align 4
  br label %128

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 305, -34466721
  %114 = add i32 %113, %112
  %115 = add i32 %114, -34466721
  %116 = add nsw i32 305, %112
  store i32 %115, i32* %5, align 4
  br label %127

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = add i32 335, 1595125976
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1595125976
  %125 = add nsw i32 335, %121
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %117
  br label %127

; <label>:127:                                    ; preds = %126, %111
  br label %128

; <label>:128:                                    ; preds = %127, %102
  br label %129

; <label>:129:                                    ; preds = %128, %93
  br label %130

; <label>:130:                                    ; preds = %129, %85
  br label %131

; <label>:131:                                    ; preds = %130, %77
  br label %132

; <label>:132:                                    ; preds = %131, %67
  br label %133

; <label>:133:                                    ; preds = %132, %58
  br label %134

; <label>:134:                                    ; preds = %133, %48
  br label %135

; <label>:135:                                    ; preds = %134, %39
  br label %136

; <label>:136:                                    ; preds = %135, %30
  br label %137

; <label>:137:                                    ; preds = %136, %25
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %260

; <label>:140:                                    ; preds = %18, %14
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %5, align 4
  br label %257

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = add i32 31, -1233261908
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1233261908
  %153 = add nsw i32 31, %149
  store i32 %152, i32* %5, align 4
  br label %256

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 59, -103841244
  %160 = add i32 %159, %158
  %161 = add i32 %160, -103841244
  %162 = add nsw i32 59, %158
  store i32 %161, i32* %5, align 4
  br label %255

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add i32 90, 2067962219
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 2067962219
  %171 = add nsw i32 90, %167
  store i32 %170, i32* %5, align 4
  br label %254

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 120
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 120, %176
  store i32 %180, i32* %5, align 4
  br label %253

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 151
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 151, %186
  store i32 %190, i32* %5, align 4
  br label %252

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 181, %197
  %199 = add nsw i32 181, %196
  store i32 %198, i32* %5, align 4
  br label %251

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 212, -1985837820
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1985837820
  %208 = add nsw i32 212, %204
  store i32 %207, i32* %5, align 4
  br label %250

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 9
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 243, -613641656
  %215 = add i32 %214, %213
  %216 = add i32 %215, -613641656
  %217 = add nsw i32 243, %213
  store i32 %216, i32* %5, align 4
  br label %249

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 10
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 273
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 273, %222
  store i32 %226, i32* %5, align 4
  br label %248

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 11
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %4, align 4
  %233 = add i32 304, 400802917
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 400802917
  %236 = add nsw i32 304, %232
  store i32 %235, i32* %5, align 4
  br label %247

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 334, 478083302
  %243 = add i32 %242, %241
  %244 = add i32 %243, 478083302
  %245 = add nsw i32 334, %241
  store i32 %244, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %237
  br label %247

; <label>:247:                                    ; preds = %246, %231
  br label %248

; <label>:248:                                    ; preds = %247, %221
  br label %249

; <label>:249:                                    ; preds = %248, %212
  br label %250

; <label>:250:                                    ; preds = %249, %203
  br label %251

; <label>:251:                                    ; preds = %250, %195
  br label %252

; <label>:252:                                    ; preds = %251, %185
  br label %253

; <label>:253:                                    ; preds = %252, %175
  br label %254

; <label>:254:                                    ; preds = %253, %166
  br label %255

; <label>:255:                                    ; preds = %254, %157
  br label %256

; <label>:256:                                    ; preds = %255, %148
  br label %257

; <label>:257:                                    ; preds = %256, %143
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %257, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
