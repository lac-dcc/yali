; ModuleID = 'source-C-CXX/70/1952.c'
source_filename = "source-C-CXX/70/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %263, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %269

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %134, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %140

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %68, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65, %62, %59, %56, %53, %50, %47
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 31
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 31
  store i32 %73, i32* %8, align 4
  br label %133

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84, %81, %78, %75
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 560398613
  %90 = add i32 %89, 30
  %91 = sub i32 %90, 560398613
  %92 = add nsw i32 %88, 30
  store i32 %91, i32* %8, align 4
  br label %132

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %117, label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110, %96
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, 1281523683
  %120 = add i32 %119, 29
  %121 = add i32 %120, 1281523683
  %122 = add nsw i32 %118, 29
  store i32 %121, i32* %8, align 4
  br label %130

; <label>:123:                                    ; preds = %110, %103
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 28
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 28
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %117
  br label %131

; <label>:131:                                    ; preds = %130, %93
  br label %132

; <label>:132:                                    ; preds = %131, %87
  br label %133

; <label>:133:                                    ; preds = %132, %68
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 486712428
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 486712428
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %40

; <label>:140:                                    ; preds = %40
  store i32 1, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %233, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %239

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %169, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %169, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %169, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %169, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 10
  br i1 %165, label %169, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166, %163, %160, %157, %154, %151, %148
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, -1144786921
  %172 = add i32 %171, 31
  %173 = add i32 %172, -1144786921
  %174 = add nsw i32 %170, 31
  store i32 %173, i32* %9, align 4
  br label %232

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %187, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %187, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %187, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %184, %181, %178, %175
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 30
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 30
  store i32 %192, i32* %9, align 4
  br label %231

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %230

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %218, label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = srem i32 %215, 100
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211, %197
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, -2051255575
  %221 = add i32 %220, 29
  %222 = add i32 %221, -2051255575
  %223 = add nsw i32 %219, 29
  store i32 %222, i32* %9, align 4
  br label %229

; <label>:224:                                    ; preds = %211, %204
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 0, 28
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 28
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %218
  br label %230

; <label>:230:                                    ; preds = %229, %194
  br label %231

; <label>:231:                                    ; preds = %230, %187
  br label %232

; <label>:232:                                    ; preds = %231, %169
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, -1767030981
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1767030981
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %141

; <label>:239:                                    ; preds = %141
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add i32 %240, 1359499829
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1359499829
  %245 = sub nsw i32 %240, %241
  store i32 %244, i32* %10, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %10, align 4
  %250 = add i32 0, 189525577
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 189525577
  %253 = sub nsw i32 0, %249
  store i32 %252, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %248, %239
  %255 = load i32, i32* %10, align 4
  %256 = srem i32 %255, 7
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:260:                                    ; preds = %254
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260, %258
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 1094835945
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1094835945
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %4, align 4
  br label %35

; <label>:269:                                    ; preds = %35
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
