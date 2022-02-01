; ModuleID = 'source-C-CXX/99/351.c'
source_filename = "source-C-CXX/99/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %83, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %215

; <label>:22:                                     ; preds = %13, %215
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %215

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %86

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @islower(i32 %40) #4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %43, %219
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %219

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %35
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %236

; <label>:73:                                     ; preds = %64, %236
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %236

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %13

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %237

; <label>:95:                                     ; preds = %86, %237
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %237

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %127

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %240

; <label>:116:                                    ; preds = %107, %240
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %240

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %106
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %170, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %242

; <label>:141:                                    ; preds = %132, %242
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 @islower(i32 %146) #4
  %148 = icmp ne i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %242

; <label>:157:                                    ; preds = %141
  br i1 %148, label %158, label %169

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 97
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %169

; <label>:169:                                    ; preds = %158, %157
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %128

; <label>:173:                                    ; preds = %128
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %210, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %174, %250
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 26
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %250

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %213

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 97
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %207)
  br label %209

; <label>:209:                                    ; preds = %201, %195
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %174

; <label>:213:                                    ; preds = %194
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %22, %13
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br label %22

; <label>:219:                                    ; preds = %52, %43
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = sub i32 0, %220
  %228 = add i32 %227, 1
  %229 = sub i32 %220, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %220, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %220
  %234 = add i32 %233, 1
  %235 = add nsw i32 %220, 1
  store i32 %235, i32* %5, align 4
  br label %52

; <label>:236:                                    ; preds = %73, %64
  br label %73

; <label>:237:                                    ; preds = %95, %86
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  br label %95

; <label>:240:                                    ; preds = %116, %107
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %116

; <label>:242:                                    ; preds = %141, %132
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 @islower(i32 %247) #4
  %249 = icmp ne i32 %248, 0
  br label %141

; <label>:250:                                    ; preds = %183, %174
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %251, 26
  br label %183
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
