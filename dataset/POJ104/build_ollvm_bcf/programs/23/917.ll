; ModuleID = 'source-C-CXX/23/917.c'
source_filename = "source-C-CXX/23/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i8]], align 16
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %207

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %138, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %219

; <label>:39:                                     ; preds = %30, %219
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %20, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %139

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %224

; <label>:65:                                     ; preds = %56, %224
  %66 = load i8, i8* %20, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %224

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %105

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %78, %228
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %87
  br label %138

; <label>:105:                                    ; preds = %77, %53
  %106 = load i8, i8* %20, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %239

; <label>:118:                                    ; preds = %109, %239
  %119 = load i8, i8* %20, align 1
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  store i8 %119, i8* %125, align 1
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %239

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136, %105
  br label %138

; <label>:138:                                    ; preds = %137, %104
  br label %30

; <label>:139:                                    ; preds = %52
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 0
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %14, align 4
  store i32 %149, i32* %13, align 4
  store i32 1, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %193, %139
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %196

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #3
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %18, align 4
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %17, align 4
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %18, align 4
  store i32 %166, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %154
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %254

; <label>:176:                                    ; preds = %167, %254
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %254

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %17, align 4
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* %18, align 4
  store i32 %191, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %188
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  br label %150

; <label>:196:                                    ; preds = %150
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %200)
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %203
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %205)
  ret i32 0

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca [100 x [100 x i8]], align 16
  %218 = alloca i8, align 1
  store i32 0, i32* %208, align 4
  store i32 0, i32* %209, align 4
  store i32 0, i32* %210, align 4
  store i32 0, i32* %213, align 4
  store i32 0, i32* %214, align 4
  br label %9

; <label>:219:                                    ; preds = %39, %30
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %20, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 10
  br label %39

; <label>:224:                                    ; preds = %65, %56
  %225 = load i8, i8* %20, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 32
  br label %65

; <label>:228:                                    ; preds = %87, %78
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = add nsw i32 %235, 1
  store i32 %238, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %87

; <label>:239:                                    ; preds = %118, %109
  %240 = load i8, i8* %20, align 1
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  store i8 %240, i8* %246, align 1
  %247 = load i32, i32* %12, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %247, 1
  store i32 %253, i32* %12, align 4
  br label %118

; <label>:254:                                    ; preds = %176, %167
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp slt i32 %255, %256
  br label %176
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
