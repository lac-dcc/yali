; ModuleID = 'source-C-CXX/64/295.c'
source_filename = "source-C-CXX/64/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %199

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %144, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %207

; <label>:35:                                     ; preds = %26, %207
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %207

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %147

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %53, 1
  br label %55

; <label>:55:                                     ; preds = %52, %48
  %56 = phi i1 [ false, %48 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %211

; <label>:69:                                     ; preds = %60, %211
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 2
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %211

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %55
  %82 = phi i1 [ false, %55 ], [ %71, %80 ]
  %83 = zext i1 %82 to i32
  %84 = or i32 %57, %83
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, 0
  br label %90

; <label>:90:                                     ; preds = %87, %81
  %91 = phi i1 [ false, %81 ], [ %89, %87 ]
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %214

; <label>:100:                                    ; preds = %90, %214
  %101 = zext i1 %91 to i32
  %102 = or i32 %84, %101
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %214

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %143

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %228

; <label>:125:                                    ; preds = %116, %228
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %228

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  br label %142

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %138
  br label %143

; <label>:143:                                    ; preds = %142, %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  br label %26

; <label>:147:                                    ; preds = %47
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %232

; <label>:161:                                    ; preds = %152, %232
  %162 = load i32, i32* %14, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %232

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %175

; <label>:173:                                    ; preds = %172
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %235

; <label>:184:                                    ; preds = %175, %235
  %185 = load i32, i32* %14, align 4
  %186 = icmp slt i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %198

; <label>:196:                                    ; preds = %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %195
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  store i32 0, i32* %204, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %201)
  store i32 0, i32* %205, align 4
  br label %9

; <label>:207:                                    ; preds = %35, %26
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %208, %209
  br label %35

; <label>:211:                                    ; preds = %69, %60
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 2
  br label %69

; <label>:214:                                    ; preds = %100, %90
  %215 = zext i1 %91 to i32
  %216 = sub i32 %84, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 %84, %215
  %219 = mul i32 %218, %215
  %220 = sub i32 %84, %215
  %221 = mul i32 %220, %215
  %222 = sub i32 0, %84
  %223 = add i32 %222, %215
  %224 = sub i32 %84, %215
  %225 = mul i32 %224, %215
  %226 = or i32 %84, %215
  %227 = icmp ne i32 %226, 0
  br label %100

; <label>:228:                                    ; preds = %125, %116
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp eq i32 %229, %230
  br label %125

; <label>:232:                                    ; preds = %161, %152
  %233 = load i32, i32* %14, align 4
  %234 = icmp sgt i32 %233, 0
  br label %161

; <label>:235:                                    ; preds = %184, %175
  %236 = load i32, i32* %14, align 4
  %237 = icmp slt i32 %236, 0
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
