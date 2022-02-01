; ModuleID = 'source-C-CXX/92/14.c'
source_filename = "source-C-CXX/92/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %179

; <label>:9:                                      ; preds = %0, %179
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 3
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %179

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %65

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %227

; <label>:54:                                     ; preds = %45, %227
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %227

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %44
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %137

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %229

; <label>:77:                                     ; preds = %68, %229
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %229

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %116

; <label>:89:                                     ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %232

; <label>:104:                                    ; preds = %95, %232
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %232

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %93
  br label %118

; <label>:116:                                    ; preds = %88
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %234

; <label>:127:                                    ; preds = %118, %234
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %234

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %65
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %172

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %152

; <label>:150:                                    ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %148
  br label %153

; <label>:153:                                    ; preds = %152, %143
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %235

; <label>:162:                                    ; preds = %153, %235
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %235

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %137
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172
  %178 = load i32, i32* %10, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %9, %0
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %180, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  %187 = load i32, i32* %181, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 3
  %190 = srem i32 %187, 3
  %191 = icmp eq i32 %190, 0
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %182, align 4
  %193 = load i32, i32* %181, align 4
  %194 = sub i32 %193, 5
  %195 = mul i32 %194, 5
  %196 = shl i32 %193, 5
  %197 = srem i32 %193, 5
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %183, align 4
  %200 = load i32, i32* %181, align 4
  %201 = shl i32 %200, 7
  %202 = shl i32 %200, 7
  %203 = sub i32 0, %200
  %204 = add i32 %203, 7
  %205 = srem i32 %200, 7
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  store i32 %207, i32* %184, align 4
  %208 = load i32, i32* %182, align 4
  %209 = load i32, i32* %183, align 4
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, %209
  %212 = shl i32 %208, %209
  %213 = shl i32 %208, %209
  %214 = sub i32 %208, %209
  %215 = mul i32 %214, %209
  %216 = sub i32 %208, %209
  %217 = mul i32 %216, %209
  %218 = sub i32 0, %208
  %219 = add i32 %218, %209
  %220 = add nsw i32 %208, %209
  %221 = load i32, i32* %184, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %222, %221
  %224 = add nsw i32 %220, %221
  store i32 %224, i32* %185, align 4
  %225 = load i32, i32* %185, align 4
  %226 = icmp eq i32 %225, 3
  br label %9

; <label>:227:                                    ; preds = %54, %45
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:229:                                    ; preds = %77, %68
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 1
  br label %77

; <label>:232:                                    ; preds = %104, %95
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %104

; <label>:234:                                    ; preds = %127, %118
  br label %127

; <label>:235:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
