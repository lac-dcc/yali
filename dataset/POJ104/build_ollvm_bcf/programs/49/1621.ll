; ModuleID = 'source-C-CXX/49/1621.c'
source_filename = "source-C-CXX/49/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %10, label %11, label %203

; <label>:11:                                     ; preds = %2, %203
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %203

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %199, %26
  %28 = load i32, i32* %16, align 4
  %29 = icmp sle i32 %28, 12
  br i1 %29, label %30, label %202

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = add nsw i32 %31, 12
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %210

; <label>:44:                                     ; preds = %35, %210
  %45 = load i32, i32* %16, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %210

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %30
  %57 = load i32, i32* %16, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %131, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %213

; <label>:68:                                     ; preds = %59, %213
  %69 = load i32, i32* %16, align 4
  %70 = icmp eq i32 %69, 3
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %213

; <label>:79:                                     ; preds = %68
  br i1 %70, label %131, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %216

; <label>:89:                                     ; preds = %80, %216
  %90 = load i32, i32* %16, align 4
  %91 = icmp eq i32 %90, 5
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %216

; <label>:100:                                    ; preds = %89
  br i1 %91, label %131, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %16, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %131, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %219

; <label>:113:                                    ; preds = %104, %219
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %219

; <label>:124:                                    ; preds = %113
  br i1 %115, label %131, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128, %125, %124, %101, %100, %79, %56
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %222

; <label>:140:                                    ; preds = %131, %222
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %222

; <label>:151:                                    ; preds = %140
  br label %198

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %226

; <label>:161:                                    ; preds = %152, %226
  %162 = load i32, i32* %16, align 4
  %163 = icmp eq i32 %162, 2
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %226

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 28
  store i32 %175, i32* %15, align 4
  br label %197

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %229

; <label>:185:                                    ; preds = %176, %229
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 30
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %173
  br label %198

; <label>:198:                                    ; preds = %197, %151
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  br label %27

; <label>:202:                                    ; preds = %27
  ret i32 0

; <label>:203:                                    ; preds = %11, %2
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i8**, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  store i32 %0, i32* %205, align 4
  store i8** %1, i8*** %206, align 8
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 1, i32* %208, align 4
  br label %11

; <label>:210:                                    ; preds = %44, %35
  %211 = load i32, i32* %16, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %44

; <label>:213:                                    ; preds = %68, %59
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %214, 3
  br label %68

; <label>:216:                                    ; preds = %89, %80
  %217 = load i32, i32* %16, align 4
  %218 = icmp eq i32 %217, 5
  br label %89

; <label>:219:                                    ; preds = %113, %104
  %220 = load i32, i32* %16, align 4
  %221 = icmp eq i32 %220, 8
  br label %113

; <label>:222:                                    ; preds = %140, %131
  %223 = load i32, i32* %15, align 4
  %224 = shl i32 %223, 31
  %225 = add nsw i32 %223, 31
  store i32 %225, i32* %15, align 4
  br label %140

; <label>:226:                                    ; preds = %161, %152
  %227 = load i32, i32* %16, align 4
  %228 = icmp eq i32 %227, 2
  br label %161

; <label>:229:                                    ; preds = %185, %176
  %230 = load i32, i32* %15, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 30
  %233 = sub i32 %230, 30
  %234 = mul i32 %233, 30
  %235 = sub i32 %230, 30
  %236 = mul i32 %235, 30
  %237 = sub i32 %230, 30
  %238 = mul i32 %237, 30
  %239 = shl i32 %230, 30
  %240 = shl i32 %230, 30
  %241 = shl i32 %230, 30
  %242 = sub i32 %230, 30
  %243 = mul i32 %242, 30
  %244 = shl i32 %230, 30
  %245 = add nsw i32 %230, 30
  store i32 %245, i32* %15, align 4
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
