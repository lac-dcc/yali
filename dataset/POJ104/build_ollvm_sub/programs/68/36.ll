; ModuleID = 'source-C-CXX/68/36.c'
source_filename = "source-C-CXX/68/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 250
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %34, i8* %35)
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %33
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %50, i8* %51) #5
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %53, i8* %54) #5
  br label %56

; <label>:56:                                     ; preds = %46, %33
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1876580310
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1876580310
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %92, %56
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %76, 1593651874
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 1593651874
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %83, 199267362
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 199267362
  %89 = sub nsw i32 %83, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %90
  store i32 %79, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -271408803
  %95 = add i32 %94, -1
  %96 = add i32 %95, -271408803
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %2, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -1683382024
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1683382024
  %103 = sub nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %129, %98
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add i32 %112, 1292214647
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 1292214647
  %116 = sub nsw i32 %112, 48
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, 754203952
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 754203952
  %121 = sub nsw i32 %117, 1
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %120, -537084981
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -537084981
  %126 = sub nsw i32 %120, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %127
  store i32 %115, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* %2, align 4
  br label %104

; <label>:134:                                    ; preds = %104
  store i32 0, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %217, %134
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %222

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %143, 1502516094
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1502516094
  %151 = add nsw i32 %143, %147
  %152 = icmp sge i32 %150, 10
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %157, %161
  %167 = add i32 %165, -1085787391
  %168 = sub i32 %167, 10
  %169 = sub i32 %168, -1085787391
  %170 = sub nsw i32 %165, 10
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %169
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, %169
  store i32 %178, i32* %173, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -490138702
  %182 = add i32 %181, 1
  %183 = add i32 %182, -490138702
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %186, align 4
  br label %216

; <label>:193:                                    ; preds = %139
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %197
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %197, %201
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %205
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, %205
  store i32 %214, i32* %209, align 4
  br label %216

; <label>:216:                                    ; preds = %193, %153
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %2, align 4
  br label %135

; <label>:222:                                    ; preds = %135
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 %223, 203527250
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 203527250
  %227 = sub nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %251, %222
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %258

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237
  store i32 1, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %237, %231
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244, %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, -1
  store i32 %256, i32* %3, align 4
  br label %228

; <label>:258:                                    ; preds = %228
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %258
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
