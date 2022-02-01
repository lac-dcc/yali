; ModuleID = 'source-C-CXX/96/2052.c'
source_filename = "source-C-CXX/96/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %193

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 100
  store i32 %28, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %198

; <label>:38:                                     ; preds = %29, %198
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %198

; <label>:49:                                     ; preds = %38
  br label %23

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %12, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %77, %50
  %54 = load i32, i32* %11, align 4
  %55 = icmp sge i32 %54, 50
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %211

; <label>:65:                                     ; preds = %56, %211
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 50
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %211

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %53

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* %12, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %89, %80
  %84 = load i32, i32* %11, align 4
  %85 = icmp sge i32 %84, 20
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 20
  store i32 %88, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %83

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %12, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %119, %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %225

; <label>:104:                                    ; preds = %95, %225
  %105 = load i32, i32* %11, align 4
  %106 = icmp sge i32 %105, 10
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %225

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %122

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 10
  store i32 %118, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %95

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %228

; <label>:131:                                    ; preds = %122, %228
  %132 = load i32, i32* %12, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %228

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %185, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %231

; <label>:152:                                    ; preds = %143, %231
  %153 = load i32, i32* %11, align 4
  %154 = icmp sge i32 %153, 5
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %231

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %188

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %164, %234
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 %174, 5
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %234

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  br label %143

; <label>:188:                                    ; preds = %163
  %189 = load i32, i32* %12, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %11, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  ret i32 0

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  store i32 0, i32* %194, align 4
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  store i32 0, i32* %196, align 4
  br label %9

; <label>:198:                                    ; preds = %38, %29
  %199 = load i32, i32* %12, align 4
  %200 = shl i32 %199, 1
  %201 = sub i32 %199, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %199, 1
  %204 = sub i32 0, %199
  %205 = add i32 %204, 1
  %206 = sub i32 0, %199
  %207 = add i32 %206, 1
  %208 = sub i32 0, %199
  %209 = add i32 %208, 1
  %210 = add nsw i32 %199, 1
  store i32 %210, i32* %12, align 4
  br label %38

; <label>:211:                                    ; preds = %65, %56
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 50
  %215 = sub i32 0, %212
  %216 = add i32 %215, 50
  %217 = shl i32 %212, 50
  %218 = sub i32 %212, 50
  %219 = mul i32 %218, 50
  %220 = sub i32 %212, 50
  %221 = mul i32 %220, 50
  %222 = shl i32 %212, 50
  %223 = shl i32 %212, 50
  %224 = sub nsw i32 %212, 50
  store i32 %224, i32* %11, align 4
  br label %65

; <label>:225:                                    ; preds = %104, %95
  %226 = load i32, i32* %11, align 4
  %227 = icmp sge i32 %226, 10
  br label %104

; <label>:228:                                    ; preds = %131, %122
  %229 = load i32, i32* %12, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 0, i32* %12, align 4
  br label %131

; <label>:231:                                    ; preds = %152, %143
  %232 = load i32, i32* %11, align 4
  %233 = icmp sge i32 %232, 5
  br label %152

; <label>:234:                                    ; preds = %173, %164
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 5
  %238 = shl i32 %235, 5
  %239 = sub i32 %235, 5
  %240 = mul i32 %239, 5
  %241 = shl i32 %235, 5
  %242 = shl i32 %235, 5
  %243 = shl i32 %235, 5
  %244 = sub nsw i32 %235, 5
  store i32 %244, i32* %11, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
