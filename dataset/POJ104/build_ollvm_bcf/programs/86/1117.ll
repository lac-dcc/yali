; ModuleID = 'source-C-CXX/86/1117.c'
source_filename = "source-C-CXX/86/1117.c"
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

; <label>:9:                                      ; preds = %0, %102
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %122

; <label>:28:                                     ; preds = %19, %122
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %122

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %65

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %125

; <label>:55:                                     ; preds = %46, %125
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %125

; <label>:64:                                     ; preds = %55
  br label %103

; <label>:65:                                     ; preds = %43, %40, %39, %16, %13, %9
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %65, %126
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 60
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 60
  %81 = sub nsw i32 3600, %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %78, %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 11, %85
  %87 = mul nsw i32 %86, 3600
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 3600, %89
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %74
  br label %9

; <label>:103:                                    ; preds = %64
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %225

; <label>:112:                                    ; preds = %103, %225
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %225

; <label>:121:                                    ; preds = %112
  ret i32 0

; <label>:122:                                    ; preds = %28, %19
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 0
  br label %28

; <label>:125:                                    ; preds = %55, %46
  br label %55

; <label>:126:                                    ; preds = %74, %65
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = shl i32 %128, 60
  %130 = shl i32 %128, 60
  %131 = sub i32 %128, 60
  %132 = mul i32 %131, 60
  %133 = mul nsw i32 %128, 60
  %134 = shl i32 %127, %133
  %135 = shl i32 %127, %133
  %136 = sub i32 0, %127
  %137 = add i32 %136, %133
  %138 = sub i32 0, %127
  %139 = add i32 %138, %133
  %140 = add nsw i32 %127, %133
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 60
  %143 = mul i32 %142, 60
  %144 = shl i32 %141, 60
  %145 = sub i32 0, %141
  %146 = add i32 %145, 60
  %147 = shl i32 %141, 60
  %148 = shl i32 %141, 60
  %149 = sub i32 %141, 60
  %150 = mul i32 %149, 60
  %151 = sub i32 0, %141
  %152 = add i32 %151, 60
  %153 = sub i32 0, %141
  %154 = add i32 %153, 60
  %155 = mul nsw i32 %141, 60
  %156 = shl i32 3600, %155
  %157 = shl i32 3600, %155
  %158 = shl i32 3600, %155
  %159 = shl i32 3600, %155
  %160 = sub i32 0, 3600
  %161 = add i32 %160, %155
  %162 = shl i32 3600, %155
  %163 = sub i32 0, 3600
  %164 = add i32 %163, %155
  %165 = sub nsw i32 3600, %155
  %166 = load i32, i32* %5, align 4
  %167 = shl i32 %165, %166
  %168 = sub nsw i32 %165, %166
  %169 = sub i32 0, %140
  %170 = add i32 %169, %168
  %171 = shl i32 %140, %168
  %172 = shl i32 %140, %168
  %173 = shl i32 %140, %168
  %174 = sub i32 0, %140
  %175 = add i32 %174, %168
  %176 = sub i32 %140, %168
  %177 = mul i32 %176, %168
  %178 = shl i32 %140, %168
  %179 = sub i32 0, %140
  %180 = add i32 %179, %168
  %181 = add nsw i32 %140, %168
  %182 = load i32, i32* %3, align 4
  %183 = shl i32 11, %182
  %184 = sub i32 11, %182
  %185 = mul i32 %184, %182
  %186 = sub i32 11, %182
  %187 = mul i32 %186, %182
  %188 = shl i32 11, %182
  %189 = sub i32 11, %182
  %190 = mul i32 %189, %182
  %191 = sub i32 0, 11
  %192 = add i32 %191, %182
  %193 = sub i32 0, 11
  %194 = add i32 %193, %182
  %195 = sub nsw i32 11, %182
  %196 = shl i32 %195, 3600
  %197 = mul nsw i32 %195, 3600
  %198 = add nsw i32 %181, %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 3600
  %201 = add i32 %200, %199
  %202 = sub i32 0, 3600
  %203 = add i32 %202, %199
  %204 = sub i32 0, 3600
  %205 = add i32 %204, %199
  %206 = shl i32 3600, %199
  %207 = sub i32 0, 3600
  %208 = add i32 %207, %199
  %209 = mul nsw i32 3600, %199
  %210 = sub i32 0, %198
  %211 = add i32 %210, %209
  %212 = sub i32 0, %198
  %213 = add i32 %212, %209
  %214 = shl i32 %198, %209
  %215 = sub i32 0, %198
  %216 = add i32 %215, %209
  %217 = sub i32 %198, %209
  %218 = mul i32 %217, %209
  %219 = shl i32 %198, %209
  %220 = sub i32 0, %198
  %221 = add i32 %220, %209
  %222 = add nsw i32 %198, %209
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* %2, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %74

; <label>:225:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
