; ModuleID = 'source-C-CXX/65/489.c'
source_filename = "source-C-CXX/65/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111
  %16 = zext i1 %15 to i32
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 11
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 2025138934
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2025138934
  %29 = sub nsw i32 %25, 1
  %30 = sdiv i32 %28, 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1690448262
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1690448262
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 557783231
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 557783231
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 400
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 2077182643
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2077182643
  %47 = sub nsw i32 %43, 1
  %48 = mul nsw i32 365, %46
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %48, 952186072
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 952186072
  %53 = add nsw i32 %48, %49
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %52, -871945318
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -871945318
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %57, 448408093
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 448408093
  %63 = add nsw i32 %57, %59
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %67, %24
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %9, align 4
  br label %130

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 31, i32* %9, align 4
  br label %129

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i32 60, i32* %9, align 4
  br label %128

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i32 91, i32* %9, align 4
  br label %127

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 121, i32* %9, align 4
  br label %126

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 152, i32* %9, align 4
  br label %125

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i32 182, i32* %9, align 4
  br label %124

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 213, i32* %9, align 4
  br label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103
  store i32 244, i32* %9, align 4
  br label %122

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 274, i32* %9, align 4
  br label %121

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 304, i32* %9, align 4
  br label %120

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 335, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %115
  br label %120

; <label>:120:                                    ; preds = %119, %114
  br label %121

; <label>:121:                                    ; preds = %120, %110
  br label %122

; <label>:122:                                    ; preds = %121, %106
  br label %123

; <label>:123:                                    ; preds = %122, %102
  br label %124

; <label>:124:                                    ; preds = %123, %98
  br label %125

; <label>:125:                                    ; preds = %124, %94
  br label %126

; <label>:126:                                    ; preds = %125, %90
  br label %127

; <label>:127:                                    ; preds = %126, %86
  br label %128

; <label>:128:                                    ; preds = %127, %82
  br label %129

; <label>:129:                                    ; preds = %128, %78
  br label %130

; <label>:130:                                    ; preds = %129, %74
  br label %191

; <label>:131:                                    ; preds = %67
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %9, align 4
  br label %190

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  store i32 31, i32* %9, align 4
  br label %189

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  store i32 59, i32* %9, align 4
  br label %188

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i32 90, i32* %9, align 4
  br label %187

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store i32 120, i32* %9, align 4
  br label %186

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  store i32 151, i32* %9, align 4
  br label %185

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %155
  store i32 181, i32* %9, align 4
  br label %184

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  store i32 212, i32* %9, align 4
  br label %183

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 243, i32* %9, align 4
  br label %182

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 273, i32* %9, align 4
  br label %181

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  store i32 303, i32* %9, align 4
  br label %180

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  store i32 334, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %178, %175
  br label %180

; <label>:180:                                    ; preds = %179, %174
  br label %181

; <label>:181:                                    ; preds = %180, %170
  br label %182

; <label>:182:                                    ; preds = %181, %166
  br label %183

; <label>:183:                                    ; preds = %182, %162
  br label %184

; <label>:184:                                    ; preds = %183, %158
  br label %185

; <label>:185:                                    ; preds = %184, %154
  br label %186

; <label>:186:                                    ; preds = %185, %150
  br label %187

; <label>:187:                                    ; preds = %186, %146
  br label %188

; <label>:188:                                    ; preds = %187, %142
  br label %189

; <label>:189:                                    ; preds = %188, %138
  br label %190

; <label>:190:                                    ; preds = %189, %134
  br label %191

; <label>:191:                                    ; preds = %190, %130
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %193, 1141595776
  %196 = add i32 %195, %194
  %197 = add i32 %196, 1141595776
  %198 = add nsw i32 %193, %194
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %202 = add nsw i32 %197, %199
  store i32 %201, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  %204 = srem i32 %203, 7
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %191
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %243

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %242

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %12, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %241

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %240

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %234
  br label %240

; <label>:240:                                    ; preds = %239, %232
  br label %241

; <label>:241:                                    ; preds = %240, %227
  br label %242

; <label>:242:                                    ; preds = %241, %222
  br label %243

; <label>:243:                                    ; preds = %242, %217
  br label %244

; <label>:244:                                    ; preds = %243, %212
  br label %245

; <label>:245:                                    ; preds = %244, %207
  br label %246

; <label>:246:                                    ; preds = %245, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
