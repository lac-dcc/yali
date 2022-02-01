; ModuleID = 'source-C-CXX/73/581.c'
source_filename = "source-C-CXX/73/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %211

; <label>:11:                                     ; preds = %2, %211
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %24, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %15)
  %26 = load i32, i32* %16, align 4
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %211

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %184, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %187

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %17, align 4
  store i32 %41, i32* %23, align 4
  store i32 1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 2, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %40
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %23, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %227

; <label>:55:                                     ; preds = %46, %227
  %56 = load i32, i32* %23, align 4
  %57 = load i32, i32* %18, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %227

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %20, align 4
  br label %74

; <label>:70:                                     ; preds = %68
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  br label %42

; <label>:74:                                     ; preds = %69, %42
  %75 = load i32, i32* %20, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %183

; <label>:77:                                     ; preds = %74
  br label %78

; <label>:78:                                     ; preds = %81, %77
  %79 = load i32, i32* %23, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %23, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %22, align 4
  %84 = load i32, i32* %21, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %22, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %21, align 4
  %88 = load i32, i32* %23, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %23, align 4
  br label %78

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %236

; <label>:99:                                     ; preds = %90, %236
  %100 = load i32, i32* %17, align 4
  %101 = load i32, i32* %21, align 4
  %102 = icmp eq i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %236

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %136

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %24, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %240

; <label>:124:                                    ; preds = %115, %240
  store i32 1, i32* %19, align 4
  store i32 1, i32* %24, align 4
  %125 = load i32, i32* %17, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %240

; <label>:135:                                    ; preds = %124
  br label %184

; <label>:136:                                    ; preds = %112, %111
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %243

; <label>:145:                                    ; preds = %136, %243
  %146 = load i32, i32* %17, align 4
  %147 = load i32, i32* %21, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %243

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %182

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %24, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %247

; <label>:170:                                    ; preds = %161, %247
  store i32 1, i32* %19, align 4
  %171 = load i32, i32* %17, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %158, %157
  br label %183

; <label>:183:                                    ; preds = %182, %74
  br label %184

; <label>:184:                                    ; preds = %183, %135
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %36

; <label>:187:                                    ; preds = %36
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %250

; <label>:196:                                    ; preds = %187, %250
  %197 = load i32, i32* %19, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %250

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %207
  ret i32 0

; <label>:211:                                    ; preds = %11, %2
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i8**, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  store i32 %0, i32* %213, align 4
  store i8** %1, i8*** %214, align 8
  store i32 0, i32* %219, align 4
  store i32 0, i32* %224, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %216, i32* %215)
  %226 = load i32, i32* %216, align 4
  store i32 %226, i32* %217, align 4
  br label %11

; <label>:227:                                    ; preds = %55, %46
  %228 = load i32, i32* %23, align 4
  %229 = load i32, i32* %18, align 4
  %230 = sub i32 %228, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 %228, %229
  %233 = mul i32 %232, %229
  %234 = srem i32 %228, %229
  %235 = icmp eq i32 %234, 0
  br label %55

; <label>:236:                                    ; preds = %99, %90
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %21, align 4
  %239 = icmp eq i32 %237, %238
  br label %99

; <label>:240:                                    ; preds = %124, %115
  store i32 1, i32* %19, align 4
  store i32 1, i32* %24, align 4
  %241 = load i32, i32* %17, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %124

; <label>:243:                                    ; preds = %145, %136
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %21, align 4
  %246 = icmp eq i32 %244, %245
  br label %145

; <label>:247:                                    ; preds = %170, %161
  store i32 1, i32* %19, align 4
  %248 = load i32, i32* %17, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %170

; <label>:250:                                    ; preds = %196, %187
  %251 = load i32, i32* %19, align 4
  %252 = icmp eq i32 %251, 0
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
