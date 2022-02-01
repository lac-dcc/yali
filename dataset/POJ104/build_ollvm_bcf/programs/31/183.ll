; ModuleID = 'source-C-CXX/31/183.c'
source_filename = "source-C-CXX/31/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %205

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %201, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %204

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %14, align 4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %15, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %14, align 4
  store i32 %46, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %152, %33
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %15, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %155

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %59, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %216

; <label>:75:                                     ; preds = %66, %216
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %81, %86
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %16, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %216

; <label>:104:                                    ; preds = %75
  br label %133

; <label>:105:                                    ; preds = %53
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 10
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = add nsw i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = add i8 %129, -1
  store i8 %130, i8* %128, align 1
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %105, %104
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %269

; <label>:142:                                    ; preds = %133, %269
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %269

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %12, align 4
  br label %47

; <label>:155:                                    ; preds = %47
  store i32 0, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %163, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %156

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %178, %166
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %167

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %270

; <label>:190:                                    ; preds = %181, %270
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %270

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  br label %29

; <label>:204:                                    ; preds = %29
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca [100 x i8], align 16
  %214 = alloca [100 x i8], align 16
  store i32 0, i32* %206, align 4
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  store i32 0, i32* %207, align 4
  br label %9

; <label>:216:                                    ; preds = %75, %66
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = sub i32 %217, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %217
  %226 = add i32 %225, 1
  %227 = shl i32 %217, 1
  %228 = sub nsw i32 %217, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub i32 0, %232
  %239 = add i32 %238, %237
  %240 = shl i32 %232, %237
  %241 = shl i32 %232, %237
  %242 = sub i32 %232, %237
  %243 = mul i32 %242, %237
  %244 = sub i32 %232, %237
  %245 = mul i32 %244, %237
  %246 = sub i32 0, %232
  %247 = add i32 %246, %237
  %248 = sub nsw i32 %232, %237
  %249 = shl i32 %248, 48
  %250 = sub i32 0, %248
  %251 = add i32 %250, 48
  %252 = sub i32 %248, 48
  %253 = mul i32 %252, 48
  %254 = sub i32 %248, 48
  %255 = mul i32 %254, 48
  %256 = add nsw i32 %248, 48
  %257 = trunc i32 %256 to i8
  %258 = load i32, i32* %12, align 4
  %259 = shl i32 %258, 1
  %260 = shl i32 %258, 1
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %262
  store i8 %257, i8* %263, align 1
  %264 = load i32, i32* %16, align 4
  %265 = sub i32 %264, -1
  %266 = mul i32 %265, -1
  %267 = shl i32 %264, -1
  %268 = add nsw i32 %264, -1
  store i32 %268, i32* %16, align 4
  br label %75

; <label>:269:                                    ; preds = %142, %133
  br label %142

; <label>:270:                                    ; preds = %190, %181
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
