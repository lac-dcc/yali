; ModuleID = 'source-C-CXX/19/329.c'
source_filename = "source-C-CXX/19/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 15
  store i8 0, i8* %14, align 1
  store i32 15, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %216

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %214, %23
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %215

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %30, 5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  store i32 %33, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %72, %28
  %35 = load i32, i32* %11, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %222

; <label>:61:                                     ; preds = %52, %222
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %222

; <label>:72:                                     ; preds = %61
  br label %34

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %236

; <label>:87:                                     ; preds = %78, %236
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %236

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %74

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %159, %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %243

; <label>:118:                                    ; preds = %109, %243
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 4
  %122 = icmp sle i32 %119, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %243

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %160

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %251

; <label>:148:                                    ; preds = %139, %251
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %251

; <label>:159:                                    ; preds = %148
  br label %109

; <label>:160:                                    ; preds = %131
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %194, %160
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %260

; <label>:183:                                    ; preds = %174, %260
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %260

; <label>:194:                                    ; preds = %183
  br label %163

; <label>:195:                                    ; preds = %163
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %195, %268
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %268

; <label>:214:                                    ; preds = %204
  br label %24

; <label>:215:                                    ; preds = %24
  ret void

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca [16 x i8], align 16
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = getelementptr inbounds [16 x i8], [16 x i8]* %217, i64 0, i64 15
  store i8 0, i8* %221, align 1
  store i32 15, i32* %220, align 4
  br label %9

; <label>:222:                                    ; preds = %61, %52
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, -1
  %225 = mul i32 %224, -1
  %226 = sub i32 %223, -1
  %227 = mul i32 %226, -1
  %228 = shl i32 %223, -1
  %229 = sub i32 %223, -1
  %230 = mul i32 %229, -1
  %231 = sub i32 %223, -1
  %232 = mul i32 %231, -1
  %233 = sub i32 0, %223
  %234 = add i32 %233, -1
  %235 = add nsw i32 %223, -1
  store i32 %235, i32* %11, align 4
  br label %61

; <label>:236:                                    ; preds = %87, %78
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  br label %87

; <label>:243:                                    ; preds = %118, %109
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 4
  %248 = shl i32 %245, 4
  %249 = add nsw i32 %245, 4
  %250 = icmp sle i32 %244, %249
  br label %118

; <label>:251:                                    ; preds = %148, %139
  %252 = load i32, i32* %11, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = add nsw i32 %252, 1
  store i32 %259, i32* %11, align 4
  br label %148

; <label>:260:                                    ; preds = %183, %174
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 %261, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %261, 1
  %267 = add nsw i32 %261, 1
  store i32 %267, i32* %11, align 4
  br label %183

; <label>:268:                                    ; preds = %204, %195
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %204
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
