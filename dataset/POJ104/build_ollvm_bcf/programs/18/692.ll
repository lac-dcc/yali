; ModuleID = 'source-C-CXX/18/692.c'
source_filename = "source-C-CXX/18/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %29, %197
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = call i8* @strcpy(i8* %45, i8* %49) #4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %197

; <label>:63:                                     ; preds = %38
  br label %64

; <label>:64:                                     ; preds = %63, %22
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %15

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = call i8* @strcpy(i8* %72, i8* %76) #4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %154, %68
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %236

; <label>:89:                                     ; preds = %80, %236
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %236

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %157

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %240

; <label>:111:                                    ; preds = %102, %240
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %115, i8* %116) #5
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %240

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %153

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %128, %248
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %141, i8* %142) #4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152, %127
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %80

; <label>:157:                                    ; preds = %101
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %255

; <label>:166:                                    ; preds = %157, %255
  store i32 0, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %255

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %187, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %176

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %196 = call i32 @puts(i8* %195)
  ret i32 0

; <label>:197:                                    ; preds = %38, %29
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i32 0, i32 0
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = call i8* @strcpy(i8* %204, i8* %208) #4
  %210 = load i32, i32* %6, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 0, %210
  %213 = add i32 %212, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = add nsw i32 %210, 1
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %7, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 %217, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %217, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %217, 1
  %225 = mul i32 %224, 1
  %226 = sub i32 0, %217
  %227 = add i32 %226, 1
  %228 = shl i32 %217, 1
  %229 = sub i32 0, %217
  %230 = add i32 %229, 1
  %231 = sub i32 0, %217
  %232 = add i32 %231, 1
  %233 = sub i32 %217, 1
  %234 = mul i32 %233, 1
  %235 = add nsw i32 %217, 1
  store i32 %235, i32* %7, align 4
  br label %38

; <label>:236:                                    ; preds = %89, %80
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp slt i32 %237, %238
  br label %89

; <label>:240:                                    ; preds = %111, %102
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i32 0, i32 0
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %246 = call i32 @strcmp(i8* %244, i8* %245) #5
  %247 = icmp eq i32 %246, 0
  br label %111

; <label>:248:                                    ; preds = %137, %128
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i32 0, i32 0
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %254 = call i8* @strcpy(i8* %252, i8* %253) #4
  br label %137

; <label>:255:                                    ; preds = %166, %157
  store i32 0, i32* %6, align 4
  br label %166
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
