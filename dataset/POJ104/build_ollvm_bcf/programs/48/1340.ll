; ModuleID = 'source-C-CXX/48/1340.c'
source_filename = "source-C-CXX/48/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  store i32 2, i32* %19, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %194

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %171, %34
  %36 = load i32, i32* %19, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %174

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %167, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %211

; <label>:49:                                     ; preds = %40, %211
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %19, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %211

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %170

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %231

; <label>:73:                                     ; preds = %64, %231
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %19, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %231

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %161, %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %166

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %160

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %247

; <label>:113:                                    ; preds = %104, %247
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %20, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %247

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %157, %123
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %19, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %249

; <label>:146:                                    ; preds = %137, %249
  %147 = load i32, i32* %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %20, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %249

; <label>:157:                                    ; preds = %146
  br label %124

; <label>:158:                                    ; preds = %124
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:160:                                    ; preds = %100
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %14, align 4
  br label %88

; <label>:166:                                    ; preds = %158, %88
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %40

; <label>:170:                                    ; preds = %63
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %19, align 4
  br label %35

; <label>:174:                                    ; preds = %35
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %262

; <label>:183:                                    ; preds = %174, %262
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %183
  ret i32 %184

; <label>:194:                                    ; preds = %9, %0
  %195 = alloca i32, align 4
  %196 = alloca [1000 x i8], align 16
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %195, align 4
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %196, i32 0, i32 0
  %207 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %206)
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %196, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %201, align 4
  store i32 2, i32* %204, align 4
  br label %9

; <label>:211:                                    ; preds = %49, %40
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %19, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = sub i32 0, %213
  %218 = add i32 %217, %214
  %219 = sub i32 %213, %214
  %220 = mul i32 %219, %214
  %221 = sub i32 0, %213
  %222 = add i32 %221, %214
  %223 = sub i32 %213, %214
  %224 = mul i32 %223, %214
  %225 = sub i32 0, %213
  %226 = add i32 %225, %214
  %227 = sub i32 0, %213
  %228 = add i32 %227, %214
  %229 = sub nsw i32 %213, %214
  %230 = icmp sle i32 %212, %229
  br label %49

; <label>:231:                                    ; preds = %73, %64
  %232 = load i32, i32* %13, align 4
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %19, align 4
  %235 = sub i32 %233, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 %233, %234
  %238 = mul i32 %237, %234
  %239 = shl i32 %233, %234
  %240 = sub i32 %233, %234
  %241 = mul i32 %240, %234
  %242 = sub i32 0, %233
  %243 = add i32 %242, %234
  %244 = add nsw i32 %233, %234
  %245 = shl i32 %244, 1
  %246 = sub nsw i32 %244, 1
  store i32 %246, i32* %14, align 4
  br label %73

; <label>:247:                                    ; preds = %113, %104
  %248 = load i32, i32* %13, align 4
  store i32 %248, i32* %20, align 4
  br label %113

; <label>:249:                                    ; preds = %146, %137
  %250 = load i32, i32* %20, align 4
  %251 = sub i32 %250, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %250, 1
  %254 = sub i32 %250, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %250
  %257 = add i32 %256, 1
  %258 = sub i32 %250, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %250, 1
  %261 = add nsw i32 %250, 1
  store i32 %261, i32* %20, align 4
  br label %146

; <label>:262:                                    ; preds = %183, %174
  %263 = load i32, i32* %10, align 4
  br label %183
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
