; ModuleID = 'source-C-CXX/101/391.c'
source_filename = "source-C-CXX/101/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i8, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %15, double* %7)
  %28 = call i64 @strlen(i8* %15) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %26
  %33 = load double, double* %7, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %18, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 2075933479
  %39 = add i32 %38, 1
  %40 = add i32 %39, 2075933479
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %52

; <label>:42:                                     ; preds = %26
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %21, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -714927906
  %49 = add i32 %48, 1
  %50 = add i32 %49, -714927906
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %42, %32
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1467516152
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1467516152
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %22

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %124, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %116, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1112653175
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1112653175
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  %76 = icmp slt i32 %66, %74
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %18, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds double, double* %18, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %81, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %18, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %9, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 539467724
  %97 = add i32 %96, 1
  %98 = add i32 %97, 539467724
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds double, double* %18, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %18, i64 %104
  store double %102, double* %105, align 8
  %106 = load double, double* %9, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds double, double* %18, i64 %113
  store double %106, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %90, %77
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %65

; <label>:123:                                    ; preds = %65
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %3, align 4
  br label %60

; <label>:131:                                    ; preds = %60
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %195, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %200

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %188, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %141, 1455778440
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1455778440
  %147 = sub nsw i32 %141, %143
  %148 = icmp slt i32 %138, %146
  br i1 %148, label %149, label %194

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %21, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds double, double* %21, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %153, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %21, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %10, align 8
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -900733786
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -900733786
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds double, double* %21, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %21, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %10, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds double, double* %21, i64 %185
  store double %178, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %162, %149
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -1511369327
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1511369327
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  br label %137

; <label>:194:                                    ; preds = %137
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %132

; <label>:200:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %211, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %18, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 218269293
  %214 = add i32 %213, 1
  %215 = add i32 %214, 218269293
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %201

; <label>:217:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  br label %218

; <label>:218:                                    ; preds = %243, %217
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %249

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -252799685
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -252799685
  %228 = sub nsw i32 %224, 1
  %229 = icmp eq i32 %223, %227
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %21, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %234)
  br label %242

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %21, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %240)
  br label %242

; <label>:242:                                    ; preds = %236, %230
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, -1411148729
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1411148729
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %218

; <label>:249:                                    ; preds = %218
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %253)
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
