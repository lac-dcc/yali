; ModuleID = 'source-C-CXX/49/2177.c'
source_filename = "source-C-CXX/49/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %7, align 16
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %9, align 16
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 12, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %26, %161
  store i32 1, i32* %4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %161

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %140, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %162

; <label>:54:                                     ; preds = %45, %162
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 12
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %162

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %141

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %165

; <label>:75:                                     ; preds = %66, %165
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %83, %84
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %75
  br i1 %87, label %97, label %101

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97, %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %219

; <label>:110:                                    ; preds = %101, %219
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %219

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %220

; <label>:129:                                    ; preds = %120, %220
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %220

; <label>:140:                                    ; preds = %129
  br label %45

; <label>:141:                                    ; preds = %65
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %230

; <label>:150:                                    ; preds = %141, %230
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %150
  ret i32 %151

; <label>:161:                                    ; preds = %35, %26
  store i32 1, i32* %4, align 4
  br label %35

; <label>:162:                                    ; preds = %54, %45
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 12
  br label %54

; <label>:165:                                    ; preds = %75, %66
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, %169
  %172 = mul i32 %171, %169
  %173 = sub i32 0, %170
  %174 = add i32 %173, %169
  %175 = sub i32 %170, %169
  %176 = mul i32 %175, %169
  %177 = shl i32 %170, %169
  %178 = add nsw i32 %170, %169
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, 12
  %181 = mul i32 %180, 12
  %182 = shl i32 %179, 12
  %183 = sub i32 0, %179
  %184 = add i32 %183, 12
  %185 = shl i32 %179, 12
  %186 = sub i32 %179, 12
  %187 = mul i32 %186, 12
  %188 = shl i32 %179, 12
  %189 = sub i32 0, %179
  %190 = add i32 %189, 12
  %191 = add nsw i32 %179, 12
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %191
  %194 = add i32 %193, %192
  %195 = sub i32 %191, %192
  %196 = mul i32 %195, %192
  %197 = sub i32 0, %191
  %198 = add i32 %197, %192
  %199 = shl i32 %191, %192
  %200 = sub i32 %191, %192
  %201 = mul i32 %200, %192
  %202 = sub i32 0, %191
  %203 = add i32 %202, %192
  %204 = add nsw i32 %191, %192
  %205 = sub i32 %204, 7
  %206 = mul i32 %205, 7
  %207 = sub i32 %204, 7
  %208 = mul i32 %207, 7
  %209 = sub i32 %204, 7
  %210 = mul i32 %209, 7
  %211 = shl i32 %204, 7
  %212 = sub i32 %204, 7
  %213 = mul i32 %212, 7
  %214 = shl i32 %204, 7
  %215 = shl i32 %204, 7
  %216 = shl i32 %204, 7
  %217 = srem i32 %204, 7
  %218 = icmp eq i32 %217, 5
  br label %75

; <label>:219:                                    ; preds = %110, %101
  br label %110

; <label>:220:                                    ; preds = %129, %120
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %221, 1
  %227 = shl i32 %221, 1
  %228 = shl i32 %221, 1
  %229 = add nsw i32 %221, 1
  store i32 %229, i32* %4, align 4
  br label %129

; <label>:230:                                    ; preds = %150, %141
  %231 = load i32, i32* %1, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
