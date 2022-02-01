; ModuleID = 'source-C-CXX/19/692.c'
source_filename = "source-C-CXX/19/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [15 x i8], align 1
  br label %8

; <label>:8:                                      ; preds = %196, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %204

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %205

; <label>:29:                                     ; preds = %20, %205
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %205

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %78

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %42, %209
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %56, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %209

; <label>:71:                                     ; preds = %51
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  store i32 %73, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %71
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  br label %20

; <label>:78:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %91, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %79

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %94
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %136

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %221

; <label>:124:                                    ; preds = %115, %221
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %221

; <label>:135:                                    ; preds = %124
  br label %97

; <label>:136:                                    ; preds = %97
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %226

; <label>:145:                                    ; preds = %136, %226
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %1, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %226

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %193, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %243

; <label>:168:                                    ; preds = %159, %243
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %243

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %196

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  br label %159

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  %202 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  br label %8

; <label>:204:                                    ; preds = %8
  ret void

; <label>:205:                                    ; preds = %29, %20
  %206 = load i32, i32* %1, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  br label %29

; <label>:209:                                    ; preds = %51, %42
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %214, %219
  br label %51

; <label>:221:                                    ; preds = %124, %115
  %222 = load i32, i32* %1, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = add nsw i32 %222, 1
  store i32 %225, i32* %1, align 4
  br label %124

; <label>:226:                                    ; preds = %145, %136
  %227 = load i32, i32* %2, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 0, %227
  %230 = add i32 %229, 1
  %231 = shl i32 %227, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = add nsw i32 %227, 1
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %236
  %239 = add i32 %238, %237
  %240 = sub i32 0, %236
  %241 = add i32 %240, %237
  %242 = add nsw i32 %236, %237
  store i32 %242, i32* %1, align 4
  br label %145

; <label>:243:                                    ; preds = %168, %159
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %245, %246
  %248 = mul i32 %247, %246
  %249 = shl i32 %245, %246
  %250 = shl i32 %245, %246
  %251 = shl i32 %245, %246
  %252 = sub i32 %245, %246
  %253 = mul i32 %252, %246
  %254 = sub i32 0, %245
  %255 = add i32 %254, %246
  %256 = shl i32 %245, %246
  %257 = add nsw i32 %245, %246
  %258 = icmp slt i32 %244, %257
  br label %168
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
