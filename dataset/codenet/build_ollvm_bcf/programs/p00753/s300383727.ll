; ModuleID = 'Project_CodeNet_C++1400/p00753/s300383727.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s300383727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [246914 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %206

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %114, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 246914
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %26
  store i32 2, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %214

; <label>:39:                                     ; preds = %30, %214
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %214

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %95

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %225

; <label>:63:                                     ; preds = %54, %225
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %225

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %81

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [246914 x i8], [246914 x i8]* %12, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %95

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [246914 x i8], [246914 x i8]* %12, i64 0, i64 %88
  store i8 1, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %86, %81
  br label %91

; <label>:91:                                     ; preds = %90
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %30

; <label>:95:                                     ; preds = %77, %53
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %241

; <label>:104:                                    ; preds = %95, %241
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %241

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %26

; <label>:117:                                    ; preds = %26
  %118 = getelementptr inbounds [246914 x i8], [246914 x i8]* %12, i64 0, i64 2
  store i8 1, i8* %118, align 2
  %119 = getelementptr inbounds [246914 x i8], [246914 x i8]* %12, i64 0, i64 3
  store i8 1, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %117, %202
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %242

; <label>:129:                                    ; preds = %120, %242
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %242

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %161

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %246

; <label>:151:                                    ; preds = %142, %246
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %246

; <label>:160:                                    ; preds = %151
  br label %205

; <label>:161:                                    ; preds = %141
  store i32 0, i32* %15, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %164

; <label>:164:                                    ; preds = %201, %161
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %11, align 4
  %167 = mul nsw i32 2, %166
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [246914 x i8], [246914 x i8]* %12, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %177, %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %247

; <label>:190:                                    ; preds = %181, %247
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %247

; <label>:201:                                    ; preds = %190
  br label %164

; <label>:202:                                    ; preds = %164
  %203 = load i32, i32* %15, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %120

; <label>:205:                                    ; preds = %160
  ret i32 0

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca [246914 x i8], align 16
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %207, align 4
  store i32 0, i32* %210, align 4
  br label %9

; <label>:214:                                    ; preds = %39, %30
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub i32 0, %215
  %218 = add i32 %217, %216
  %219 = shl i32 %215, %216
  %220 = sub i32 0, %215
  %221 = add i32 %220, %216
  %222 = mul nsw i32 %215, %216
  %223 = load i32, i32* %13, align 4
  %224 = icmp sle i32 %222, %223
  br label %39

; <label>:225:                                    ; preds = %63, %54
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 0, %226
  %231 = add i32 %230, %227
  %232 = shl i32 %226, %227
  %233 = sub i32 %226, %227
  %234 = mul i32 %233, %227
  %235 = sub i32 0, %226
  %236 = add i32 %235, %227
  %237 = sub i32 %226, %227
  %238 = mul i32 %237, %227
  %239 = srem i32 %226, %227
  %240 = icmp eq i32 %239, 0
  br label %63

; <label>:241:                                    ; preds = %104, %95
  br label %104

; <label>:242:                                    ; preds = %129, %120
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 0
  br label %129

; <label>:246:                                    ; preds = %151, %142
  br label %151

; <label>:247:                                    ; preds = %190, %181
  %248 = load i32, i32* %16, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 %248, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %248, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %248, 1
  store i32 %254, i32* %16, align 4
  br label %190
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
