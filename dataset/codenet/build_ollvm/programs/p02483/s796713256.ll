; ModuleID = 'Project_CodeNet_C++1400/p02483/s796713256.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s796713256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1767303555, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %232
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1767303555, label %21
    i32 -1244250855, label %41
    i32 -1788116183, label %71
    i32 105904919, label %74
    i32 -1994604975, label %84
    i32 1188948097, label %93
    i32 1811906157, label %103
    i32 -1332835101, label %110
    i32 -746509837, label %125
    i32 1188181669, label %150
    i32 1996359096, label %151
    i32 -2147162288, label %167
    i32 -1914112261, label %202
    i32 -1728328405, label %203
    i32 126518758, label %214
    i32 463114900, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %232

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1244250855, i32 -1728328405
  store i32 %40, i32* %17
  br label %232

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  store i32 0, i32* %42, align 4
  %47 = load volatile i32*, i32** %5
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load volatile i32*, i32** %4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  store i1 %55, i1* %1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -275101446
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -275101446
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1788116183, i32 -1728328405
  store i32 %70, i32* %17
  br label %232

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 105904919, i32 -1994604975
  store i32 %73, i32* %17
  br label %232

; <label>:74:                                     ; preds = %18
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
  store i32 -1994604975, i32* %17
  br label %232

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %3
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 1188948097, i32 1811906157
  store i32 %92, i32* %17
  br label %232

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %2
  store i32 %95, i32* %96, align 4
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %4
  store i32 %98, i32* %99, align 4
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %3
  store i32 %101, i32* %102, align 4
  store i32 1811906157, i32* %17
  br label %232

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %108, i32 -1332835101, i32 1996359096
  store i32 %109, i32* %17
  br label %232

; <label>:110:                                    ; preds = %18
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
  %124 = select i1 %122, i32 -746509837, i32 126518758
  store i32 %124, i32* %17
  br label %232

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %2
  store i32 %127, i32* %128, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %5
  store i32 %130, i32* %131, align 4
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %4
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1917958169
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1917958169
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1188181669, i32 126518758
  store i32 %149, i32* %17
  br label %232

; <label>:150:                                    ; preds = %18
  store i32 1996359096, i32* %17
  br label %232

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -82275023
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -82275023
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2147162288, i32 463114900
  store i32 %166, i32* %17
  br label %232

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %3
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %171, i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -429195469
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -429195469
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1914112261, i32 463114900
  store i32 %201, i32* %17
  br label %232

; <label>:202:                                    ; preds = %18
  ret i32 0

; <label>:203:                                    ; preds = %18
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 0, i32* %204, align 4
  %209 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %205)
  %210 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  %211 = load i32, i32* %205, align 4
  %212 = load i32, i32* %206, align 4
  %213 = icmp sgt i32 %211, %212
  store i32 -1244250855, i32* %17
  br label %232

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %2
  store i32 %216, i32* %217, align 4
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %5
  store i32 %219, i32* %220, align 4
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %4
  store i32 %222, i32* %223, align 4
  store i32 -746509837, i32* %17
  br label %232

; <label>:224:                                    ; preds = %18
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %228, i32 %230)
  store i32 -2147162288, i32* %17
  br label %232

; <label>:232:                                    ; preds = %224, %214, %203, %167, %151, %150, %125, %110, %103, %93, %84, %74, %71, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
