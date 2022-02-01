; ModuleID = 'source-C-CXX/96/1233.c'
source_filename = "source-C-CXX/96/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %0
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 50
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 50
  %31 = mul nsw i32 %30, 50
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %21
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %155

; <label>:42:                                     ; preds = %33, %155
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 20
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %155

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 20
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 20
  %61 = mul nsw i32 %60, 20
  %62 = sub nsw i32 %58, %61
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %159

; <label>:72:                                     ; preds = %63, %159
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 10
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %159

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %111

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %166

; <label>:94:                                     ; preds = %85, %166
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %97, %100
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %166

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110, %84
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 5
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 5
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 5
  %121 = mul nsw i32 %120, 5
  %122 = sub nsw i32 %118, %121
  store i32 %122, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %115, %111
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %217

; <label>:132:                                    ; preds = %123, %217
  %133 = load i32, i32* %2, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %4, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %132
  ret i32 0

; <label>:155:                                    ; preds = %42, %33
  %156 = load i32, i32* %2, align 4
  %157 = sdiv i32 %156, 20
  %158 = icmp ne i32 %157, 0
  br label %42

; <label>:159:                                    ; preds = %72, %63
  %160 = load i32, i32* %2, align 4
  %161 = shl i32 %160, 10
  %162 = sub i32 %160, 10
  %163 = mul i32 %162, 10
  %164 = sdiv i32 %160, 10
  %165 = icmp ne i32 %164, 0
  br label %72

; <label>:166:                                    ; preds = %94, %85
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %168, 10
  %170 = sub i32 %167, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %167, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 0, %167
  %175 = add i32 %174, 10
  %176 = sub i32 0, %167
  %177 = add i32 %176, 10
  %178 = sdiv i32 %167, 10
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 %180, 10
  %184 = mul i32 %183, 10
  %185 = sdiv i32 %180, 10
  %186 = sub i32 0, %185
  %187 = add i32 %186, 10
  %188 = shl i32 %185, 10
  %189 = sub i32 %185, 10
  %190 = mul i32 %189, 10
  %191 = shl i32 %185, 10
  %192 = sub i32 %185, 10
  %193 = mul i32 %192, 10
  %194 = sub i32 %185, 10
  %195 = mul i32 %194, 10
  %196 = sub i32 %185, 10
  %197 = mul i32 %196, 10
  %198 = mul nsw i32 %185, 10
  %199 = sub i32 %179, %198
  %200 = mul i32 %199, %198
  %201 = sub i32 0, %179
  %202 = add i32 %201, %198
  %203 = sub i32 %179, %198
  %204 = mul i32 %203, %198
  %205 = sub i32 %179, %198
  %206 = mul i32 %205, %198
  %207 = shl i32 %179, %198
  %208 = sub i32 %179, %198
  %209 = mul i32 %208, %198
  %210 = sub i32 %179, %198
  %211 = mul i32 %210, %198
  %212 = sub i32 %179, %198
  %213 = mul i32 %212, %198
  %214 = sub i32 0, %179
  %215 = add i32 %214, %198
  %216 = sub nsw i32 %179, %198
  store i32 %216, i32* %2, align 4
  br label %94

; <label>:217:                                    ; preds = %132, %123
  %218 = load i32, i32* %2, align 4
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %4, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %5, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %7, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %8, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
