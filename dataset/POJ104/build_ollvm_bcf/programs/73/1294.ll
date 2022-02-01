; ModuleID = 'source-C-CXX/73/1294.c'
source_filename = "source-C-CXX/73/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %179, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %182

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %15
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 10, %21
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %206

; <label>:35:                                     ; preds = %26, %206
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %206

; <label>:46:                                     ; preds = %35
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %160

; <label>:51:                                     ; preds = %47
  store i32 2, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %103, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %220

; <label>:61:                                     ; preds = %52, %220
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %220

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %104

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %104

; <label>:82:                                     ; preds = %76
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %228

; <label>:92:                                     ; preds = %83, %228
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %228

; <label>:103:                                    ; preds = %92
  br label %52

; <label>:104:                                    ; preds = %81, %75
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %237

; <label>:116:                                    ; preds = %107, %237
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %237

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 2, i32* %8, align 4
  br label %159

; <label>:131:                                    ; preds = %127, %104
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %240

; <label>:143:                                    ; preds = %134, %240
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %240

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155, %154, %131
  br label %159

; <label>:159:                                    ; preds = %158, %128
  br label %160

; <label>:160:                                    ; preds = %159, %47
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %243

; <label>:169:                                    ; preds = %160, %243
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %243

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %11

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %244

; <label>:194:                                    ; preds = %185, %244
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %244

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204, %182
  ret i32 0

; <label>:206:                                    ; preds = %35, %26
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 10
  %209 = mul i32 %208, 10
  %210 = sub i32 %207, 10
  %211 = mul i32 %210, 10
  %212 = shl i32 %207, 10
  %213 = sub i32 %207, 10
  %214 = mul i32 %213, 10
  %215 = sub i32 %207, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 %207, 10
  %218 = mul i32 %217, 10
  %219 = sdiv i32 %207, 10
  store i32 %219, i32* %5, align 4
  br label %35

; <label>:220:                                    ; preds = %61, %52
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = mul nsw i32 %221, %222
  %226 = load i32, i32* %4, align 4
  %227 = icmp sle i32 %225, %226
  br label %61

; <label>:228:                                    ; preds = %92, %83
  %229 = load i32, i32* %5, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, %229
  %232 = add i32 %231, 1
  %233 = shl i32 %229, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %229, 1
  store i32 %236, i32* %5, align 4
  br label %92

; <label>:237:                                    ; preds = %116, %107
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 1
  br label %116

; <label>:240:                                    ; preds = %143, %134
  %241 = load i32, i32* %8, align 4
  %242 = icmp ne i32 %241, 1
  br label %143

; <label>:243:                                    ; preds = %169, %160
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %169

; <label>:244:                                    ; preds = %194, %185
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
