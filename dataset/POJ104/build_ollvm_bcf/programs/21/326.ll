; ModuleID = 'source-C-CXX/21/326.c'
source_filename = "source-C-CXX/21/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca [1500 x i8], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 -1, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %212, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %236

; <label>:39:                                     ; preds = %30, %236
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1500 x i8], [1500 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %41, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %236

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %215

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1500 x i8], [1500 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 44
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500 x i8], [1500 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1500 x i8], [1500 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %193

; <label>:81:                                     ; preds = %62, %55
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %253

; <label>:90:                                     ; preds = %81, %253
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %253

; <label>:100:                                    ; preds = %90
  switch i32 %91, label %137 [
    i32 1, label %101
    i32 2, label %104
    i32 3, label %111
    i32 4, label %122
  ]

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %18, align 4
  br label %138

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = mul nsw i32 10, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %18, align 4
  br label %138

; <label>:111:                                    ; preds = %100
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 100, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %114, %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %118, %120
  store i32 %121, i32* %18, align 4
  br label %138

; <label>:122:                                    ; preds = %100
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = mul nsw i32 1000, %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 100, %127
  %129 = add nsw i32 %125, %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = mul nsw i32 10, %131
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %18, align 4
  br label %138

; <label>:137:                                    ; preds = %100
  br label %138

; <label>:138:                                    ; preds = %137, %122, %111, %104, %101
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %255

; <label>:147:                                    ; preds = %138, %255
  store i32 0, i32* %14, align 4
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %255

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %181

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %259

; <label>:169:                                    ; preds = %160, %259
  %170 = load i32, i32* %16, align 4
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %259

; <label>:180:                                    ; preds = %169
  br label %192

; <label>:181:                                    ; preds = %159
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %17, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %18, align 4
  store i32 %190, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %189, %185, %181
  br label %192

; <label>:192:                                    ; preds = %191, %180
  br label %193

; <label>:193:                                    ; preds = %192, %69
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %262

; <label>:202:                                    ; preds = %193, %262
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %262

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %30

; <label>:215:                                    ; preds = %54
  %216 = load i32, i32* %17, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %223

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %17, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %220, %218
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca [1500 x i8], align 16
  %227 = alloca [4 x i32], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %234 = getelementptr inbounds [1500 x i8], [1500 x i8]* %226, i32 0, i32 0
  %235 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %234)
  store i32 -1, i32* %231, align 4
  store i32 -1, i32* %232, align 4
  store i32 0, i32* %229, align 4
  store i32 0, i32* %228, align 4
  br label %9

; <label>:236:                                    ; preds = %39, %30
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1500 x i8], [1500 x i8]* %11, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = sub i64 0, %240
  %242 = add i64 %241, 1
  %243 = sub i64 0, %240
  %244 = add i64 %243, 1
  %245 = sub i64 %240, 1
  %246 = mul i64 %245, 1
  %247 = sub i64 0, %240
  %248 = add i64 %247, 1
  %249 = sub i64 %240, 1
  %250 = mul i64 %249, 1
  %251 = add i64 %240, 1
  %252 = icmp ult i64 %238, %251
  br label %39

; <label>:253:                                    ; preds = %90, %81
  %254 = load i32, i32* %14, align 4
  br label %90

; <label>:255:                                    ; preds = %147, %138
  store i32 0, i32* %14, align 4
  %256 = load i32, i32* %18, align 4
  %257 = load i32, i32* %16, align 4
  %258 = icmp sgt i32 %256, %257
  br label %147

; <label>:259:                                    ; preds = %169, %160
  %260 = load i32, i32* %16, align 4
  store i32 %260, i32* %17, align 4
  %261 = load i32, i32* %18, align 4
  store i32 %261, i32* %16, align 4
  br label %169

; <label>:262:                                    ; preds = %202, %193
  br label %202
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
