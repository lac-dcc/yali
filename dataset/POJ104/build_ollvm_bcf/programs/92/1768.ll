; ModuleID = 'source-C-CXX/92/1768.c'
source_filename = "source-C-CXX/92/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %4 = load i32, i32* %1, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %7
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %202

; <label>:25:                                     ; preds = %16, %202
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %202

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35, %12
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %204

; <label>:45:                                     ; preds = %36, %204
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %204

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %60

; <label>:58:                                     ; preds = %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %218

; <label>:69:                                     ; preds = %60, %218
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %58
  %82 = load i32, i32* %1, align 4
  %83 = srem i32 %82, 35
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %224

; <label>:96:                                     ; preds = %87, %224
  %97 = load i32, i32* %1, align 4
  %98 = srem i32 %97, 21
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %224

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %133

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %236

; <label>:118:                                    ; preds = %109, %236
  %119 = load i32, i32* %1, align 4
  %120 = srem i32 %119, 5
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %236

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %133

; <label>:131:                                    ; preds = %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %130, %108
  %134 = load i32, i32* %1, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %246

; <label>:148:                                    ; preds = %139, %246
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %246

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %137
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %160, %256
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 3
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %256

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %201

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %259

; <label>:190:                                    ; preds = %181, %259
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %259

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %200, %180
  ret void

; <label>:202:                                    ; preds = %25, %16
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:204:                                    ; preds = %45, %36
  %205 = load i32, i32* %1, align 4
  %206 = sub i32 %205, 5
  %207 = mul i32 %206, 5
  %208 = sub i32 0, %205
  %209 = add i32 %208, 5
  %210 = shl i32 %205, 5
  %211 = shl i32 %205, 5
  %212 = sub i32 0, %205
  %213 = add i32 %212, 5
  %214 = sub i32 0, %205
  %215 = add i32 %214, 5
  %216 = srem i32 %205, 5
  %217 = icmp eq i32 %216, 0
  br label %45

; <label>:218:                                    ; preds = %69, %60
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 1
  %222 = shl i32 %219, 1
  %223 = add nsw i32 %219, 1
  store i32 %223, i32* %2, align 4
  br label %69

; <label>:224:                                    ; preds = %96, %87
  %225 = load i32, i32* %1, align 4
  %226 = sub i32 %225, 21
  %227 = mul i32 %226, 21
  %228 = shl i32 %225, 21
  %229 = sub i32 0, %225
  %230 = add i32 %229, 21
  %231 = shl i32 %225, 21
  %232 = shl i32 %225, 21
  %233 = shl i32 %225, 21
  %234 = srem i32 %225, 21
  %235 = icmp eq i32 %234, 0
  br label %96

; <label>:236:                                    ; preds = %118, %109
  %237 = load i32, i32* %1, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 5
  %240 = sub i32 0, %237
  %241 = add i32 %240, 5
  %242 = sub i32 0, %237
  %243 = add i32 %242, 5
  %244 = srem i32 %237, 5
  %245 = icmp ne i32 %244, 0
  br label %118

; <label>:246:                                    ; preds = %148, %139
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %247, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %247, 1
  store i32 %255, i32* %2, align 4
  br label %148

; <label>:256:                                    ; preds = %169, %160
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %257, 3
  br label %169

; <label>:259:                                    ; preds = %190, %181
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
