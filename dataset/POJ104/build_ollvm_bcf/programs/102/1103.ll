; ModuleID = 'source-C-CXX/102/1103.c'
source_filename = "source-C-CXX/102/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %73, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %211

; <label>:12:                                     ; preds = %3, %211
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %211

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %76

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %218

; <label>:37:                                     ; preds = %28, %218
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %218

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %72

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = add nsw i32 %66, 65
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %60, %53, %52
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  br label %3

; <label>:76:                                     ; preds = %27
  store i32 0, i32* @i, align 4
  br label %77

; <label>:77:                                     ; preds = %193, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %225

; <label>:86:                                     ; preds = %77, %225
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %86
  br i1 %92, label %102, label %210

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %232

; <label>:111:                                    ; preds = %102, %232
  %112 = load i32, i32* @i, align 4
  store i32 %112, i32* @j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %192, %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* @i, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %140

; <label>:140:                                    ; preds = %134, %122
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %234

; <label>:149:                                    ; preds = %140, %234
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %154, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %149
  br i1 %160, label %170, label %171

; <label>:170:                                    ; preds = %169
  br label %193

; <label>:171:                                    ; preds = %169
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %246

; <label>:181:                                    ; preds = %172, %246
  %182 = load i32, i32* @j, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %246

; <label>:192:                                    ; preds = %181
  br label %122

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %202)
  %204 = load i32, i32* @i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @i, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* @i, align 4
  br label %77

; <label>:210:                                    ; preds = %101
  ret i32 0

; <label>:211:                                    ; preds = %12, %3
  %212 = load i32, i32* @i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br label %12

; <label>:218:                                    ; preds = %37, %28
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 97
  br label %37

; <label>:225:                                    ; preds = %86, %77
  %226 = load i32, i32* @i, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br label %86

; <label>:232:                                    ; preds = %111, %102
  %233 = load i32, i32* @i, align 4
  store i32 %233, i32* @j, align 4
  br label %111

; <label>:234:                                    ; preds = %149, %140
  %235 = load i32, i32* @j, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %239, %244
  br label %149

; <label>:246:                                    ; preds = %181, %172
  %247 = load i32, i32* @j, align 4
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %247, 1
  %253 = shl i32 %247, 1
  %254 = sub i32 0, %247
  %255 = add i32 %254, 1
  %256 = shl i32 %247, 1
  %257 = add nsw i32 %247, 1
  store i32 %257, i32* @j, align 4
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
