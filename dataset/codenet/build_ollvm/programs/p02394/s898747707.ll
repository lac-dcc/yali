; ModuleID = 'Project_CodeNet_C++1400/p02394/s898747707.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s898747707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1055665771, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %260
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1055665771, label %24
    i32 1396003509, label %44
    i32 -1294072785, label %93
    i32 -1264994228, label %96
    i32 -1516995106, label %109
    i32 -1483649394, label %112
    i32 28084621, label %127
    i32 -1698155893, label %164
    i32 -1642197526, label %167
    i32 1845581512, label %180
    i32 -923293534, label %183
    i32 350997322, label %199
    i32 1549888005, label %215
    i32 -614950870, label %216
    i32 -735668757, label %217
    i32 1625709278, label %219
    i32 496133729, label %222
    i32 343829876, label %242
    i32 -895190257, label %258
  ]

; <label>:23:                                     ; preds = %21
  br label %260

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1396003509, i32 496133729
  store i32 %43, i32* %20
  br label %260

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load volatile i32*, i32** %6
  %54 = load volatile i32*, i32** %5
  %55 = load volatile i32*, i32** %4
  %56 = load volatile i32*, i32** %3
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53, i32* %54, i32* %55, i32* %56)
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, 177263007
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 177263007
  %65 = sub nsw i32 %59, %61
  %66 = icmp sle i32 0, %64
  store i1 %66, i1* %2
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1294072785, i32 496133729
  store i32 %92, i32* %20
  br label %260

; <label>:93:                                     ; preds = %21
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 -1264994228, i32 -1516995106
  store i32 %95, i32* %20
  br label %260

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %98, 802604048
  %102 = add i32 %101, %100
  %103 = add i32 %102, 802604048
  %104 = add nsw i32 %98, %100
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 -1483649394, i32 -1516995106
  store i32 %108, i32* %20
  br label %260

; <label>:109:                                    ; preds = %21
  %110 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %111 = load volatile i32*, i32** %8
  store i32 0, i32* %111, align 4
  store i32 1625709278, i32* %20
  br label %260

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 28084621, i32 343829876
  store i32 %126, i32* %20
  br label %260

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %129, 1539828975
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1539828975
  %135 = sub nsw i32 %129, %131
  %136 = icmp sle i32 0, %134
  store i1 %136, i1* %1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -752992159
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -752992159
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1698155893, i32 343829876
  store i32 %163, i32* %20
  br label %260

; <label>:164:                                    ; preds = %21
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 -1642197526, i32 1845581512
  store i32 %166, i32* %20
  br label %260

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %169, 650719291
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 650719291
  %175 = add nsw i32 %169, %171
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %174, %177
  %179 = select i1 %178, i32 -923293534, i32 1845581512
  store i32 %179, i32* %20
  br label %260

; <label>:180:                                    ; preds = %21
  %181 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %182 = load volatile i32*, i32** %8
  store i32 0, i32* %182, align 4
  store i32 1625709278, i32* %20
  br label %260

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -13717793
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -13717793
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 350997322, i32 -895190257
  store i32 %198, i32* %20
  br label %260

; <label>:199:                                    ; preds = %21
  %200 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1549888005, i32 -895190257
  store i32 %214, i32* %20
  br label %260

; <label>:215:                                    ; preds = %21
  store i32 -614950870, i32* %20
  br label %260

; <label>:216:                                    ; preds = %21
  store i32 -735668757, i32* %20
  br label %260

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32*, i32** %8
  store i32 0, i32* %218, align 4
  store i32 1625709278, i32* %20
  br label %260

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %21
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %224, i32* %225, i32* %226, i32* %227, i32* %228)
  %230 = load i32, i32* %226, align 4
  %231 = load i32, i32* %228, align 4
  %232 = add i32 %230, 1801533696
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 1801533696
  %235 = sub i32 %230, %231
  %236 = mul i32 %234, %231
  %237 = shl i32 %230, %231
  %238 = sub i32 0, %231
  %239 = add i32 %230, %238
  %240 = sub nsw i32 %230, %231
  %241 = icmp sle i32 0, %239
  store i32 1396003509, i32* %20
  br label %260

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %244
  %248 = add i32 0, %247
  %249 = sub i32 0, %244
  %250 = sub i32 0, %246
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %246
  %253 = sub i32 %244, -903341418
  %254 = sub i32 %253, %246
  %255 = add i32 %254, -903341418
  %256 = sub nsw i32 %244, %246
  %257 = icmp sle i32 0, %255
  store i32 28084621, i32* %20
  br label %260

; <label>:258:                                    ; preds = %21
  %259 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 350997322, i32* %20
  br label %260

; <label>:260:                                    ; preds = %258, %242, %222, %217, %216, %215, %199, %183, %180, %167, %164, %127, %112, %109, %96, %93, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
