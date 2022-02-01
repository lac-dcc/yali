; ModuleID = 'source-C-CXX/10/417.c'
source_filename = "source-C-CXX/10/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %9, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 31, -1556265944
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1556265944
  %20 = add nsw i32 31, %16
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %15, %12
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %35, %27
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add i32 60, -1249595312
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1249595312
  %47 = add nsw i32 60, %43
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %42, %39
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = add i32 91, 2080831310
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 2080831310
  %58 = add nsw i32 91, %54
  store i32 %57, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %53, %50
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add i32 121, -1453555067
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1453555067
  %69 = add nsw i32 121, %65
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %64, %61
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 152, %77
  %79 = add nsw i32 152, %76
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %75, %72
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 182, %87
  %89 = add nsw i32 182, %86
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %85, %82
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add i32 213, 1986144388
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1986144388
  %100 = add nsw i32 213, %96
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %95, %92
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 244
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 244, %107
  store i32 %111, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %106, %103
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 274, %120
  %122 = add nsw i32 274, %119
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %118, %115
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 305, -859928239
  %131 = add i32 %130, %129
  %132 = add i32 %131, -859928239
  %133 = add nsw i32 305, %129
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %128, %125
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 335
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 335, %140
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %139, %136
  br label %261

; <label>:149:                                    ; preds = %35, %31
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 59
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 59, %153
  store i32 %157, i32* %5, align 4
  %159 = load i32, i32* %5, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %152, %149
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, 90
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 90, %165
  store i32 %169, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %164, %161
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 120
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 120, %177
  store i32 %181, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %176, %173
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %196

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = add i32 151, -1465665581
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1465665581
  %193 = add nsw i32 151, %189
  store i32 %192, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %188, %185
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 181, 50908172
  %202 = add i32 %201, %200
  %203 = add i32 %202, 50908172
  %204 = add nsw i32 181, %200
  store i32 %203, i32* %5, align 4
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %199, %196
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %210, label %218

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = add i32 212, -42749965
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -42749965
  %215 = add nsw i32 212, %211
  store i32 %214, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %210, %207
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 243, -1009903133
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1009903133
  %226 = add nsw i32 243, %222
  store i32 %225, i32* %5, align 4
  %227 = load i32, i32* %5, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %221, %218
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 273, %234
  %236 = add nsw i32 273, %233
  store i32 %235, i32* %5, align 4
  %237 = load i32, i32* %5, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %232, %229
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 304, %244
  %246 = add nsw i32 304, %243
  store i32 %245, i32* %5, align 4
  %247 = load i32, i32* %5, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242, %239
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %260

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 334, 217218998
  %255 = add i32 %254, %253
  %256 = add i32 %255, 217218998
  %257 = add nsw i32 334, %253
  store i32 %256, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %252, %249
  br label %261

; <label>:261:                                    ; preds = %260, %148
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
