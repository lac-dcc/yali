; ModuleID = 'source-C-CXX/10/810.c'
source_filename = "source-C-CXX/10/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 100
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %139

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %138

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -918716273
  %29 = add i32 %28, 31
  %30 = sub i32 %29, -918716273
  %31 = add nsw i32 %27, 31
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %137

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 60
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 60
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %136

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 91
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 91
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %135

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1240157378
  %57 = add i32 %56, 121
  %58 = add i32 %57, -1240157378
  %59 = add nsw i32 %55, 121
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  br label %134

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 274391533
  %67 = add i32 %66, 152
  %68 = add i32 %67, 274391533
  %69 = add nsw i32 %65, 152
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %133

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 182
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 182
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %132

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 %86, -124061920
  %88 = add i32 %87, 213
  %89 = add i32 %88, -124061920
  %90 = add nsw i32 %86, 213
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %131

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 244
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 244
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %130

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 917161420
  %107 = add i32 %106, 274
  %108 = add i32 %107, 917161420
  %109 = add nsw i32 %105, 274
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %129

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 305
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 305
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %128

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 335
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 335
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %128

; <label>:128:                                    ; preds = %120, %114
  br label %129

; <label>:129:                                    ; preds = %128, %104
  br label %130

; <label>:130:                                    ; preds = %129, %95
  br label %131

; <label>:131:                                    ; preds = %130, %85
  br label %132

; <label>:132:                                    ; preds = %131, %74
  br label %133

; <label>:133:                                    ; preds = %132, %64
  br label %134

; <label>:134:                                    ; preds = %133, %54
  br label %135

; <label>:135:                                    ; preds = %134, %45
  br label %136

; <label>:136:                                    ; preds = %135, %36
  br label %137

; <label>:137:                                    ; preds = %136, %26
  br label %138

; <label>:138:                                    ; preds = %137, %20
  br label %267

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %266

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 31
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 31
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %265

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, 1802532539
  %162 = add i32 %161, 59
  %163 = sub i32 %162, 1802532539
  %164 = add nsw i32 %160, 59
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %264

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 90
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 90
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %263

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -980448459
  %183 = add i32 %182, 120
  %184 = sub i32 %183, -980448459
  %185 = add nsw i32 %181, 120
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %262

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 152
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 152
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %261

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 2071643204
  %204 = add i32 %203, 181
  %205 = sub i32 %204, 2071643204
  %206 = add nsw i32 %202, 181
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %260

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 2031572171
  %214 = add i32 %213, 212
  %215 = sub i32 %214, 2031572171
  %216 = add nsw i32 %212, 212
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %259

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, 95958363
  %224 = add i32 %223, 243
  %225 = sub i32 %224, 95958363
  %226 = add nsw i32 %222, 243
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %258

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %231, label %239

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 273
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 273
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %257

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, -958057538
  %245 = add i32 %244, 304
  %246 = sub i32 %245, -958057538
  %247 = add nsw i32 %243, 304
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %256

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %250, -1845699414
  %252 = add i32 %251, 334
  %253 = add i32 %252, -1845699414
  %254 = add nsw i32 %250, 334
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %256

; <label>:256:                                    ; preds = %249, %242
  br label %257

; <label>:257:                                    ; preds = %256, %231
  br label %258

; <label>:258:                                    ; preds = %257, %221
  br label %259

; <label>:259:                                    ; preds = %258, %211
  br label %260

; <label>:260:                                    ; preds = %259, %201
  br label %261

; <label>:261:                                    ; preds = %260, %190
  br label %262

; <label>:262:                                    ; preds = %261, %180
  br label %263

; <label>:263:                                    ; preds = %262, %169
  br label %264

; <label>:264:                                    ; preds = %263, %159
  br label %265

; <label>:265:                                    ; preds = %264, %148
  br label %266

; <label>:266:                                    ; preds = %265, %142
  br label %267

; <label>:267:                                    ; preds = %266, %138
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
