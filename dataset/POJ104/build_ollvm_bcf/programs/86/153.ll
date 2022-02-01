; ModuleID = 'source-C-CXX/86/153.c'
source_filename = "source-C-CXX/86/153.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %127

; <label>:23:                                     ; preds = %14, %127
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %127

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %66

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %130

; <label>:53:                                     ; preds = %44, %130
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %130

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %126

; <label>:66:                                     ; preds = %64, %41, %38, %35, %34, %10
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %66, %133
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 12
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %80, 60
  %82 = mul nsw i32 %81, 60
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 60
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 60
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %75
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %239

; <label>:114:                                    ; preds = %105, %239
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %239

; <label>:125:                                    ; preds = %114
  br label %10

; <label>:126:                                    ; preds = %65
  ret i32 0

; <label>:127:                                    ; preds = %23, %14
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  br label %23

; <label>:130:                                    ; preds = %53, %44
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  br label %53

; <label>:133:                                    ; preds = %75, %66
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 12
  %136 = mul i32 %135, 12
  %137 = sub i32 0, %134
  %138 = add i32 %137, 12
  %139 = sub i32 0, %134
  %140 = add i32 %139, 12
  %141 = sub i32 0, %134
  %142 = add i32 %141, 12
  %143 = sub i32 %134, 12
  %144 = mul i32 %143, 12
  %145 = sub i32 0, %134
  %146 = add i32 %145, 12
  %147 = add nsw i32 %134, 12
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = shl i32 %148, %149
  %153 = sub i32 %148, %149
  %154 = mul i32 %153, %149
  %155 = sub nsw i32 %148, %149
  %156 = shl i32 %155, 60
  %157 = shl i32 %155, 60
  %158 = shl i32 %155, 60
  %159 = sub i32 %155, 60
  %160 = mul i32 %159, 60
  %161 = sub i32 %155, 60
  %162 = mul i32 %161, 60
  %163 = sub i32 0, %155
  %164 = add i32 %163, 60
  %165 = mul nsw i32 %155, 60
  %166 = sub i32 0, %165
  %167 = add i32 %166, 60
  %168 = sub i32 %165, 60
  %169 = mul i32 %168, 60
  %170 = sub i32 %165, 60
  %171 = mul i32 %170, 60
  %172 = sub i32 %165, 60
  %173 = mul i32 %172, 60
  %174 = sub i32 %165, 60
  %175 = mul i32 %174, 60
  %176 = sub i32 0, %165
  %177 = add i32 %176, 60
  %178 = sub i32 0, %165
  %179 = add i32 %178, 60
  %180 = mul nsw i32 %165, 60
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, 60
  %184 = mul i32 %183, 60
  %185 = shl i32 %182, 60
  %186 = sub i32 %182, 60
  %187 = mul i32 %186, 60
  %188 = sub i32 0, %182
  %189 = add i32 %188, 60
  %190 = sub i32 0, %182
  %191 = add i32 %190, 60
  %192 = sub i32 0, %182
  %193 = add i32 %192, 60
  %194 = sub i32 %182, 60
  %195 = mul i32 %194, 60
  %196 = sub i32 %182, 60
  %197 = mul i32 %196, 60
  %198 = sub i32 %182, 60
  %199 = mul i32 %198, 60
  %200 = mul nsw i32 %182, 60
  %201 = sub i32 %181, %200
  %202 = mul i32 %201, %200
  %203 = sub i32 0, %181
  %204 = add i32 %203, %200
  %205 = sub i32 0, %181
  %206 = add i32 %205, %200
  %207 = sub i32 %181, %200
  %208 = mul i32 %207, %200
  %209 = sub nsw i32 %181, %200
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %209, %210
  %212 = mul i32 %211, %210
  %213 = sub nsw i32 %209, %210
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, 60
  %216 = mul i32 %215, 60
  %217 = shl i32 %214, 60
  %218 = sub i32 0, %214
  %219 = add i32 %218, 60
  %220 = sub i32 0, %214
  %221 = add i32 %220, 60
  %222 = sub i32 %214, 60
  %223 = mul i32 %222, 60
  %224 = mul nsw i32 %214, 60
  %225 = sub i32 0, %213
  %226 = add i32 %225, %224
  %227 = shl i32 %213, %224
  %228 = add nsw i32 %213, %224
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %228
  %231 = add i32 %230, %229
  %232 = sub i32 %228, %229
  %233 = mul i32 %232, %229
  %234 = shl i32 %228, %229
  %235 = shl i32 %228, %229
  %236 = add nsw i32 %228, %229
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %9, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %75

; <label>:239:                                    ; preds = %114, %105
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = add nsw i32 %240, 1
  store i32 %243, i32* %8, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
