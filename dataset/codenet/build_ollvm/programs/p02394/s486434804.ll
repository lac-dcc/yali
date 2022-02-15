; ModuleID = 'Project_CodeNet_C++1400/p02394/s486434804.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s486434804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
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
  %10 = add i32 %8, 1267015518
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1267015518
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1927136801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1927136801, label %22
    i32 2014795629, label %30
    i32 -214740718, label %78
    i32 651262916, label %81
    i32 2140643065, label %88
    i32 -741278314, label %90
    i32 -576629035, label %103
    i32 -201919690, label %110
    i32 -433726031, label %125
    i32 -625252539, label %142
    i32 -175610833, label %143
    i32 1768779029, label %159
    i32 640412537, label %188
    i32 -195071147, label %189
    i32 2110724208, label %190
    i32 -65932901, label %191
    i32 -1318008928, label %237
    i32 1648885699, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2014795629, i32 -65932901
  store i32 %29, i32* %18
  br label %241

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %31, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load volatile i32*, i32** %4
  %39 = load volatile i32*, i32** %3
  %40 = load volatile i32*, i32** %2
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %32, i32* %37, i32* %38, i32* %39, i32* %40)
  %42 = load volatile i32*, i32** %4
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %2
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = load i32, i32* %32, align 4
  %50 = icmp sgt i32 %47, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1893764678
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1893764678
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -214740718, i32 -65932901
  store i32 %77, i32* %18
  br label %241

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 2140643065, i32 651262916
  store i32 %80, i32* %18
  br label %241

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 2140643065, i32 -741278314
  store i32 %87, i32* %18
  br label %241

; <label>:88:                                     ; preds = %19
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2110724208, i32* %18
  br label %241

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %92, 759852175
  %96 = add i32 %95, %94
  %97 = add i32 %96, 759852175
  %98 = add nsw i32 %92, %94
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 -201919690, i32 -576629035
  store i32 %102, i32* %18
  br label %241

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 -201919690, i32 -175610833
  store i32 %109, i32* %18
  br label %241

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -433726031, i32 -1318008928
  store i32 %124, i32* %18
  br label %241

; <label>:125:                                    ; preds = %19
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -711656511
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -711656511
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -625252539, i32 -1318008928
  store i32 %141, i32* %18
  br label %241

; <label>:142:                                    ; preds = %19
  store i32 -195071147, i32* %18
  br label %241

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -875795545
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -875795545
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1768779029, i32 1648885699
  store i32 %158, i32* %18
  br label %241

; <label>:159:                                    ; preds = %19
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1761457211
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1761457211
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 640412537, i32 1648885699
  store i32 %187, i32* %18
  br label %241

; <label>:188:                                    ; preds = %19
  store i32 -195071147, i32* %18
  br label %241

; <label>:189:                                    ; preds = %19
  store i32 2110724208, i32* %18
  br label %241

; <label>:190:                                    ; preds = %19
  ret i32 0

; <label>:191:                                    ; preds = %19
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %193, i32* %194, i32* %195, i32* %196, i32* %197)
  %199 = load i32, i32* %195, align 4
  %200 = load i32, i32* %197, align 4
  %201 = shl i32 %199, %200
  %202 = shl i32 %199, %200
  %203 = shl i32 %199, %200
  %204 = sub i32 0, %200
  %205 = add i32 %199, %204
  %206 = sub i32 %199, %200
  %207 = mul i32 %205, %200
  %208 = sub i32 0, %200
  %209 = add i32 %199, %208
  %210 = sub i32 %199, %200
  %211 = mul i32 %209, %200
  %212 = sub i32 0, -1000786021
  %213 = sub i32 %212, %199
  %214 = add i32 %213, -1000786021
  %215 = sub i32 0, %199
  %216 = sub i32 0, %214
  %217 = sub i32 0, %200
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, %200
  %221 = shl i32 %199, %200
  %222 = add i32 0, -1616489427
  %223 = sub i32 %222, %199
  %224 = sub i32 %223, -1616489427
  %225 = sub i32 0, %199
  %226 = add i32 %224, 1941818581
  %227 = add i32 %226, %200
  %228 = sub i32 %227, 1941818581
  %229 = add i32 %224, %200
  %230 = sub i32 0, %199
  %231 = sub i32 0, %200
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %199, %200
  %235 = load i32, i32* %193, align 4
  %236 = icmp sgt i32 %233, %235
  store i32 2014795629, i32* %18
  br label %241

; <label>:237:                                    ; preds = %19
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -433726031, i32* %18
  br label %241

; <label>:239:                                    ; preds = %19
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1768779029, i32* %18
  br label %241

; <label>:241:                                    ; preds = %239, %237, %191, %189, %188, %159, %143, %142, %125, %110, %103, %90, %88, %81, %78, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
