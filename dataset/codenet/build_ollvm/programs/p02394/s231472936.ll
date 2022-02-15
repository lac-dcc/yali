; ModuleID = 'Project_CodeNet_C++1400/p02394/s231472936.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s231472936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  %10 = add i32 %8, -1152852816
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1152852816
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -852704442, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -852704442, label %22
    i32 134938020, label %42
    i32 2074011936, label %91
    i32 -1419066964, label %94
    i32 -303945432, label %107
    i32 -499695703, label %114
    i32 -1667382764, label %121
    i32 564806838, label %123
    i32 -1014650383, label %125
    i32 463593472, label %153
    i32 1201911075, label %168
    i32 -1958084562, label %169
    i32 -865313564, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %209

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
  %41 = select i1 %39, i32 134938020, i32 -1958084562
  store i32 %41, i32* %18
  br label %209

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %43, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load volatile i32*, i32** %4
  %51 = load volatile i32*, i32** %3
  %52 = load volatile i32*, i32** %2
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %44, i32* %49, i32* %50, i32* %51, i32* %52)
  %54 = load i32, i32* %44, align 4
  %55 = load volatile i32*, i32** %2
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %54, 81992124
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 81992124
  %60 = sub nsw i32 %54, %56
  %61 = load volatile i32*, i32** %4
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %59, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1836842944
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1836842944
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2074011936, i32 -1958084562
  store i32 %90, i32* %18
  br label %209

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 -1667382764, i32 -1419066964
  store i32 %93, i32* %18
  br label %209

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %96, 255525920
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 255525920
  %102 = sub nsw i32 %96, %98
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -1667382764, i32 -303945432
  store i32 %106, i32* %18
  br label %209

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1667382764, i32 -499695703
  store i32 %113, i32* %18
  br label %209

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1667382764, i32 564806838
  store i32 %120, i32* %18
  br label %209

; <label>:121:                                    ; preds = %19
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1014650383, i32* %18
  br label %209

; <label>:123:                                    ; preds = %19
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1014650383, i32* %18
  br label %209

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2039133587
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2039133587
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 463593472, i32 -865313564
  store i32 %152, i32* %18
  br label %209

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1201911075, i32 -865313564
  store i32 %167, i32* %18
  br label %209

; <label>:168:                                    ; preds = %19
  ret i32 0

; <label>:169:                                    ; preds = %19
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %171, i32* %172, i32* %173, i32* %174, i32* %175)
  %177 = load i32, i32* %171, align 4
  %178 = load i32, i32* %175, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub i32 %177, %178
  %182 = mul i32 %180, %178
  %183 = shl i32 %177, %178
  %184 = sub i32 0, -1015204840
  %185 = sub i32 %184, %177
  %186 = add i32 %185, -1015204840
  %187 = sub i32 0, %177
  %188 = sub i32 %186, 1216106680
  %189 = add i32 %188, %178
  %190 = add i32 %189, 1216106680
  %191 = add i32 %186, %178
  %192 = shl i32 %177, %178
  %193 = shl i32 %177, %178
  %194 = shl i32 %177, %178
  %195 = add i32 0, 1678661371
  %196 = sub i32 %195, %177
  %197 = sub i32 %196, 1678661371
  %198 = sub i32 0, %177
  %199 = sub i32 0, %178
  %200 = sub i32 %197, %199
  %201 = add i32 %197, %178
  %202 = sub i32 %177, -1458072570
  %203 = sub i32 %202, %178
  %204 = add i32 %203, -1458072570
  %205 = sub nsw i32 %177, %178
  %206 = load i32, i32* %173, align 4
  %207 = icmp slt i32 %204, %206
  store i32 134938020, i32* %18
  br label %209

; <label>:208:                                    ; preds = %19
  store i32 463593472, i32* %18
  br label %209

; <label>:209:                                    ; preds = %208, %169, %153, %125, %123, %121, %114, %107, %94, %91, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
