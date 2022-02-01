; ModuleID = 'source-C-CXX/22/1191.c'
source_filename = "source-C-CXX/22/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i8 1, i8* %13, align 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %16, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %26
  store i8* %27, i8** %17, align 8
  %28 = load i32, i32* %16, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %30
  store i8* %31, i8** %18, align 8
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %206

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %53
  %61 = load i8, i8* %13, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %13, align 1
  br label %65

; <label>:65:                                     ; preds = %60, %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %41

; <label>:69:                                     ; preds = %41
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %183

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %73, %242
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %242

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %164, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %243

; <label>:101:                                    ; preds = %92, %243
  %102 = load i8*, i8** %17, align 8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %104 = icmp uge i8* %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %243

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %167

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %17, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %163

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %247

; <label>:128:                                    ; preds = %119, %247
  %129 = load i8*, i8** %17, align 8
  store i8* %129, i8** %12, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %247

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %154, %138
  %140 = load i8*, i8** %17, align 8
  %141 = load i8*, i8** %18, align 8
  %142 = icmp ule i8* %140, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %139
  %144 = load i8*, i8** %17, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 32
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %143
  %149 = load i8*, i8** %17, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %148, %143
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %17, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %17, align 8
  br label %139

; <label>:157:                                    ; preds = %139
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i8*, i8** %12, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 -1
  store i8* %160, i8** %17, align 8
  %161 = load i8*, i8** %12, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  store i8* %162, i8** %18, align 8
  br label %163

; <label>:163:                                    ; preds = %157, %114
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i8*, i8** %17, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 -1
  store i8* %166, i8** %17, align 8
  br label %92

; <label>:167:                                    ; preds = %113
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8* %168, i8** %17, align 8
  br label %169

; <label>:169:                                    ; preds = %179, %167
  %170 = load i8*, i8** %17, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 32
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %169
  %175 = load i8*, i8** %17, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %174
  %180 = load i8*, i8** %17, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %17, align 8
  br label %169

; <label>:182:                                    ; preds = %169
  br label %204

; <label>:183:                                    ; preds = %69
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %249

; <label>:192:                                    ; preds = %183, %249
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %194 = call i32 @puts(i8* %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %182
  %205 = load i32, i32* %10, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca [100 x i8], align 16
  %209 = alloca i8*, align 8
  %210 = alloca i8, align 1
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i8*, align 8
  %215 = alloca i8*, align 8
  store i32 0, i32* %207, align 4
  store i8 1, i8* %210, align 1
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i32 0, i32 0
  %217 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %216)
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #3
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %213, align 4
  %221 = load i32, i32* %213, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %225
  store i8* %226, i8** %214, align 8
  %227 = load i32, i32* %213, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %227, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %227
  %234 = add i32 %233, 1
  %235 = sub i32 %227, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %227, 1
  %238 = mul i32 %237, 1
  %239 = sub nsw i32 %227, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i64 0, i64 %240
  store i8* %241, i8** %215, align 8
  store i32 0, i32* %211, align 4
  br label %9

; <label>:242:                                    ; preds = %82, %73
  br label %82

; <label>:243:                                    ; preds = %101, %92
  %244 = load i8*, i8** %17, align 8
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %246 = icmp uge i8* %244, %245
  br label %101

; <label>:247:                                    ; preds = %128, %119
  %248 = load i8*, i8** %17, align 8
  store i8* %248, i8** %12, align 8
  br label %128

; <label>:249:                                    ; preds = %192, %183
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %251 = call i32 @puts(i8* %250)
  br label %192
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
