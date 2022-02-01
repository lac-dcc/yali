; ModuleID = 'source-C-CXX/10/370.c'
source_filename = "source-C-CXX/10/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %138

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %137

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 31, 753150698
  %33 = add i32 %32, %31
  %34 = add i32 %33, 753150698
  %35 = add nsw i32 31, %31
  store i32 %34, i32* %9, align 4
  br label %136

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 60, %41
  %43 = add nsw i32 60, %40
  store i32 %42, i32* %9, align 4
  br label %135

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 91, 980156170
  %50 = add i32 %49, %48
  %51 = add i32 %50, 980156170
  %52 = add nsw i32 91, %48
  store i32 %51, i32* %9, align 4
  br label %134

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = add i32 121, -7843248
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -7843248
  %61 = add nsw i32 121, %57
  store i32 %60, i32* %9, align 4
  br label %133

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 152, 980553340
  %68 = add i32 %67, %66
  %69 = add i32 %68, 980553340
  %70 = add nsw i32 152, %66
  store i32 %69, i32* %9, align 4
  br label %132

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 182
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 182, %75
  store i32 %79, i32* %9, align 4
  br label %131

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = add i32 213, -934990874
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -934990874
  %89 = add nsw i32 213, %85
  store i32 %88, i32* %9, align 4
  br label %130

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = add i32 244, 794671876
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 794671876
  %98 = add nsw i32 244, %94
  store i32 %97, i32* %9, align 4
  br label %129

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = add i32 274, 1834797331
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1834797331
  %107 = add nsw i32 274, %103
  store i32 %106, i32* %9, align 4
  br label %128

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 305, %113
  %115 = add nsw i32 305, %112
  store i32 %114, i32* %9, align 4
  br label %127

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 12
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 334
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 334, %120
  store i32 %124, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %116
  br label %127

; <label>:127:                                    ; preds = %126, %111
  br label %128

; <label>:128:                                    ; preds = %127, %102
  br label %129

; <label>:129:                                    ; preds = %128, %93
  br label %130

; <label>:130:                                    ; preds = %129, %84
  br label %131

; <label>:131:                                    ; preds = %130, %74
  br label %132

; <label>:132:                                    ; preds = %131, %65
  br label %133

; <label>:133:                                    ; preds = %132, %56
  br label %134

; <label>:134:                                    ; preds = %133, %47
  br label %135

; <label>:135:                                    ; preds = %134, %39
  br label %136

; <label>:136:                                    ; preds = %135, %30
  br label %137

; <label>:137:                                    ; preds = %136, %25
  br label %250

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %9, align 4
  br label %249

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 31, %148
  %150 = add nsw i32 31, %147
  store i32 %149, i32* %9, align 4
  br label %248

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 59, %156
  %158 = add nsw i32 59, %155
  store i32 %157, i32* %9, align 4
  br label %247

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 90, 34270200
  %165 = add i32 %164, %163
  %166 = add i32 %165, 34270200
  %167 = add nsw i32 90, %163
  store i32 %166, i32* %9, align 4
  br label %246

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = add i32 120, 1280175551
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1280175551
  %176 = add nsw i32 120, %172
  store i32 %175, i32* %9, align 4
  br label %245

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 151, -846090922
  %183 = add i32 %182, %181
  %184 = add i32 %183, -846090922
  %185 = add nsw i32 151, %181
  store i32 %184, i32* %9, align 4
  br label %244

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %8, align 4
  %191 = add i32 181, 1179955772
  %192 = add i32 %191, %190
  %193 = sub i32 %192, 1179955772
  %194 = add nsw i32 181, %190
  store i32 %193, i32* %9, align 4
  br label %243

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %204

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 212, -807358668
  %201 = add i32 %200, %199
  %202 = add i32 %201, -807358668
  %203 = add nsw i32 212, %199
  store i32 %202, i32* %9, align 4
  br label %242

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 243, 119741184
  %210 = add i32 %209, %208
  %211 = add i32 %210, 119741184
  %212 = add nsw i32 243, %208
  store i32 %211, i32* %9, align 4
  br label %241

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 273, %218
  %220 = add nsw i32 273, %217
  store i32 %219, i32* %9, align 4
  br label %240

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 11
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %8, align 4
  %226 = add i32 304, 686934035
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 686934035
  %229 = add nsw i32 304, %225
  store i32 %228, i32* %9, align 4
  br label %239

; <label>:230:                                    ; preds = %221
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 333, %235
  %237 = add nsw i32 333, %234
  store i32 %236, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %230
  br label %239

; <label>:239:                                    ; preds = %238, %224
  br label %240

; <label>:240:                                    ; preds = %239, %216
  br label %241

; <label>:241:                                    ; preds = %240, %207
  br label %242

; <label>:242:                                    ; preds = %241, %198
  br label %243

; <label>:243:                                    ; preds = %242, %189
  br label %244

; <label>:244:                                    ; preds = %243, %180
  br label %245

; <label>:245:                                    ; preds = %244, %171
  br label %246

; <label>:246:                                    ; preds = %245, %162
  br label %247

; <label>:247:                                    ; preds = %246, %154
  br label %248

; <label>:248:                                    ; preds = %247, %146
  br label %249

; <label>:249:                                    ; preds = %248, %141
  br label %250

; <label>:250:                                    ; preds = %249, %137
  %251 = load i32, i32* %9, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
