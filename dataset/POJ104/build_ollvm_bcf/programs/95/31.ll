; ModuleID = 'source-C-CXX/95/31.c'
source_filename = "source-C-CXX/95/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %0, %194
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp eq i64 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %194

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %31, align 16
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %13, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = load i32, i32* %13, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %37, i32 %38)
  br label %193

; <label>:40:                                     ; preds = %29
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %206

; <label>:53:                                     ; preds = %44, %206
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 48
  %64 = icmp slt i32 %63, 13
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %206

; <label>:73:                                     ; preds = %53
  br i1 %64, label %74, label %90

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %75, align 16
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = sub nsw i32 %84, 48
  store i32 %85, i32* %13, align 4
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = load i32, i32* %13, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %88)
  br label %192

; <label>:90:                                     ; preds = %73, %40
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = sub nsw i32 %99, 48
  %101 = srem i32 %100, 13
  store i32 %101, i32* %13, align 4
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = sub nsw i32 %110, 48
  %112 = sdiv i32 %111, 13
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %112, i32* %113, align 16
  store i32 2, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %145, %90
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %13, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %122, %127
  %129 = sub nsw i32 %128, 48
  %130 = sdiv i32 %129, 13
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %13, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = sub nsw i32 %142, 48
  %144 = srem i32 %143, 13
  store i32 %144, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %120
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %114

; <label>:148:                                    ; preds = %114
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %148
  store i32 1, i32* %14, align 4
  br label %154

; <label>:153:                                    ; preds = %148
  store i32 0, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %152
  br label %155

; <label>:155:                                    ; preds = %186, %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #3
  %160 = sub i64 %159, 1
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %255

; <label>:171:                                    ; preds = %162, %255
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %255

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %155

; <label>:189:                                    ; preds = %155
  %190 = load i32, i32* %13, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %189, %74
  br label %193

; <label>:193:                                    ; preds = %192, %30
  ret i32 0

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca [100 x i8], align 16
  %197 = alloca [100 x i32], align 16
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i32 0, i32 0
  %202 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %201)
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #3
  %205 = icmp eq i64 %204, 1
  br label %9

; <label>:206:                                    ; preds = %53, %44
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %208 = load i8, i8* %207, align 16
  %209 = sext i8 %208 to i32
  %210 = shl i32 %209, 48
  %211 = sub i32 %209, 48
  %212 = mul i32 %211, 48
  %213 = sub i32 %209, 48
  %214 = mul i32 %213, 48
  %215 = sub i32 0, %209
  %216 = add i32 %215, 48
  %217 = sub nsw i32 %209, 48
  %218 = sub i32 %217, 10
  %219 = mul i32 %218, 10
  %220 = shl i32 %217, 10
  %221 = shl i32 %217, 10
  %222 = sub i32 0, %217
  %223 = add i32 %222, 10
  %224 = mul nsw i32 %217, 10
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 %224, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 %224, %227
  %231 = mul i32 %230, %227
  %232 = sub i32 %224, %227
  %233 = mul i32 %232, %227
  %234 = sub i32 %224, %227
  %235 = mul i32 %234, %227
  %236 = sub i32 %224, %227
  %237 = mul i32 %236, %227
  %238 = sub i32 %224, %227
  %239 = mul i32 %238, %227
  %240 = shl i32 %224, %227
  %241 = add nsw i32 %224, %227
  %242 = sub i32 0, %241
  %243 = add i32 %242, 48
  %244 = sub i32 %241, 48
  %245 = mul i32 %244, 48
  %246 = shl i32 %241, 48
  %247 = shl i32 %241, 48
  %248 = shl i32 %241, 48
  %249 = sub i32 0, %241
  %250 = add i32 %249, 48
  %251 = sub i32 %241, 48
  %252 = mul i32 %251, 48
  %253 = sub nsw i32 %241, 48
  %254 = icmp slt i32 %253, 13
  br label %53

; <label>:255:                                    ; preds = %171, %162
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %171
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
