; ModuleID = 'Project_CodeNet_C++1400/p02483/s722543881.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s722543881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2023287579
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2023287579
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1846970141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %242
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1846970141, label %22
    i32 866338405, label %42
    i32 1995990627, label %71
    i32 -1339915363, label %74
    i32 1663914198, label %84
    i32 -1700503991, label %91
    i32 252295240, label %107
    i32 602946511, label %132
    i32 375683862, label %133
    i32 1918169870, label %140
    i32 -1310142953, label %150
    i32 -1761673392, label %178
    i32 1724028925, label %213
    i32 -457202687, label %214
    i32 -346442931, label %224
    i32 2016553476, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %242

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 866338405, i32 -457202687
  store i32 %41, i32* %18
  br label %242

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %43, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load volatile i32*, i32** %4
  %50 = load volatile i32*, i32** %3
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %49, i32* %50)
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %4
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1995990627, i32 -457202687
  store i32 %70, i32* %18
  br label %242

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1339915363, i32 1663914198
  store i32 %73, i32* %18
  br label %242

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %2
  store i32 %76, i32* %77, align 4
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %5
  store i32 %79, i32* %80, align 4
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %4
  store i32 %82, i32* %83, align 4
  store i32 1663914198, i32* %18
  br label %242

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 -1700503991, i32 375683862
  store i32 %90, i32* %18
  br label %242

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 643118289
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 643118289
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 252295240, i32 -346442931
  store i32 %106, i32* %18
  br label %242

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %2
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  store i32 %112, i32* %113, align 4
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %3
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1219326814
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1219326814
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 602946511, i32 -346442931
  store i32 %131, i32* %18
  br label %242

; <label>:132:                                    ; preds = %19
  store i32 375683862, i32* %18
  br label %242

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 1918169870, i32 -1310142953
  store i32 %139, i32* %18
  br label %242

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %2
  store i32 %142, i32* %143, align 4
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %5
  store i32 %145, i32* %146, align 4
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %4
  store i32 %148, i32* %149, align 4
  store i32 -1310142953, i32* %18
  br label %242

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1541600275
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1541600275
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 -1761673392, i32 2016553476
  store i32 %177, i32* %18
  br label %242

; <label>:178:                                    ; preds = %19
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %182, i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 254800627
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 254800627
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1724028925, i32 2016553476
  store i32 %212, i32* %18
  br label %242

; <label>:213:                                    ; preds = %19
  ret i32 0

; <label>:214:                                    ; preds = %19
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  store i32 0, i32* %215, align 4
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %216, i32* %217, i32* %218)
  %221 = load i32, i32* %216, align 4
  %222 = load i32, i32* %217, align 4
  %223 = icmp sgt i32 %221, %222
  store i32 866338405, i32* %18
  br label %242

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %2
  store i32 %226, i32* %227, align 4
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %4
  store i32 %229, i32* %230, align 4
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %3
  store i32 %232, i32* %233, align 4
  store i32 252295240, i32* %18
  br label %242

; <label>:234:                                    ; preds = %19
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %238, i32 %240)
  store i32 -1761673392, i32* %18
  br label %242

; <label>:242:                                    ; preds = %234, %224, %214, %178, %150, %140, %133, %132, %107, %91, %84, %74, %71, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
