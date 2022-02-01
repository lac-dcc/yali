; ModuleID = 'source-C-CXX/18/2871.c'
source_filename = "source-C-CXX/18/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WORD = type { [100 x i8], i32 }

@words = common global [100 x %struct.WORD] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %209

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %88, %32
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.WORD, %struct.WORD* %53, i32 0, i32 0
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %57
  store i8 %50, i8* %58, align 1
  br label %67

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %16, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.WORD, %struct.WORD* %65, i32 0, i32 1
  store i32 %61, i32* %66, align 4
  store i32 0, i32* %16, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %46
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %224

; <label>:77:                                     ; preds = %68, %224
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %224

; <label>:88:                                     ; preds = %77
  br label %33

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %236

; <label>:98:                                     ; preds = %89, %236
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %236

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %189, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %190

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.WORD, %struct.WORD* %117, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %121 = call i8* @strstr(i8* %119, i8* %120) #3
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.WORD, %struct.WORD* %126, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %123
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %134)
  br label %143

; <label>:136:                                    ; preds = %123, %114
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.WORD, %struct.WORD* %139, i32 0, i32 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  br label %143

; <label>:143:                                    ; preds = %136, %133
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %242

; <label>:152:                                    ; preds = %143, %242
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp ne i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %242

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %165
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %169, %258
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %258

; <label>:189:                                    ; preds = %178
  br label %110

; <label>:190:                                    ; preds = %110
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %265

; <label>:199:                                    ; preds = %190, %265
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %265

; <label>:208:                                    ; preds = %199
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca [100 x i8], align 16
  %212 = alloca [100 x i8], align 16
  %213 = alloca [100 x i8], align 16
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %219 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %218)
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %221 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %220)
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i32 0, i32 0
  %223 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %222)
  store i32 0, i32* %214, align 4
  store i32 0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  br label %9

; <label>:224:                                    ; preds = %77, %68
  %225 = load i32, i32* %14, align 4
  %226 = shl i32 %225, 1
  %227 = sub i32 %225, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %225, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %225, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %225, 1
  %234 = shl i32 %225, 1
  %235 = add nsw i32 %225, 1
  store i32 %235, i32* %14, align 4
  br label %77

; <label>:236:                                    ; preds = %98, %89
  %237 = load i32, i32* %15, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = shl i32 %237, 1
  %241 = add nsw i32 %237, 1
  store i32 %241, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %98

; <label>:242:                                    ; preds = %152, %143
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %17, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 %244, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %244, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %244, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 0, %244
  %253 = add i32 %252, 1
  %254 = shl i32 %244, 1
  %255 = shl i32 %244, 1
  %256 = sub nsw i32 %244, 1
  %257 = icmp ne i32 %243, %256
  br label %152

; <label>:258:                                    ; preds = %178, %169
  %259 = load i32, i32* %14, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %259, 1
  store i32 %264, i32* %14, align 4
  br label %178

; <label>:265:                                    ; preds = %199, %190
  br label %199
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
