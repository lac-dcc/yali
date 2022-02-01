; ModuleID = 'source-C-CXX/21/879.c'
source_filename = "source-C-CXX/21/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %8)
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %8)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %33

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %233

; <label>:42:                                     ; preds = %33, %233
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %233

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %20
  br label %53

; <label>:53:                                     ; preds = %186, %52
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br i1 %56, label %57, label %187

; <label>:57:                                     ; preds = %53
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %8)
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %84, label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %234

; <label>:71:                                     ; preds = %62, %234
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %234

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83, %57
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %238

; <label>:93:                                     ; preds = %84, %238
  store i32 1, i32* %7, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %238

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %83
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %5, align 4
  br label %168

; <label>:113:                                    ; preds = %107, %103
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %4, align 4
  br label %167

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %239

; <label>:129:                                    ; preds = %120, %239
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %166

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %243

; <label>:151:                                    ; preds = %142, %243
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %243

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %163, %141
  br label %167

; <label>:167:                                    ; preds = %166, %117
  br label %168

; <label>:168:                                    ; preds = %167, %111
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %247

; <label>:177:                                    ; preds = %168, %247
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %247

; <label>:186:                                    ; preds = %177
  br label %53

; <label>:187:                                    ; preds = %53
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %248

; <label>:199:                                    ; preds = %190, %248
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %199
  br label %213

; <label>:210:                                    ; preds = %187
  %211 = load i32, i32* %5, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %210, %209
  br label %214

; <label>:214:                                    ; preds = %213, %13
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %214, %250
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %223
  ret i32 0

; <label>:233:                                    ; preds = %42, %33
  br label %42

; <label>:234:                                    ; preds = %71, %62
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp ne i32 %235, %236
  br label %71

; <label>:238:                                    ; preds = %93, %84
  store i32 1, i32* %7, align 4
  br label %93

; <label>:239:                                    ; preds = %129, %120
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br label %129

; <label>:243:                                    ; preds = %151, %142
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %244, %245
  br label %151

; <label>:247:                                    ; preds = %177, %168
  br label %177

; <label>:248:                                    ; preds = %199, %190
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:250:                                    ; preds = %223, %214
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
