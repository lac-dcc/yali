; ModuleID = 'source-C-CXX/81/692.c'
source_filename = "source-C-CXX/81/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %94, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %97

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %193

; <label>:23:                                     ; preds = %14, %193
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 90
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %193

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %88

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 140
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %197

; <label>:51:                                     ; preds = %42, %197
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %52, 90
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %197

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %200

; <label>:72:                                     ; preds = %63, %200
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %200

; <label>:87:                                     ; preds = %72
  br label %93

; <label>:88:                                     ; preds = %62, %39, %36, %35
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %87
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %10

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %171, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %224

; <label>:107:                                    ; preds = %98, %224
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %224

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %172

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %120
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %228

; <label>:141:                                    ; preds = %132, %228
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %228

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %151, %229
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %160
  br label %98

; <label>:172:                                    ; preds = %119
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %234

; <label>:181:                                    ; preds = %172, %234
  %182 = load i32, i32* %8, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %234

; <label>:192:                                    ; preds = %181
  ret i32 0

; <label>:193:                                    ; preds = %23, %14
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 90
  br label %23

; <label>:197:                                    ; preds = %51, %42
  %198 = load i32, i32* %7, align 4
  %199 = icmp sle i32 %198, 90
  br label %51

; <label>:200:                                    ; preds = %72, %63
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %201, 1
  %209 = sub i32 %201, 1
  %210 = mul i32 %209, 1
  %211 = shl i32 %201, 1
  %212 = sub i32 0, %201
  %213 = add i32 %212, 1
  %214 = sub i32 0, %201
  %215 = add i32 %214, 1
  %216 = sub i32 0, %201
  %217 = add i32 %216, 1
  %218 = shl i32 %201, 1
  %219 = add nsw i32 %201, 1
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %72

; <label>:224:                                    ; preds = %107, %98
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br label %107

; <label>:228:                                    ; preds = %141, %132
  br label %141

; <label>:229:                                    ; preds = %160, %151
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = add nsw i32 %230, 1
  store i32 %233, i32* %3, align 4
  br label %160

; <label>:234:                                    ; preds = %181, %172
  %235 = load i32, i32* %8, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
