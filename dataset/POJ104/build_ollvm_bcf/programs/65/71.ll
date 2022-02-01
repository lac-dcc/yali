; ModuleID = 'source-C-CXX/65/71.c'
source_filename = "source-C-CXX/65/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %22, %0
  br label %30

; <label>:30:                                     ; preds = %70, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %211

; <label>:42:                                     ; preds = %33, %211
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %211

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %54
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 366
  store i32 %65, i32* %6, align 4
  br label %69

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 365
  store i32 %68, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %30

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %150, %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %153

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %100, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %100, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %97, %94, %91, %88, %85, %82, %79
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %218

; <label>:109:                                    ; preds = %100, %218
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %109
  br label %149

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 28
  store i32 %126, i32* %6, align 4
  br label %148

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %225

; <label>:136:                                    ; preds = %127, %225
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %225

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %124
  br label %149

; <label>:149:                                    ; preds = %148, %120
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  br label %76

; <label>:153:                                    ; preds = %76
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %157, 7
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  switch i32 %159, label %210 [
    i32 0, label %160
    i32 1, label %162
    i32 2, label %164
    i32 3, label %166
    i32 4, label %186
    i32 5, label %188
    i32 6, label %208
  ]

; <label>:160:                                    ; preds = %153
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:162:                                    ; preds = %153
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:164:                                    ; preds = %153
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %233

; <label>:175:                                    ; preds = %166, %233
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %233

; <label>:185:                                    ; preds = %175
  br label %210

; <label>:186:                                    ; preds = %153
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %210

; <label>:188:                                    ; preds = %153
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %235

; <label>:197:                                    ; preds = %188, %235
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %197
  br label %210

; <label>:208:                                    ; preds = %153
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %153, %208, %207, %186, %185, %164, %162, %160
  ret i32 0

; <label>:211:                                    ; preds = %42, %33
  %212 = load i32, i32* %5, align 4
  %213 = shl i32 %212, 4
  %214 = sub i32 0, %212
  %215 = add i32 %214, 4
  %216 = srem i32 %212, 4
  %217 = icmp eq i32 %216, 0
  br label %42

; <label>:218:                                    ; preds = %109, %100
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %219, 31
  %221 = mul i32 %220, 31
  %222 = sub i32 %219, 31
  %223 = mul i32 %222, 31
  %224 = add nsw i32 %219, 31
  store i32 %224, i32* %6, align 4
  br label %109

; <label>:225:                                    ; preds = %136, %127
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, 30
  %228 = mul i32 %227, 30
  %229 = sub i32 %226, 30
  %230 = mul i32 %229, 30
  %231 = shl i32 %226, 30
  %232 = add nsw i32 %226, 30
  store i32 %232, i32* %6, align 4
  br label %136

; <label>:233:                                    ; preds = %175, %166
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:235:                                    ; preds = %197, %188
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
