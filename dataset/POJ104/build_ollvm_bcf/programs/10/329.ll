; ModuleID = 'source-C-CXX/10/329.c'
source_filename = "source-C-CXX/10/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %204

; <label>:23:                                     ; preds = %14, %204
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %204

; <label>:35:                                     ; preds = %23
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35, %0
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36, %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %210

; <label>:49:                                     ; preds = %40, %210
  store i32 1, i32* %9, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %210

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58, %36
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  switch i32 %63, label %111 [
    i32 2, label %64
    i32 3, label %65
    i32 4, label %66
    i32 5, label %67
    i32 6, label %68
    i32 7, label %69
    i32 8, label %70
    i32 9, label %89
    i32 10, label %90
    i32 11, label %91
    i32 12, label %92
  ]

; <label>:64:                                     ; preds = %62
  store i32 31, i32* %7, align 4
  br label %111

; <label>:65:                                     ; preds = %62
  store i32 60, i32* %7, align 4
  br label %111

; <label>:66:                                     ; preds = %62
  store i32 91, i32* %7, align 4
  br label %111

; <label>:67:                                     ; preds = %62
  store i32 121, i32* %7, align 4
  br label %111

; <label>:68:                                     ; preds = %62
  store i32 152, i32* %7, align 4
  br label %111

; <label>:69:                                     ; preds = %62
  store i32 182, i32* %7, align 4
  br label %111

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %211

; <label>:79:                                     ; preds = %70, %211
  store i32 213, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %211

; <label>:88:                                     ; preds = %79
  br label %111

; <label>:89:                                     ; preds = %62
  store i32 244, i32* %7, align 4
  br label %111

; <label>:90:                                     ; preds = %62
  store i32 274, i32* %7, align 4
  br label %111

; <label>:91:                                     ; preds = %62
  store i32 305, i32* %7, align 4
  br label %111

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %212

; <label>:101:                                    ; preds = %92, %212
  store i32 335, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %212

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %62, %110, %91, %90, %89, %88, %69, %68, %67, %66, %65, %64
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %213

; <label>:120:                                    ; preds = %111, %213
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %213

; <label>:129:                                    ; preds = %120
  br label %198

; <label>:130:                                    ; preds = %59
  %131 = load i32, i32* %3, align 4
  switch i32 %131, label %179 [
    i32 2, label %132
    i32 3, label %133
    i32 4, label %152
    i32 5, label %153
    i32 6, label %172
    i32 7, label %173
    i32 8, label %174
    i32 9, label %175
    i32 10, label %176
    i32 11, label %177
    i32 12, label %178
  ]

; <label>:132:                                    ; preds = %130
  store i32 31, i32* %7, align 4
  br label %179

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %214

; <label>:142:                                    ; preds = %133, %214
  store i32 59, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %214

; <label>:151:                                    ; preds = %142
  br label %179

; <label>:152:                                    ; preds = %130
  store i32 90, i32* %7, align 4
  br label %179

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %215

; <label>:162:                                    ; preds = %153, %215
  store i32 120, i32* %7, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %215

; <label>:171:                                    ; preds = %162
  br label %179

; <label>:172:                                    ; preds = %130
  store i32 151, i32* %7, align 4
  br label %179

; <label>:173:                                    ; preds = %130
  store i32 181, i32* %7, align 4
  br label %179

; <label>:174:                                    ; preds = %130
  store i32 212, i32* %7, align 4
  br label %179

; <label>:175:                                    ; preds = %130
  store i32 243, i32* %7, align 4
  br label %179

; <label>:176:                                    ; preds = %130
  store i32 273, i32* %7, align 4
  br label %179

; <label>:177:                                    ; preds = %130
  store i32 304, i32* %7, align 4
  br label %179

; <label>:178:                                    ; preds = %130
  store i32 334, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %130, %178, %177, %176, %175, %174, %173, %172, %171, %152, %151, %132
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %179, %216
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %129
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %23, %14
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 100
  %208 = srem i32 %205, 100
  %209 = icmp ne i32 %208, 0
  br label %23

; <label>:210:                                    ; preds = %49, %40
  store i32 1, i32* %9, align 4
  br label %49

; <label>:211:                                    ; preds = %79, %70
  store i32 213, i32* %7, align 4
  br label %79

; <label>:212:                                    ; preds = %101, %92
  store i32 335, i32* %7, align 4
  br label %101

; <label>:213:                                    ; preds = %120, %111
  br label %120

; <label>:214:                                    ; preds = %142, %133
  store i32 59, i32* %7, align 4
  br label %142

; <label>:215:                                    ; preds = %162, %153
  store i32 120, i32* %7, align 4
  br label %162

; <label>:216:                                    ; preds = %188, %179
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
