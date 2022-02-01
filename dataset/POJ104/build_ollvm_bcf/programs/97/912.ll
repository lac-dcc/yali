; ModuleID = 'source-C-CXX/97/912.c'
source_filename = "source-C-CXX/97/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %7, align 8
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %16 = ptrtoint i8* %15 to i32
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %157, %0
  %18 = load i8*, i8** %7, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %160

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %156

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 251
  br i1 %30, label %31, label %134

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %31, %213
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to i8*
  store i8* %43, i8** %8, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %213

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %102, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %217

; <label>:62:                                     ; preds = %53, %217
  %63 = load i8*, i8** %8, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = inttoptr i64 %65 to i8*
  %67 = icmp ult i8* %63, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %217

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %103

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %8, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %223

; <label>:91:                                     ; preds = %82, %223
  %92 = load i8*, i8** %8, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %8, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %223

; <label>:102:                                    ; preds = %91
  br label %53

; <label>:103:                                    ; preds = %76
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %103, %226
  %113 = load i8*, i8** %7, align 8
  %114 = ptrtoint i8* %113 to i32
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = udiv i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %121, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %226

; <label>:133:                                    ; preds = %112
  br label %137

; <label>:134:                                    ; preds = %28
  %135 = load i8*, i8** %7, align 8
  %136 = ptrtoint i8* %135 to i32
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %259

; <label>:146:                                    ; preds = %137, %259
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %259

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %21
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i8*, i8** %7, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %7, align 8
  br label %17

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %260

; <label>:169:                                    ; preds = %160, %260
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = inttoptr i64 %171 to i8*
  store i8* %172, i8** %8, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %260

; <label>:181:                                    ; preds = %169
  br label %182

; <label>:182:                                    ; preds = %191, %181
  %183 = load i8*, i8** %8, align 8
  %184 = load i8, i8* %183, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %8, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %186
  %192 = load i8*, i8** %8, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %8, align 8
  br label %182

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %264

; <label>:203:                                    ; preds = %194, %264
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %264

; <label>:212:                                    ; preds = %203
  ret i32 0

; <label>:213:                                    ; preds = %40, %31
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = inttoptr i64 %215 to i8*
  store i8* %216, i8** %8, align 8
  br label %40

; <label>:217:                                    ; preds = %62, %53
  %218 = load i8*, i8** %8, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = inttoptr i64 %220 to i8*
  %222 = icmp ult i8* %218, %221
  br label %62

; <label>:223:                                    ; preds = %91, %82
  %224 = load i8*, i8** %8, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %8, align 8
  br label %91

; <label>:226:                                    ; preds = %112, %103
  %227 = load i8*, i8** %7, align 8
  %228 = ptrtoint i8* %227 to i32
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %228
  %231 = add i32 %230, %229
  %232 = shl i32 %228, %229
  %233 = sub i32 0, %228
  %234 = add i32 %233, %229
  %235 = sub nsw i32 %228, %229
  %236 = sext i32 %235 to i64
  %237 = shl i64 %236, 1
  %238 = shl i64 %236, 1
  %239 = sub i64 0, %236
  %240 = add i64 %239, 1
  %241 = shl i64 %236, 1
  %242 = udiv i64 %236, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 0, %245
  %247 = add i64 %246, 1
  %248 = sub i64 0, %245
  %249 = add i64 %248, 1
  %250 = sub i64 %245, 1
  %251 = mul i64 %250, 1
  %252 = shl i64 %245, 1
  %253 = shl i64 %245, 1
  %254 = sub i64 0, %245
  %255 = add i64 %254, 1
  %256 = add i64 %245, 1
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %4, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:259:                                    ; preds = %146, %137
  br label %146

; <label>:260:                                    ; preds = %169, %160
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = inttoptr i64 %262 to i8*
  store i8* %263, i8** %8, align 8
  br label %169

; <label>:264:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
