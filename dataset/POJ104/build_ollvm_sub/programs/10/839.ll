; ModuleID = 'source-C-CXX/10/839.c'
source_filename = "source-C-CXX/10/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12, %8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %253

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 31, %15
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %252

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @isrunnian(i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = add i32 60, -876726593
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -876726593
  %34 = add nsw i32 60, %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %44

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 59
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 59, %37
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %44

; <label>:44:                                     ; preds = %36, %29
  br label %251

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @isrunnian(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = add i32 91, -880372791
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -880372791
  %57 = add nsw i32 91, %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %66

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 90, 123512579
  %62 = add i32 %61, %60
  %63 = add i32 %62, 123512579
  %64 = add nsw i32 90, %60
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %66

; <label>:66:                                     ; preds = %59, %52
  br label %250

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = call i32 @isrunnian(i32 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 121, %76
  %78 = add nsw i32 121, %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %87

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = add i32 120, -1760169174
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1760169174
  %85 = add nsw i32 120, %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %87

; <label>:87:                                     ; preds = %80, %74
  br label %249

; <label>:88:                                     ; preds = %67
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = call i32 @isrunnian(i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = add i32 152, -1301985023
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1301985023
  %100 = add nsw i32 152, %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %109

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %4, align 4
  %104 = add i32 151, -674481128
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -674481128
  %107 = add nsw i32 151, %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %109

; <label>:109:                                    ; preds = %102, %95
  br label %248

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = call i32 @isrunnian(i32 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = add i32 182, -1361781004
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1361781004
  %122 = add nsw i32 182, %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %132

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 181
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 181, %125
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %132

; <label>:132:                                    ; preds = %124, %117
  br label %247

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = call i32 @isrunnian(i32 %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 213, %142
  %144 = add nsw i32 213, %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %152

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 212, %148
  %150 = add nsw i32 212, %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %152

; <label>:152:                                    ; preds = %146, %140
  br label %246

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = call i32 @isrunnian(i32 %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 244
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 244, %161
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %174

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 243, %170
  %172 = add nsw i32 243, %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %174

; <label>:174:                                    ; preds = %168, %160
  br label %245

; <label>:175:                                    ; preds = %153
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = call i32 @isrunnian(i32 %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = add i32 274, -1048748338
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1048748338
  %187 = add nsw i32 274, %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %196

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %4, align 4
  %191 = add i32 273, -622667419
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -622667419
  %194 = add nsw i32 273, %190
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %196

; <label>:196:                                    ; preds = %189, %182
  br label %244

; <label>:197:                                    ; preds = %175
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = call i32 @isrunnian(i32 %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 305, %206
  %208 = add nsw i32 305, %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %218

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 304
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 304, %211
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %218

; <label>:218:                                    ; preds = %210, %204
  br label %243

; <label>:219:                                    ; preds = %197
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = call i32 @isrunnian(i32 %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %4, align 4
  %228 = add i32 335, 423335103
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 423335103
  %231 = add nsw i32 335, %227
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %241

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 334
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 334, %234
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %241

; <label>:241:                                    ; preds = %233, %226
  br label %242

; <label>:242:                                    ; preds = %241, %219
  br label %243

; <label>:243:                                    ; preds = %242, %218
  br label %244

; <label>:244:                                    ; preds = %243, %196
  br label %245

; <label>:245:                                    ; preds = %244, %174
  br label %246

; <label>:246:                                    ; preds = %245, %152
  br label %247

; <label>:247:                                    ; preds = %246, %132
  br label %248

; <label>:248:                                    ; preds = %247, %109
  br label %249

; <label>:249:                                    ; preds = %248, %87
  br label %250

; <label>:250:                                    ; preds = %249, %66
  br label %251

; <label>:251:                                    ; preds = %250, %44
  br label %252

; <label>:252:                                    ; preds = %251, %14
  br label %253

; <label>:253:                                    ; preds = %252, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
