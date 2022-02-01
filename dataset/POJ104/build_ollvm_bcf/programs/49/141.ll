; ModuleID = 'source-C-CXX/49/141.c'
source_filename = "source-C-CXX/49/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 13, %5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 13, %7
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %181

; <label>:22:                                     ; preds = %13, %181
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 44, %23
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %181

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %38

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %35
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 72, %39
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %202

; <label>:54:                                     ; preds = %45, %202
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 103, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 133, %71
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %70
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 164, %78
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %219

; <label>:93:                                     ; preds = %84, %219
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 194, %94
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %219

; <label>:106:                                    ; preds = %93
  br i1 %97, label %107, label %109

; <label>:107:                                    ; preds = %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %106
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 225, %110
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %109
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 256, %117
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %116
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 286, %124
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %241

; <label>:137:                                    ; preds = %128, %241
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %241

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %123
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 316, %149
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %243

; <label>:162:                                    ; preds = %153, %243
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %243

; <label>:172:                                    ; preds = %162
  br label %173

; <label>:173:                                    ; preds = %172, %148
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 347, %174
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %173
  ret i32 0

; <label>:181:                                    ; preds = %22, %13
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 44, %182
  %184 = mul i32 %183, %182
  %185 = shl i32 44, %182
  %186 = sub i32 0, 44
  %187 = add i32 %186, %182
  %188 = sub nsw i32 44, %182
  %189 = sub i32 0, %188
  %190 = add i32 %189, 7
  %191 = sub i32 0, %188
  %192 = add i32 %191, 7
  %193 = shl i32 %188, 7
  %194 = sub i32 %188, 7
  %195 = mul i32 %194, 7
  %196 = sub i32 0, %188
  %197 = add i32 %196, 7
  %198 = sub i32 %188, 7
  %199 = mul i32 %198, 7
  %200 = srem i32 %188, 7
  %201 = icmp eq i32 %200, 0
  br label %22

; <label>:202:                                    ; preds = %54, %45
  %203 = load i32, i32* %3, align 4
  %204 = shl i32 103, %203
  %205 = sub i32 0, 103
  %206 = add i32 %205, %203
  %207 = sub nsw i32 103, %203
  %208 = sub i32 0, %207
  %209 = add i32 %208, 7
  %210 = sub i32 %207, 7
  %211 = mul i32 %210, 7
  %212 = sub i32 %207, 7
  %213 = mul i32 %212, 7
  %214 = shl i32 %207, 7
  %215 = sub i32 0, %207
  %216 = add i32 %215, 7
  %217 = srem i32 %207, 7
  %218 = icmp eq i32 %217, 0
  br label %54

; <label>:219:                                    ; preds = %93, %84
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, 194
  %222 = add i32 %221, %220
  %223 = shl i32 194, %220
  %224 = sub i32 0, 194
  %225 = add i32 %224, %220
  %226 = sub i32 0, 194
  %227 = add i32 %226, %220
  %228 = sub nsw i32 194, %220
  %229 = sub i32 %228, 7
  %230 = mul i32 %229, 7
  %231 = sub i32 %228, 7
  %232 = mul i32 %231, 7
  %233 = sub i32 0, %228
  %234 = add i32 %233, 7
  %235 = shl i32 %228, 7
  %236 = sub i32 0, %228
  %237 = add i32 %236, 7
  %238 = shl i32 %228, 7
  %239 = srem i32 %228, 7
  %240 = icmp eq i32 %239, 0
  br label %93

; <label>:241:                                    ; preds = %137, %128
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %137

; <label>:243:                                    ; preds = %162, %153
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
