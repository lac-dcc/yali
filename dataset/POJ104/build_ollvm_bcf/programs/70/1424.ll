; ModuleID = 'source-C-CXX/70/1424.c'
source_filename = "source-C-CXX/70/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7, %37
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %16, %7
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %39, 4
  %41 = shl i32 %38, 4
  %42 = shl i32 %38, 4
  %43 = sub i32 0, %38
  %44 = add i32 %43, 4
  %45 = sub i32 0, %38
  %46 = add i32 %45, 4
  %47 = sub i32 0, %38
  %48 = add i32 %47, 4
  %49 = sub i32 0, %38
  %50 = add i32 %49, 4
  %51 = srem i32 %38, 4
  %52 = icmp eq i32 %51, 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %203

; <label>:12:                                     ; preds = %3, %203
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %203

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %195, %26
  %28 = load i32, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %209

; <label>:40:                                     ; preds = %31, %209
  %41 = load i32, i32* %17, align 4
  %42 = icmp eq i32 %41, 1
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %209

; <label>:51:                                     ; preds = %40
  br i1 %42, label %106, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %212

; <label>:61:                                     ; preds = %52, %212
  %62 = load i32, i32* %17, align 4
  %63 = icmp eq i32 %62, 3
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %212

; <label>:72:                                     ; preds = %61
  br i1 %63, label %106, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %106, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %215

; <label>:85:                                     ; preds = %76, %215
  %86 = load i32, i32* %17, align 4
  %87 = icmp eq i32 %86, 7
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %215

; <label>:96:                                     ; preds = %85
  br i1 %87, label %106, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %17, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %17, align 4
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103, %100, %97, %96, %73, %72, %51
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %16, align 4
  br label %194

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %17, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %157, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %157, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %218

; <label>:124:                                    ; preds = %115, %218
  %125 = load i32, i32* %17, align 4
  %126 = icmp eq i32 %125, 9
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %124
  br i1 %126, label %157, label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %221

; <label>:145:                                    ; preds = %136, %221
  %146 = load i32, i32* %17, align 4
  %147 = icmp eq i32 %146, 11
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %221

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156, %135, %112, %109
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 30
  store i32 %159, i32* %16, align 4
  br label %193

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = call i32 @isRunNian(i32 %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 29
  store i32 %169, i32* %16, align 4
  br label %173

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 28
  store i32 %172, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %224

; <label>:182:                                    ; preds = %173, %224
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %224

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %160
  br label %193

; <label>:193:                                    ; preds = %192, %157
  br label %194

; <label>:194:                                    ; preds = %193, %106
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  br label %27

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %12, %3
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 %0, i32* %204, align 4
  store i32 %1, i32* %205, align 4
  store i32 %2, i32* %206, align 4
  store i32 0, i32* %207, align 4
  store i32 1, i32* %208, align 4
  br label %12

; <label>:209:                                    ; preds = %40, %31
  %210 = load i32, i32* %17, align 4
  %211 = icmp eq i32 %210, 1
  br label %40

; <label>:212:                                    ; preds = %61, %52
  %213 = load i32, i32* %17, align 4
  %214 = icmp eq i32 %213, 3
  br label %61

; <label>:215:                                    ; preds = %85, %76
  %216 = load i32, i32* %17, align 4
  %217 = icmp eq i32 %216, 7
  br label %85

; <label>:218:                                    ; preds = %124, %115
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %219, 9
  br label %124

; <label>:221:                                    ; preds = %145, %136
  %222 = load i32, i32* %17, align 4
  %223 = icmp eq i32 %222, 11
  br label %145

; <label>:224:                                    ; preds = %182, %173
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = call i32 @DiJiTian(i32 %33, i32 %34, i32 1)
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = call i32 @DiJiTian(i32 %36, i32 %37, i32 1)
  %39 = sub nsw i32 %35, %38
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* %16, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %31
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:45:                                     ; preds = %31
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %43
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  ret i32 0

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 0, i32* %53, align 4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 0, i32* %55, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
