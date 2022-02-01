; ModuleID = 'source-C-CXX/10/161.c'
source_filename = "source-C-CXX/10/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 12
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 10
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 8
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 7
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 5
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 3
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 1
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 11
  store i32 30, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 6
  store i32 30, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 4
  store i32 30, i32* %30, align 16
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %172

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %95

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %206

; <label>:56:                                     ; preds = %47, %206
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 400
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %70, align 8
  br label %73

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %214

; <label>:82:                                     ; preds = %73, %214
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %82
  br label %94

; <label>:92:                                     ; preds = %43
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %92, %91
  br label %97

; <label>:95:                                     ; preds = %42
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %95, %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %215

; <label>:106:                                    ; preds = %97, %215
  store i32 0, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %215

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %165, %115
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %166

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %216

; <label>:129:                                    ; preds = %120, %216
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %129
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %227

; <label>:154:                                    ; preds = %145, %227
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %154
  br label %116

; <label>:166:                                    ; preds = %116
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %15, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  ret i32 0

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [13 x i32], align 16
  store i32 0, i32* %173, align 4
  store i32 0, i32* %179, align 4
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %174, i32* %175, i32* %176)
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 0
  store i32 0, i32* %182, align 16
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 12
  store i32 31, i32* %183, align 16
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 10
  store i32 31, i32* %184, align 8
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 8
  store i32 31, i32* %185, align 16
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 7
  store i32 31, i32* %186, align 4
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 5
  store i32 31, i32* %187, align 4
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 3
  store i32 31, i32* %188, align 4
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 1
  store i32 31, i32* %189, align 4
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 11
  store i32 30, i32* %190, align 4
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 9
  store i32 30, i32* %191, align 4
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 6
  store i32 30, i32* %192, align 8
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %180, i64 0, i64 4
  store i32 30, i32* %193, align 16
  %194 = load i32, i32* %174, align 4
  %195 = sub i32 %194, 4
  %196 = mul i32 %195, 4
  %197 = shl i32 %194, 4
  %198 = shl i32 %194, 4
  %199 = shl i32 %194, 4
  %200 = sub i32 %194, 4
  %201 = mul i32 %200, 4
  %202 = sub i32 %194, 4
  %203 = mul i32 %202, 4
  %204 = srem i32 %194, 4
  %205 = icmp ne i32 %204, 0
  br label %9

; <label>:206:                                    ; preds = %56, %47
  %207 = load i32, i32* %11, align 4
  %208 = shl i32 %207, 400
  %209 = sub i32 0, %207
  %210 = add i32 %209, 400
  %211 = shl i32 %207, 400
  %212 = srem i32 %207, 400
  %213 = icmp ne i32 %212, 0
  br label %56

; <label>:214:                                    ; preds = %82, %73
  br label %82

; <label>:215:                                    ; preds = %106, %97
  store i32 0, i32* %14, align 4
  br label %106

; <label>:216:                                    ; preds = %129, %120
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %217, %221
  %223 = mul i32 %222, %221
  %224 = shl i32 %217, %221
  %225 = shl i32 %217, %221
  %226 = add nsw i32 %217, %221
  store i32 %226, i32* %16, align 4
  br label %129

; <label>:227:                                    ; preds = %154, %145
  %228 = load i32, i32* %14, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 0, %228
  %234 = add i32 %233, 1
  %235 = sub i32 %228, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %228, 1
  %238 = sub i32 %228, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %228, 1
  store i32 %240, i32* %14, align 4
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
