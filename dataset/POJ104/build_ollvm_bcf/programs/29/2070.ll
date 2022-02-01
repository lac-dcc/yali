; ModuleID = 'source-C-CXX/29/2070.c'
source_filename = "source-C-CXX/29/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %215, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %221

; <label>:15:                                     ; preds = %6, %221
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %221

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %218

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %188, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %188, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 27
  br i1 %37, label %188, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %225

; <label>:47:                                     ; preds = %38, %225
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 37
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %225

; <label>:58:                                     ; preds = %47
  br i1 %49, label %188, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %188, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %228

; <label>:71:                                     ; preds = %62, %228
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 57
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %228

; <label>:82:                                     ; preds = %71
  br i1 %73, label %188, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 67
  br i1 %85, label %188, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 87
  br i1 %88, label %188, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 97
  br i1 %91, label %188, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %231

; <label>:101:                                    ; preds = %92, %231
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 71
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %231

; <label>:112:                                    ; preds = %101
  br i1 %103, label %188, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %234

; <label>:122:                                    ; preds = %113, %234
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 72
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %122
  br i1 %124, label %188, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 73
  br i1 %136, label %188, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %237

; <label>:146:                                    ; preds = %137, %237
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 74
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %237

; <label>:157:                                    ; preds = %146
  br i1 %148, label %188, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 75
  br i1 %160, label %188, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 76
  br i1 %163, label %188, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %240

; <label>:173:                                    ; preds = %164, %240
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 78
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %240

; <label>:184:                                    ; preds = %173
  br i1 %175, label %188, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 79
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %185, %184, %161, %158, %157, %134, %133, %112, %89, %86, %83, %82, %59, %58, %35, %32, %28
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %243

; <label>:197:                                    ; preds = %188, %243
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 0
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %197
  br label %215

; <label>:209:                                    ; preds = %185
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %4, align 4
  %212 = mul nsw i32 %210, %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %208
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %6

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %15, %6
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %222, %223
  br label %15

; <label>:225:                                    ; preds = %47, %38
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 37
  br label %47

; <label>:228:                                    ; preds = %71, %62
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 57
  br label %71

; <label>:231:                                    ; preds = %101, %92
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 71
  br label %101

; <label>:234:                                    ; preds = %122, %113
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 72
  br label %122

; <label>:237:                                    ; preds = %146, %137
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 74
  br label %146

; <label>:240:                                    ; preds = %173, %164
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 78
  br label %173

; <label>:243:                                    ; preds = %197, %188
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 0
  %247 = add nsw i32 %244, 0
  store i32 %247, i32* %3, align 4
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
