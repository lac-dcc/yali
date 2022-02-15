; ModuleID = 'Project_CodeNet_C++1400/p02993/s147275757.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s147275757.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca [4 x i8]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1258532643
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1258532643
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -81449535, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -81449535, label %22
    i32 -597469211, label %30
    i32 781504332, label %64
    i32 372168490, label %65
    i32 1773875581, label %80
    i32 -247799127, label %101
    i32 -217442625, label %104
    i32 -700340335, label %111
    i32 -1647619429, label %118
    i32 -1224104010, label %129
    i32 -1646912578, label %140
    i32 -2090037885, label %151
    i32 -1959533722, label %178
    i32 -848028812, label %207
    i32 -771024915, label %208
    i32 234027645, label %210
    i32 226904683, label %213
    i32 1956647759, label %218
    i32 1662517723, label %224
  ]

; <label>:21:                                     ; preds = %19
  br label %226

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -597469211, i32 226904683
  store i32 %29, i32* %18
  br label %226

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca [4 x i8], align 1
  store [4 x i8]* %33, [4 x i8]** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 4, i32* %36, align 4
  %37 = load volatile i32*, i32** %2
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 781504332, i32 226904683
  store i32 %63, i32* %18
  br label %226

; <label>:64:                                     ; preds = %19
  store i32 372168490, i32* %18
  br label %226

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1773875581, i32 1956647759
  store i32 %79, i32* %18
  br label %226

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  store i1 %85, i1* %1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -925247479
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -925247479
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -247799127, i32 1956647759
  store i32 %100, i32* %18
  br label %226

; <label>:101:                                    ; preds = %19
  %102 = load volatile i1, i1* %1
  %103 = select i1 %102, i32 -217442625, i32 -1647619429
  store i32 %103, i32* %18
  br label %226

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile [4 x i8]*, [4 x i8]** %3
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %108, i64 0, i64 %107
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %109)
  store i32 -700340335, i32* %18
  br label %226

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load volatile i32*, i32** %2
  store i32 %115, i32* %117, align 4
  store i32 372168490, i32* %18
  br label %226

; <label>:118:                                    ; preds = %19
  %119 = load volatile [4 x i8]*, [4 x i8]** %3
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load volatile [4 x i8]*, [4 x i8]** %3
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %123, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %122, %126
  %128 = select i1 %127, i32 -2090037885, i32 -1224104010
  store i32 %128, i32* %18
  br label %226

; <label>:129:                                    ; preds = %19
  %130 = load volatile [4 x i8]*, [4 x i8]** %3
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %130, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load volatile [4 x i8]*, [4 x i8]** %3
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %134, i64 0, i64 2
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %133, %137
  %139 = select i1 %138, i32 -2090037885, i32 -1646912578
  store i32 %139, i32* %18
  br label %226

; <label>:140:                                    ; preds = %19
  %141 = load volatile [4 x i8]*, [4 x i8]** %3
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %141, i64 0, i64 2
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load volatile [4 x i8]*, [4 x i8]** %3
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %145, i64 0, i64 3
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %144, %148
  %150 = select i1 %149, i32 -2090037885, i32 -771024915
  store i32 %150, i32* %18
  br label %226

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1959533722, i32 1662517723
  store i32 %177, i32* %18
  br label %226

; <label>:178:                                    ; preds = %19
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1587054689
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1587054689
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -848028812, i32 1662517723
  store i32 %206, i32* %18
  br label %226

; <label>:207:                                    ; preds = %19
  store i32 234027645, i32* %18
  br label %226

; <label>:208:                                    ; preds = %19
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 234027645, i32* %18
  br label %226

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %19
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [4 x i8], align 1
  %217 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  store i32 4, i32* %215, align 4
  store i32 0, i32* %217, align 4
  store i32 -597469211, i32* %18
  br label %226

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %220, %222
  store i32 1773875581, i32* %18
  br label %226

; <label>:224:                                    ; preds = %19
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1959533722, i32* %18
  br label %226

; <label>:226:                                    ; preds = %224, %218, %213, %208, %207, %178, %151, %140, %129, %118, %111, %104, %101, %80, %65, %64, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
