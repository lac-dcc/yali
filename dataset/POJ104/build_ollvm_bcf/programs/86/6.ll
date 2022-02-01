; ModuleID = 'source-C-CXX/86/6.c'
source_filename = "source-C-CXX/86/6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %83

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %127

; <label>:22:                                     ; preds = %13, %127
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %83

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %40, %130
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %130

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %83

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %64, %133
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %73
  br label %126

; <label>:83:                                     ; preds = %61, %60, %37, %34, %33, %9
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %83, %134
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 12
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %97, 60
  %99 = mul nsw i32 %98, 60
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 60
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 60, %106
  %108 = sub nsw i32 %107, 1
  %109 = mul nsw i32 %108, 60
  %110 = add nsw i32 %109, 60
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %92
  br label %9

; <label>:126:                                    ; preds = %82
  ret i32 0

; <label>:127:                                    ; preds = %22, %13
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  br label %22

; <label>:130:                                    ; preds = %49, %40
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  br label %49

; <label>:133:                                    ; preds = %73, %64
  br label %73

; <label>:134:                                    ; preds = %92, %83
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 12
  %137 = mul i32 %136, 12
  %138 = shl i32 %135, 12
  %139 = sub i32 0, %135
  %140 = add i32 %139, 12
  %141 = shl i32 %135, 12
  %142 = sub i32 0, %135
  %143 = add i32 %142, 12
  %144 = sub i32 %135, 12
  %145 = mul i32 %144, 12
  %146 = add nsw i32 %135, 12
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %146, %147
  %149 = mul i32 %148, %147
  %150 = sub i32 %146, %147
  %151 = mul i32 %150, %147
  %152 = sub i32 %146, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 %146, %147
  %155 = mul i32 %154, %147
  %156 = sub i32 %146, %147
  %157 = mul i32 %156, %147
  %158 = sub nsw i32 %146, %147
  %159 = sub i32 %158, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = shl i32 %158, 1
  %164 = sub i32 0, %158
  %165 = add i32 %164, 1
  %166 = sub nsw i32 %158, 1
  %167 = sub i32 %166, 60
  %168 = mul i32 %167, 60
  %169 = sub i32 0, %166
  %170 = add i32 %169, 60
  %171 = sub i32 %166, 60
  %172 = mul i32 %171, 60
  %173 = shl i32 %166, 60
  %174 = shl i32 %166, 60
  %175 = shl i32 %166, 60
  %176 = mul nsw i32 %166, 60
  %177 = shl i32 %176, 60
  %178 = sub i32 0, %176
  %179 = add i32 %178, 60
  %180 = sub i32 0, %176
  %181 = add i32 %180, 60
  %182 = shl i32 %176, 60
  %183 = mul nsw i32 %176, 60
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, 60
  %187 = mul i32 %186, 60
  %188 = shl i32 %185, 60
  %189 = sub i32 0, %185
  %190 = add i32 %189, 60
  %191 = shl i32 %185, 60
  %192 = mul nsw i32 %185, 60
  %193 = sub i32 %184, %192
  %194 = mul i32 %193, %192
  %195 = shl i32 %184, %192
  %196 = shl i32 %184, %192
  %197 = add nsw i32 %184, %192
  %198 = load i32, i32* %8, align 4
  %199 = shl i32 %198, %197
  %200 = sub i32 %198, %197
  %201 = mul i32 %200, %197
  %202 = sub i32 0, %198
  %203 = add i32 %202, %197
  %204 = add nsw i32 %198, %197
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 60, %205
  %207 = mul i32 %206, %205
  %208 = sub i32 0, 60
  %209 = add i32 %208, %205
  %210 = sub i32 60, %205
  %211 = mul i32 %210, %205
  %212 = shl i32 60, %205
  %213 = sub nsw i32 60, %205
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = shl i32 %213, 1
  %217 = sub nsw i32 %213, 1
  %218 = sub i32 %217, 60
  %219 = mul i32 %218, 60
  %220 = mul nsw i32 %217, 60
  %221 = sub i32 %220, 60
  %222 = mul i32 %221, 60
  %223 = shl i32 %220, 60
  %224 = shl i32 %220, 60
  %225 = add nsw i32 %220, 60
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %225
  %228 = add i32 %227, %226
  %229 = sub i32 0, %225
  %230 = add i32 %229, %226
  %231 = sub i32 %225, %226
  %232 = mul i32 %231, %226
  %233 = sub i32 %225, %226
  %234 = mul i32 %233, %226
  %235 = sub nsw i32 %225, %226
  %236 = load i32, i32* %8, align 4
  %237 = shl i32 %236, %235
  %238 = shl i32 %236, %235
  %239 = sub i32 %236, %235
  %240 = mul i32 %239, %235
  %241 = shl i32 %236, %235
  %242 = add nsw i32 %236, %235
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %8, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
