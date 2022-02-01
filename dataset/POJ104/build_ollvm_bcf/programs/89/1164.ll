; ModuleID = 'source-C-CXX/89/1164.c'
source_filename = "source-C-CXX/89/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %74, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = call i32 @num(i32 %40, i32 %41)
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %54, %90
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %63
  br label %25

; <label>:75:                                     ; preds = %25
  ret void

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  store i32 1, i32* %81, align 4
  br label %9

; <label>:83:                                     ; preds = %38, %29
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = call i32 @num(i32 %85, i32 %86)
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %38

; <label>:90:                                     ; preds = %63, %54
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = add nsw i32 %91, 1
  store i32 %94, i32* %14, align 4
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %232

; <label>:18:                                     ; preds = %9, %232
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %232

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %194

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 2, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %35
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %236

; <label>:48:                                     ; preds = %39, %236
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %236

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %239

; <label>:69:                                     ; preds = %60, %239
  store i32 3, i32* %5, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %239

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %59
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i32 5, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %79
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %240

; <label>:92:                                     ; preds = %83, %240
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 5
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %240

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  store i32 7, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %103
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %243

; <label>:117:                                    ; preds = %108, %243
  store i32 11, i32* %5, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %243

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %105
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store i32 15, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %127
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %244

; <label>:143:                                    ; preds = %134, %244
  store i32 22, i32* %5, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %244

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %131
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %245

; <label>:165:                                    ; preds = %156, %245
  store i32 30, i32* %5, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %245

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %153
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %246

; <label>:184:                                    ; preds = %175, %246
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %246

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %30
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %247

; <label>:203:                                    ; preds = %194, %247
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %247

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %230

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = call i32 @num(i32 %220, i32 %222)
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %4, align 4
  %228 = call i32 @num(i32 %226, i32 %227)
  %229 = add nsw i32 %223, %228
  store i32 %229, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %219, %216, %215
  %231 = load i32, i32* %5, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %18, %9
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %233, %234
  br label %18

; <label>:236:                                    ; preds = %48, %39
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 3
  br label %48

; <label>:239:                                    ; preds = %69, %60
  store i32 3, i32* %5, align 4
  br label %69

; <label>:240:                                    ; preds = %92, %83
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 5
  br label %92

; <label>:243:                                    ; preds = %117, %108
  store i32 11, i32* %5, align 4
  br label %117

; <label>:244:                                    ; preds = %143, %134
  store i32 22, i32* %5, align 4
  br label %143

; <label>:245:                                    ; preds = %165, %156
  store i32 30, i32* %5, align 4
  br label %165

; <label>:246:                                    ; preds = %184, %175
  br label %184

; <label>:247:                                    ; preds = %203, %194
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sgt i32 %248, %249
  br label %203
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
