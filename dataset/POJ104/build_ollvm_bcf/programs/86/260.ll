; ModuleID = 'source-C-CXX/86/260.c'
source_filename = "source-C-CXX/86/260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %182

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %180, %27
  %29 = load i32, i32* %18, align 4
  %30 = icmp sle i32 %29, 100
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %192

; <label>:50:                                     ; preds = %41, %192
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %192

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %87

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %15, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %195

; <label>:77:                                     ; preds = %68, %195
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %195

; <label>:86:                                     ; preds = %77
  br label %181

; <label>:87:                                     ; preds = %65, %62, %61, %38, %35, %31
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 60
  store i32 %96, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %87
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %196

; <label>:106:                                    ; preds = %97, %196
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %196

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %143

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %209

; <label>:129:                                    ; preds = %120, %209
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 60
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %209

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142, %119
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %147, %148
  %150 = mul nsw i32 60, %149
  %151 = add nsw i32 %146, %150
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 12, %152
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %153, %154
  %156 = mul nsw i32 3600, %155
  %157 = add nsw i32 %151, %156
  store i32 %157, i32* %17, align 4
  %158 = load i32, i32* %17, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %238

; <label>:169:                                    ; preds = %160, %238
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %238

; <label>:180:                                    ; preds = %169
  br label %28

; <label>:181:                                    ; preds = %86, %28
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  store i32 1, i32* %191, align 4
  br label %9

; <label>:192:                                    ; preds = %50, %41
  %193 = load i32, i32* %14, align 4
  %194 = icmp eq i32 %193, 0
  br label %50

; <label>:195:                                    ; preds = %77, %68
  br label %77

; <label>:196:                                    ; preds = %106, %97
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, %197
  %200 = add i32 %199, %198
  %201 = sub i32 %197, %198
  %202 = mul i32 %201, %198
  %203 = shl i32 %197, %198
  %204 = shl i32 %197, %198
  %205 = sub i32 0, %197
  %206 = add i32 %205, %198
  %207 = sub nsw i32 %197, %198
  %208 = icmp slt i32 %207, 0
  br label %106

; <label>:209:                                    ; preds = %129, %120
  %210 = load i32, i32* %14, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %210, 1
  %218 = sub i32 0, %210
  %219 = add i32 %218, 1
  %220 = sub i32 %210, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %210
  %223 = add i32 %222, 1
  %224 = shl i32 %210, 1
  %225 = sub nsw i32 %210, 1
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 60
  %229 = shl i32 %226, 60
  %230 = sub i32 0, %226
  %231 = add i32 %230, 60
  %232 = shl i32 %226, 60
  %233 = sub i32 0, %226
  %234 = add i32 %233, 60
  %235 = sub i32 %226, 60
  %236 = mul i32 %235, 60
  %237 = add nsw i32 %226, 60
  store i32 %237, i32* %15, align 4
  br label %129

; <label>:238:                                    ; preds = %169, %160
  %239 = load i32, i32* %18, align 4
  %240 = shl i32 %239, 1
  %241 = shl i32 %239, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = add nsw i32 %239, 1
  store i32 %246, i32* %18, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
