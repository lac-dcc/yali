; ModuleID = 'source-C-CXX/50/741.c'
source_filename = "source-C-CXX/50/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %107, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = add i32 %23, 719627299
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 719627299
  %28 = add nsw i32 %23, 1
  %29 = icmp slt i32 %19, %27
  br i1 %29, label %30, label %113

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 1986868500
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1986868500
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %100, %30
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sub i32 0, %44
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, 1
  %51 = icmp slt i32 %40, %49
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %39
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %66, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %57
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %53

; <label>:88:                                     ; preds = %53
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %99

; <label>:99:                                     ; preds = %91, %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -1812968046
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1812968046
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %39

; <label>:106:                                    ; preds = %39
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1837288335
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1837288335
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %18

; <label>:113:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %137, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %116, -1158339365
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1158339365
  %121 = sub nsw i32 %116, %117
  %122 = add i32 %120, -29996382
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -29996382
  %125 = add nsw i32 %120, 1
  %126 = icmp slt i32 %115, %124
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %114
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %129, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %127
  store i32 1, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 1394482645
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1394482645
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %114

; <label>:143:                                    ; preds = %114
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %235, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %149, 859531836
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 859531836
  %154 = sub nsw i32 %149, %150
  %155 = sub i32 0, %153
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, 1
  %160 = icmp slt i32 %148, %158
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %147
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %186, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %164, -1463644326
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1463644326
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 0, 1
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, 1
  %173 = icmp slt i32 %163, %171
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %174
  store i32 0, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %174
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -159116185
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -159116185
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %162

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* %8, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %234

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %10, align 4
  %197 = add i32 %196, 1955220662
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1955220662
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %10, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203, %195
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %209
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %233

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, %217
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %3, align 4
  br label %211

; <label>:233:                                    ; preds = %211
  br label %234

; <label>:234:                                    ; preds = %233, %192
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %7, align 4
  br label %147

; <label>:242:                                    ; preds = %147
  br label %245

; <label>:243:                                    ; preds = %143
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
