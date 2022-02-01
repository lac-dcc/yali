; ModuleID = 'source-C-CXX/23/1273.c'
source_filename = "source-C-CXX/23/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@num = global [100 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@max = global i32 0, align 4
@min = global i32 50, align 4
@begin = global i32 0, align 4
@lon1 = global i32 0, align 4
@sho1 = global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@p = common global i8* null, align 8
@lon2 = common global i32 0, align 4
@sho2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0), i8** @p, align 8
  br label %3

; <label>:3:                                      ; preds = %90, %0
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %95

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %231

; <label>:22:                                     ; preds = %13, %231
  %23 = load i32, i32* @t, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %231

; <label>:36:                                     ; preds = %22
  br label %90

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %249

; <label>:46:                                     ; preds = %37, %249
  %47 = load i32, i32* @t, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @max, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %249

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %70

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @t, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* @max, align 4
  %67 = load i32, i32* @begin, align 4
  store i32 %67, i32* @lon1, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* @lon2, align 4
  br label %70

; <label>:70:                                     ; preds = %62, %61
  %71 = load i32, i32* @t, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @min, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @t, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @min, align 4
  %82 = load i32, i32* @begin, align 4
  store i32 %82, i32* @sho1, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* @sho2, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %70
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @begin, align 4
  %88 = load i32, i32* @t, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @t, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %36
  %91 = load i32, i32* @n, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @n, align 4
  %93 = load i8*, i8** @p, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** @p, align 8
  br label %3

; <label>:95:                                     ; preds = %3
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %256

; <label>:104:                                    ; preds = %95, %256
  %105 = load i8*, i8** @p, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %256

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %167

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @t, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @max, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @t, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* @max, align 4
  %130 = load i32, i32* @begin, align 4
  store i32 %130, i32* @lon1, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* @lon2, align 4
  br label %133

; <label>:133:                                    ; preds = %125, %118
  %134 = load i32, i32* @t, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @min, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %261

; <label>:149:                                    ; preds = %140, %261
  %150 = load i32, i32* @t, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* @min, align 4
  %154 = load i32, i32* @begin, align 4
  store i32 %154, i32* @sho1, align 4
  %155 = load i32, i32* @n, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* @sho2, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %261

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165, %133
  br label %167

; <label>:167:                                    ; preds = %166, %117
  %168 = load i32, i32* @lon1, align 4
  store i32 %168, i32* @i, align 4
  br label %169

; <label>:169:                                    ; preds = %198, %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %278

; <label>:178:                                    ; preds = %169, %278
  %179 = load i32, i32* @i, align 4
  %180 = load i32, i32* @lon2, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %278

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %201

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @i, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @i, align 4
  br label %169

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* @lon2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @sho1, align 4
  store i32 %208, i32* @i, align 4
  br label %209

; <label>:209:                                    ; preds = %220, %201
  %210 = load i32, i32* @i, align 4
  %211 = load i32, i32* @sho2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @i, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @i, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* @i, align 4
  br label %209

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* @sho2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  ret i32 0

; <label>:231:                                    ; preds = %22, %13
  %232 = load i32, i32* @t, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = shl i32 %235, 1
  %239 = sub i32 0, %235
  %240 = add i32 %239, 1
  %241 = shl i32 %235, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %235
  %245 = add i32 %244, 1
  %246 = sub i32 0, %235
  %247 = add i32 %246, 1
  %248 = add nsw i32 %235, 1
  store i32 %248, i32* %234, align 4
  br label %22

; <label>:249:                                    ; preds = %46, %37
  %250 = load i32, i32* @t, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @max, align 4
  %255 = icmp sgt i32 %253, %254
  br label %46

; <label>:256:                                    ; preds = %104, %95
  %257 = load i8*, i8** @p, align 8
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br label %104

; <label>:261:                                    ; preds = %149, %140
  %262 = load i32, i32* @t, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* @min, align 4
  %266 = load i32, i32* @begin, align 4
  store i32 %266, i32* @sho1, align 4
  %267 = load i32, i32* @n, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = sub i32 0, %267
  %273 = add i32 %272, 1
  %274 = sub i32 %267, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %267, 1
  %277 = sub nsw i32 %267, 1
  store i32 %277, i32* @sho2, align 4
  br label %149

; <label>:278:                                    ; preds = %178, %169
  %279 = load i32, i32* @i, align 4
  %280 = load i32, i32* @lon2, align 4
  %281 = icmp slt i32 %279, %280
  br label %178
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
