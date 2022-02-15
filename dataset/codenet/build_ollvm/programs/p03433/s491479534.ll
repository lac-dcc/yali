; ModuleID = 'Project_CodeNet_C++1400/p03433/s491479534.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s491479534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 717261398
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 717261398
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1484119320, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1484119320, label %22
    i32 -830125319, label %30
    i32 -471957338, label %67
    i32 2093568248, label %70
    i32 1761634848, label %86
    i32 888060179, label %118
    i32 -18867670, label %121
    i32 -709349381, label %123
    i32 -1714292845, label %139
    i32 -1419142496, label %155
    i32 -2102220259, label %156
    i32 1258493867, label %157
    i32 -682205084, label %162
    i32 1289863671, label %173
    i32 2067583920, label %175
    i32 1802806369, label %177
    i32 -1313849376, label %178
    i32 -1369531241, label %179
    i32 -1299381559, label %180
    i32 -1530071463, label %188
    i32 -14641493, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -830125319, i32 -1299381559
  store i32 %29, i32* %18
  br label %196

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load volatile i32*, i32** %4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %36)
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 500
  store i1 %40, i1* %2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -471957338, i32 -1299381559
  store i32 %66, i32* %18
  br label %196

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 2093568248, i32 1258493867
  store i32 %69, i32* %18
  br label %196

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 385842266
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 385842266
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1761634848, i32 -1530071463
  store i32 %85, i32* %18
  br label %196

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %88, %90
  store i1 %91, i1* %1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 888060179, i32 -1530071463
  store i32 %117, i32* %18
  br label %196

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -18867670, i32 -709349381
  store i32 %120, i32* %18
  br label %196

; <label>:121:                                    ; preds = %19
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2102220259, i32* %18
  br label %196

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1415772201
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1415772201
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1714292845, i32 -14641493
  store i32 %138, i32* %18
  br label %196

; <label>:139:                                    ; preds = %19
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1419142496, i32 -14641493
  store i32 %154, i32* %18
  br label %196

; <label>:155:                                    ; preds = %19
  store i32 -2102220259, i32* %18
  br label %196

; <label>:156:                                    ; preds = %19
  store i32 -1369531241, i32* %18
  br label %196

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 500
  %161 = select i1 %160, i32 -682205084, i32 -1313849376
  store i32 %161, i32* %18
  br label %196

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = srem i32 %164, 500
  %166 = load volatile i32*, i32** %3
  store i32 %165, i32* %166, align 4
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 1289863671, i32 2067583920
  store i32 %172, i32* %18
  br label %196

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1802806369, i32* %18
  br label %196

; <label>:175:                                    ; preds = %19
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1802806369, i32* %18
  br label %196

; <label>:177:                                    ; preds = %19
  store i32 -1313849376, i32* %18
  br label %196

; <label>:178:                                    ; preds = %19
  store i32 -1369531241, i32* %18
  br label %196

; <label>:179:                                    ; preds = %19
  ret i32 0

; <label>:180:                                    ; preds = %19
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %182, i32* %183)
  %186 = load i32, i32* %182, align 4
  %187 = icmp slt i32 %186, 500
  store i32 -830125319, i32* %18
  br label %196

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %190, %192
  store i32 1761634848, i32* %18
  br label %196

; <label>:194:                                    ; preds = %19
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1714292845, i32* %18
  br label %196

; <label>:196:                                    ; preds = %194, %188, %180, %178, %177, %175, %173, %162, %157, %156, %155, %139, %123, %121, %118, %86, %70, %67, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
