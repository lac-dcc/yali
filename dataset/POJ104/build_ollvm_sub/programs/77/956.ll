; ModuleID = 'source-C-CXX/77/956.c'
source_filename = "source-C-CXX/77/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z 50\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 50\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s 50\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"z 40\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"z 30\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s 30\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l 30\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"q 20\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s 20\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l 20\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z 10\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q 10\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"l 10\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %241, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %247

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %234, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %240

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %227, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %233

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %220, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %219

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %219

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %219

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %219

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %219

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %219

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %50, -969700088
  %53 = add i32 %52, %51
  %54 = add i32 %53, -969700088
  %55 = add nsw i32 %50, %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %56, 1056598676
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1056598676
  %61 = add nsw i32 %56, %57
  %62 = icmp eq i32 %54, %60
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = icmp sgt i32 %69, %74
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -797687146
  %81 = add i32 %80, %79
  %82 = add i32 %81, -797687146
  %83 = add nsw i32 %78, %79
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %82, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  store i32 %98, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %218

; <label>:102:                                    ; preds = %49
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %125

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  br label %123

; <label>:123:                                    ; preds = %122, %115
  br label %124

; <label>:124:                                    ; preds = %123, %110
  br label %125

; <label>:125:                                    ; preds = %124, %105
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %148

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %147

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %146

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  br label %146

; <label>:146:                                    ; preds = %145, %138
  br label %147

; <label>:147:                                    ; preds = %146, %133
  br label %148

; <label>:148:                                    ; preds = %147, %128
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %171

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  br label %170

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  br label %169

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  br label %169

; <label>:169:                                    ; preds = %168, %161
  br label %170

; <label>:170:                                    ; preds = %169, %156
  br label %171

; <label>:171:                                    ; preds = %170, %151
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
  br label %194

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  br label %193

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  br label %192

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %186
  br label %192

; <label>:192:                                    ; preds = %191, %184
  br label %193

; <label>:193:                                    ; preds = %192, %179
  br label %194

; <label>:194:                                    ; preds = %193, %174
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  br label %217

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0))
  br label %216

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  br label %215

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %209
  br label %215

; <label>:215:                                    ; preds = %214, %207
  br label %216

; <label>:216:                                    ; preds = %215, %202
  br label %217

; <label>:217:                                    ; preds = %216, %197
  br label %218

; <label>:218:                                    ; preds = %217, %49
  br label %219

; <label>:219:                                    ; preds = %218, %45, %41, %37, %33, %29, %25
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 %221, -1870692778
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1870692778
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  br label %22

; <label>:226:                                    ; preds = %22
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, -308360876
  %230 = add i32 %229, 1
  %231 = add i32 %230, -308360876
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %18

; <label>:233:                                    ; preds = %18
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, -1807743292
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1807743292
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %3, align 4
  br label %14

; <label>:240:                                    ; preds = %14
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add i32 %242, 1984044189
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1984044189
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %2, align 4
  br label %10

; <label>:247:                                    ; preds = %10
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
