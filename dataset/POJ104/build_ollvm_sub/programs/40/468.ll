; ModuleID = 'source-C-CXX/40/468.c'
source_filename = "source-C-CXX/40/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %243, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %249

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %237, %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %242

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  br label %237

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %230, %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %235

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33, %28
  br label %230

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %4, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %221, %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %228

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %60, label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %60, label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55, %50, %45
  br label %221

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %62, i32* %63, align 4
  store i32 1, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %213, %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %219

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %87, label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %6, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %87, label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %6, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82, %77, %72, %67
  br label %213

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %89, i32* %90, align 16
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94, %88
  br label %213

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103, %99
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  br label %213

; <label>:112:                                    ; preds = %107
  br label %119

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113
  br label %213

; <label>:118:                                    ; preds = %113
  br label %119

; <label>:119:                                    ; preds = %118, %112
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %123, %119
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  br label %213

; <label>:132:                                    ; preds = %127
  br label %139

; <label>:133:                                    ; preds = %123
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %133
  br label %213

; <label>:138:                                    ; preds = %133
  br label %139

; <label>:139:                                    ; preds = %138, %132
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143, %139
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp ne i32 %149, 5
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  br label %213

; <label>:152:                                    ; preds = %147
  br label %159

; <label>:153:                                    ; preds = %143
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153
  br label %213

; <label>:158:                                    ; preds = %153
  br label %159

; <label>:159:                                    ; preds = %158, %152
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %167, label %163

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %163, %159
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %167
  br label %213

; <label>:172:                                    ; preds = %167
  br label %179

; <label>:173:                                    ; preds = %163
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173
  br label %213

; <label>:178:                                    ; preds = %173
  br label %179

; <label>:179:                                    ; preds = %178, %172
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %187, label %183

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %183, %179
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187
  br label %213

; <label>:192:                                    ; preds = %187
  br label %199

; <label>:193:                                    ; preds = %183
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193
  br label %213

; <label>:198:                                    ; preds = %193
  br label %199

; <label>:199:                                    ; preds = %198, %192
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %201, i32 %203, i32 %205, i32 %207, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212, %197, %191, %177, %171, %157, %151, %137, %131, %117, %111, %98, %87
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, -758857888
  %216 = add i32 %215, 1
  %217 = add i32 %216, -758857888
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %64

; <label>:219:                                    ; preds = %64
  br label %220

; <label>:220:                                    ; preds = %219
  br label %221

; <label>:221:                                    ; preds = %220, %60
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %5, align 4
  br label %42

; <label>:228:                                    ; preds = %42
  br label %229

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229, %38
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  br label %25

; <label>:235:                                    ; preds = %25
  br label %236

; <label>:236:                                    ; preds = %235
  br label %237

; <label>:237:                                    ; preds = %236, %21
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %3, align 4
  br label %13

; <label>:242:                                    ; preds = %13
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, 593700767
  %246 = add i32 %245, 1
  %247 = add i32 %246, 593700767
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %2, align 4
  br label %7

; <label>:249:                                    ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
