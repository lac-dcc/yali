; ModuleID = 'source-C-CXX/23/2477.c'
source_filename = "source-C-CXX/23/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 201
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -431816523
  %23 = add i32 %22, 1
  %24 = add i32 %23, -431816523
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %47, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %40, %33
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  br label %27

; <label>:60:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %96, %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 44
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, -540651497
  %87 = add i32 %86, 1
  %88 = add i32 %87, -540651497
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 4
  br label %95

; <label>:90:                                     ; preds = %74, %67
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %8, align 4
  br label %61

; <label>:101:                                    ; preds = %61
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %137, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %143

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %106
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %128, %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, 1175827858
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1175827858
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %102

; <label>:143:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %157, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %163

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %149, %154
  %156 = add nsw i32 %149, %153
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 907047045
  %160 = add i32 %159, 1
  %161 = add i32 %160, 907047045
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %144

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  store i32 %167, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %189, %163
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %172, 1222288957
  %178 = add i32 %177, %176
  %179 = add i32 %178, 1222288957
  %180 = add nsw i32 %172, %176
  %181 = icmp slt i32 %171, %179
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, 1518748363
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1518748363
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %170

; <label>:195:                                    ; preds = %170
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %212, %195
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %218

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %202
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %202, %206
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 1882537136
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1882537136
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %197

; <label>:218:                                    ; preds = %197
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %219, -443592140
  %222 = add i32 %221, %220
  %223 = add i32 %222, -443592140
  %224 = add nsw i32 %219, %220
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %244, %218
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %228, %233
  %235 = add nsw i32 %228, %232
  %236 = icmp slt i32 %227, %234
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, -141348289
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -141348289
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %226

; <label>:250:                                    ; preds = %226
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
