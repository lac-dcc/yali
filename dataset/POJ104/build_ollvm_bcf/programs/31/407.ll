; ModuleID = 'source-C-CXX/31/407.c'
source_filename = "source-C-CXX/31/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %194, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %16, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %17, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8* %46, i8** %18, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  store i8* %47, i8** %19, align 8
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1
  %52 = call noalias i8* @malloc(i64 %51) #5
  store i8* %52, i8** %20, align 8
  %53 = load i8*, i8** %20, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %53, i8* %54) #5
  store i32 1, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %169, %35
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %17, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %172

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %18, align 8
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %19, align 8
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %69, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %68, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %60
  %80 = load i8*, i8** %18, align 8
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %80, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 10
  %89 = load i8*, i8** %19, align 8
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %89, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %88, %96
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %20, align 8
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %100, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i8*, i8** %18, align 8
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %106, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = add i8 %113, -1
  store i8 %114, i8* %112, align 1
  %115 = load i8*, i8** %20, align 8
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %115, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = add i8 %122, -1
  store i8 %123, i8* %121, align 1
  br label %168

; <label>:124:                                    ; preds = %60
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %124, %211
  %134 = load i8*, i8** %18, align 8
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %134, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8*, i8** %19, align 8
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %142, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %141, %149
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i8*, i8** %20, align 8
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %153, i64 %157
  store i8 %152, i8* %158, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %211

; <label>:167:                                    ; preds = %133
  br label %168

; <label>:168:                                    ; preds = %167, %79
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  br label %56

; <label>:172:                                    ; preds = %56
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %252

; <label>:181:                                    ; preds = %172, %252
  %182 = load i8*, i8** %20, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  %184 = load i8*, i8** %20, align 8
  call void @free(i8* %184) #5
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %252

; <label>:193:                                    ; preds = %181
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %31

; <label>:197:                                    ; preds = %31
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca [100 x i8], align 16
  %204 = alloca [100 x i8], align 16
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i8*, align 8
  %208 = alloca i8*, align 8
  %209 = alloca i8*, align 8
  store i32 0, i32* %199, align 4
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %200)
  store i32 0, i32* %202, align 4
  br label %9

; <label>:211:                                    ; preds = %133, %124
  %212 = load i8*, i8** %18, align 8
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %12, align 4
  %215 = shl i32 %213, %214
  %216 = sub i32 0, %213
  %217 = add i32 %216, %214
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %212, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i8*, i8** %19, align 8
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, %224
  %227 = add i32 %226, %225
  %228 = sub nsw i32 %224, %225
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %223, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = shl i32 %222, %232
  %234 = sub i32 %222, %232
  %235 = mul i32 %234, %232
  %236 = shl i32 %222, %232
  %237 = sub i32 %222, %232
  %238 = mul i32 %237, %232
  %239 = sub nsw i32 %222, %232
  %240 = shl i32 %239, 48
  %241 = add nsw i32 %239, 48
  %242 = trunc i32 %241 to i8
  %243 = load i8*, i8** %20, align 8
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %12, align 4
  %246 = shl i32 %244, %245
  %247 = shl i32 %244, %245
  %248 = shl i32 %244, %245
  %249 = sub nsw i32 %244, %245
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %243, i64 %250
  store i8 %242, i8* %251, align 1
  br label %133

; <label>:252:                                    ; preds = %181, %172
  %253 = load i8*, i8** %20, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %253)
  %255 = load i8*, i8** %20, align 8
  call void @free(i8* %255) #5
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
