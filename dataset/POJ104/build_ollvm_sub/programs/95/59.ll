; ModuleID = 'source-C-CXX/95/59.c'
source_filename = "source-C-CXX/95/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A1%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 1752292998
  %28 = sub i32 %27, 48
  %29 = add i32 %28, 1752292998
  %30 = sub nsw i32 %26, 48
  store i32 %29, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %258

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub i32 %39, -1128670965
  %41 = sub i32 %40, 48
  %42 = add i32 %41, -1128670965
  %43 = sub nsw i32 %39, 48
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, %47
  %49 = sub i32 %44, %48
  %50 = add nsw i32 %44, %47
  %51 = sub i32 %49, 246810158
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 246810158
  %54 = sub nsw i32 %49, 48
  store i32 %53, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sdiv i32 %55, 13
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 13
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %15, align 4
  %63 = add i32 %62, -118585965
  %64 = sub i32 %63, 10
  %65 = sub i32 %64, -118585965
  %66 = sub nsw i32 %62, 10
  store i32 %65, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  %68 = add i32 %67, 1153622479
  %69 = add i32 %68, 48
  %70 = sub i32 %69, 1153622479
  %71 = add nsw i32 %67, 48
  %72 = load i32, i32* %15, align 4
  %73 = sub i32 %72, -1006188619
  %74 = add i32 %73, 48
  %75 = add i32 %74, -1006188619
  %76 = add nsw i32 %72, 48
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %75)
  br label %91

; <label>:78:                                     ; preds = %36
  %79 = load i32, i32* %14, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 48
  %85 = load i32, i32* %15, align 4
  %86 = add i32 %85, 553731546
  %87 = add i32 %86, 48
  %88 = sub i32 %87, 553731546
  %89 = add nsw i32 %85, 48
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %88)
  br label %91

; <label>:91:                                     ; preds = %78, %61
  br label %257

; <label>:92:                                     ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %146, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %157

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, -768392929
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -768392929
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %106, 573845881
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, 573845881
  %110 = sub nsw i32 %106, 48
  %111 = mul nsw i32 %109, 10
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 48
  %120 = sub i32 0, %111
  %121 = sub i32 0, %118
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %111, %118
  store i32 %123, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sdiv i32 %125, 13
  %127 = add i32 %126, 480904252
  %128 = add i32 %127, 48
  %129 = sub i32 %128, 480904252
  %130 = add nsw i32 %126, 48
  %131 = trunc i32 %129 to i8
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %4, align 4
  %136 = srem i32 %135, 13
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -49779883
  %139 = add i32 %138, 48
  %140 = add i32 %139, -49779883
  %141 = add nsw i32 %137, 48
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %97
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, -465458190
  %149 = add i32 %148, 1
  %150 = add i32 %149, -465458190
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, -757473355
  %154 = add i32 %153, 1
  %155 = add i32 %154, -757473355
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  br label %93

; <label>:157:                                    ; preds = %93
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #3
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp slt i32 %171, 48
  br i1 %172, label %184, label %173

; <label>:173:                                    ; preds = %157
  %174 = load i32, i32* %13, align 4
  %175 = add i32 %174, 508768027
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 508768027
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %182, 57
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %173, %157
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %184, %173
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 %198, -1502430467
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -1502430467
  %202 = sub nsw i32 %198, 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp slt i32 %206, 48
  br i1 %207, label %219, label %208

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %13, align 4
  %210 = add i32 %209, -268701799
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, -268701799
  %213 = sub nsw i32 %209, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sgt i32 %217, 57
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %208, %197
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 2
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %219, %208
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %226
  store i32 0, i32* %9, align 4
  br label %232

; <label>:232:                                    ; preds = %247, %231
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %252

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %9, align 4
  br label %232

; <label>:252:                                    ; preds = %232
  br label %253

; <label>:253:                                    ; preds = %252, %226
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %255 = load i32, i32* %5, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %254, i32 %255)
  br label %257

; <label>:257:                                    ; preds = %253, %91
  br label %258

; <label>:258:                                    ; preds = %257, %23
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
