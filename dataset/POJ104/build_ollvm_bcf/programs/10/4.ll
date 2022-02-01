; ModuleID = 'source-C-CXX/10/4.c'
source_filename = "source-C-CXX/10/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %2, i32* %3)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %20, %181
  store i32 29, i32* %7, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %29
  br label %40

; <label>:39:                                     ; preds = %16, %12
  store i32 28, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %154, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  switch i32 %46, label %153 [
    i32 1, label %47
    i32 2, label %50
    i32 3, label %72
    i32 4, label %75
    i32 5, label %78
    i32 6, label %81
    i32 7, label %84
    i32 8, label %105
    i32 9, label %108
    i32 10, label %129
    i32 11, label %132
  ]

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %4, align 4
  br label %153

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %182

; <label>:59:                                     ; preds = %50, %182
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %182

; <label>:71:                                     ; preds = %59
  br label %153

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %4, align 4
  br label %153

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %4, align 4
  br label %153

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %4, align 4
  br label %153

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %4, align 4
  br label %153

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %192

; <label>:93:                                     ; preds = %84, %192
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %192

; <label>:104:                                    ; preds = %93
  br label %153

; <label>:105:                                    ; preds = %45
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, i32* %4, align 4
  br label %153

; <label>:108:                                    ; preds = %45
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %207

; <label>:117:                                    ; preds = %108, %207
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %207

; <label>:128:                                    ; preds = %117
  br label %153

; <label>:129:                                    ; preds = %45
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %4, align 4
  br label %153

; <label>:132:                                    ; preds = %45
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %211

; <label>:141:                                    ; preds = %132, %211
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %211

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %45, %152, %129, %128, %105, %104, %81, %78, %75, %72, %71, %47
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %41

; <label>:157:                                    ; preds = %41
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %219

; <label>:166:                                    ; preds = %157, %219
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %219

; <label>:180:                                    ; preds = %166
  ret i32 0

; <label>:181:                                    ; preds = %29, %20
  store i32 29, i32* %7, align 4
  br label %29

; <label>:182:                                    ; preds = %59, %50
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, %183
  %186 = mul i32 %185, %183
  %187 = shl i32 %184, %183
  %188 = shl i32 %184, %183
  %189 = sub i32 %184, %183
  %190 = mul i32 %189, %183
  %191 = add nsw i32 %184, %183
  store i32 %191, i32* %4, align 4
  br label %59

; <label>:192:                                    ; preds = %93, %84
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, 31
  %195 = mul i32 %194, 31
  %196 = sub i32 %193, 31
  %197 = mul i32 %196, 31
  %198 = sub i32 0, %193
  %199 = add i32 %198, 31
  %200 = sub i32 0, %193
  %201 = add i32 %200, 31
  %202 = sub i32 %193, 31
  %203 = mul i32 %202, 31
  %204 = sub i32 %193, 31
  %205 = mul i32 %204, 31
  %206 = add nsw i32 %193, 31
  store i32 %206, i32* %4, align 4
  br label %93

; <label>:207:                                    ; preds = %117, %108
  %208 = load i32, i32* %4, align 4
  %209 = shl i32 %208, 30
  %210 = add nsw i32 %208, 30
  store i32 %210, i32* %4, align 4
  br label %117

; <label>:211:                                    ; preds = %141, %132
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 30
  %215 = sub i32 0, %212
  %216 = add i32 %215, 30
  %217 = shl i32 %212, 30
  %218 = add nsw i32 %212, 30
  store i32 %218, i32* %4, align 4
  br label %141

; <label>:219:                                    ; preds = %166, %157
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = shl i32 %221, %220
  %223 = add nsw i32 %221, %220
  store i32 %223, i32* %4, align 4
  %224 = load i32, i32* %4, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
