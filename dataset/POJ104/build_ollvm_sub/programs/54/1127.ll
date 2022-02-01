; ModuleID = 'source-C-CXX/54/1127.c'
source_filename = "source-C-CXX/54/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %15 = call noalias i8* @malloc(i64 20) #4
  store i8* %15, i8** %13, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %16, i32* %12)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i8*, i8** %13, align 8
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %13, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %13, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** %13, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -948711397
  %48 = sub i32 %47, 32
  %49 = add i32 %48, -948711397
  %50 = sub nsw i32 %46, 32
  %51 = trunc i32 %49 to i8
  store i8 %51, i8* %44, align 1
  br label %52

; <label>:52:                                     ; preds = %40, %32, %24
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -11193756
  %56 = add i32 %55, 1
  %57 = add i32 %56, -11193756
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %157, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = load i8*, i8** %13, align 8
  %64 = call i64 @strlen(i8* %63) #5
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %163

; <label>:66:                                     ; preds = %60
  %67 = load i8*, i8** %13, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %66
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %74
  %83 = load i8*, i8** %13, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  store i32 %90, i32* %5, align 4
  %92 = load i8*, i8** %13, align 8
  %93 = call i64 @strlen(i8* %92) #5
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, -8494057375610220481
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -8494057375610220481
  %99 = sub i64 %93, %95
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %104, %82
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %108, 1683769762
  %110 = add i32 %109, -1
  %111 = add i32 %110, 1683769762
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %10, align 4
  br label %101

; <label>:113:                                    ; preds = %101
  br label %151

; <label>:114:                                    ; preds = %74, %66
  %115 = load i8*, i8** %13, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, 2106552358
  %122 = sub i32 %121, 65
  %123 = sub i32 %122, 2106552358
  %124 = sub nsw i32 %120, 65
  %125 = sub i32 0, %123
  %126 = sub i32 0, 10
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, 10
  store i32 %128, i32* %5, align 4
  %130 = load i8*, i8** %13, align 8
  %131 = call i64 @strlen(i8* %130) #5
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 %131, -1628900717810653034
  %135 = sub i64 %134, %133
  %136 = add i64 %135, -1628900717810653034
  %137 = sub i64 %131, %133
  %138 = trunc i64 %136 to i32
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %142, %114
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, %143
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, -1
  store i32 %148, i32* %10, align 4
  br label %139

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %113
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %152
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, -1554273869
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1554273869
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %60

; <label>:163:                                    ; preds = %60
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %170, %163
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sdiv i32 %166, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sdiv i32 %177, %178
  store i32 %179, i32* %7, align 4
  br label %165

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 1, %182
  %184 = call noalias i8* @malloc(i64 %183) #4
  store i8* %184, i8** %14, align 8
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %7, align 4
  %186 = load i8*, i8** %14, align 8
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  store i8 0, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %243, %180
  %192 = load i32, i32* %8, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %244

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %12, align 4
  %197 = srem i32 %195, %196
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sle i32 %198, 9
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %9, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, 48
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 48
  %208 = trunc i32 %206 to i8
  %209 = load i8*, i8** %14, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  store i8 %208, i8* %212, align 1
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sdiv i32 %213, %214
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  store i32 %220, i32* %8, align 4
  br label %243

; <label>:222:                                    ; preds = %200, %194
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 55
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 55
  %229 = trunc i32 %227 to i8
  %230 = load i8*, i8** %14, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  store i8 %229, i8* %233, align 1
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sdiv i32 %234, %235
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, -1
  store i32 %241, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %222, %203
  br label %191

; <label>:244:                                    ; preds = %191
  %245 = load i8*, i8** %14, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %245)
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
