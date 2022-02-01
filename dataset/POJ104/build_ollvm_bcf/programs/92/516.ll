; ModuleID = 'source-C-CXX/92/516.c'
source_filename = "source-C-CXX/92/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %224

; <label>:24:                                     ; preds = %15, %224
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %224

; <label>:34:                                     ; preds = %24
  br label %223

; <label>:35:                                     ; preds = %11, %7, %0
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 7
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %226

; <label>:52:                                     ; preds = %43, %226
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %226

; <label>:62:                                     ; preds = %52
  br label %204

; <label>:63:                                     ; preds = %39, %35
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %203

; <label>:73:                                     ; preds = %67, %63
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %228

; <label>:82:                                     ; preds = %73, %228
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 35
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %228

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %119

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %242

; <label>:108:                                    ; preds = %99, %242
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %242

; <label>:118:                                    ; preds = %108
  br label %202

; <label>:119:                                    ; preds = %95, %94
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 7
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %244

; <label>:140:                                    ; preds = %131, %244
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %244

; <label>:150:                                    ; preds = %140
  br label %201

; <label>:151:                                    ; preds = %127, %123, %119
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 7
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %200

; <label>:165:                                    ; preds = %159, %155, %151
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %246

; <label>:178:                                    ; preds = %169, %246
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 5
  %181 = icmp sgt i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %246

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %197

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 3
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %199

; <label>:197:                                    ; preds = %191, %190, %165
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %195
  br label %200

; <label>:200:                                    ; preds = %199, %163
  br label %201

; <label>:201:                                    ; preds = %200, %150
  br label %202

; <label>:202:                                    ; preds = %201, %118
  br label %203

; <label>:203:                                    ; preds = %202, %71
  br label %204

; <label>:204:                                    ; preds = %203, %62
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %256

; <label>:213:                                    ; preds = %204, %256
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %34
  ret i32 0

; <label>:224:                                    ; preds = %24, %15
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:226:                                    ; preds = %52, %43
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:228:                                    ; preds = %82, %73
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 35
  %232 = sub i32 0, %229
  %233 = add i32 %232, 35
  %234 = shl i32 %229, 35
  %235 = shl i32 %229, 35
  %236 = shl i32 %229, 35
  %237 = shl i32 %229, 35
  %238 = sub i32 0, %229
  %239 = add i32 %238, 35
  %240 = srem i32 %229, 35
  %241 = icmp eq i32 %240, 0
  br label %82

; <label>:242:                                    ; preds = %108, %99
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %108

; <label>:244:                                    ; preds = %140, %131
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %140

; <label>:246:                                    ; preds = %178, %169
  %247 = load i32, i32* %2, align 4
  %248 = shl i32 %247, 5
  %249 = sub i32 0, %247
  %250 = add i32 %249, 5
  %251 = sub i32 0, %247
  %252 = add i32 %251, 5
  %253 = shl i32 %247, 5
  %254 = srem i32 %247, 5
  %255 = icmp sgt i32 %254, 0
  br label %178

; <label>:256:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
