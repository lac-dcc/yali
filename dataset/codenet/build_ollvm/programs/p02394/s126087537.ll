; ModuleID = 'Project_CodeNet_C++1400/p02394/s126087537.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s126087537.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, %18
  store i32 %20, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  %24 = add i32 %22, -952634326
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -952634326
  %27 = sub nsw i32 %22, %23
  store i32 %26, i32* %13, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = add i32 %28, 1390595588
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1390595588
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %14, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub i32 %34, -2083681890
  %37 = add i32 %36, %35
  %38 = add i32 %37, -2083681890
  %39 = add nsw i32 %34, %35
  store i32 %38, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %5
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %4
  %42 = alloca i32
  store i32 1087387660, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %236
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 1087387660, label %46
    i32 -1102598045, label %51
    i32 1964687838, label %79
    i32 715908669, label %97
    i32 -1282146257, label %100
    i32 1072976379, label %104
    i32 -2018758051, label %132
    i32 -1033363894, label %151
    i32 1232060821, label %154
    i32 1333063054, label %156
    i32 276380076, label %157
    i32 -681819129, label %158
    i32 -2121847604, label %159
    i32 -1660768556, label %174
    i32 1868062426, label %190
    i32 1522636074, label %191
    i32 -318844978, label %206
    i32 -1650673999, label %223
    i32 733075510, label %225
    i32 -1494698373, label %228
    i32 -1994856138, label %232
    i32 228500230, label %234
  ]

; <label>:45:                                     ; preds = %43
  br label %236

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %5
  %48 = load volatile i32, i32* %4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1102598045, i32 -2121847604
  store i32 %50, i32* %42
  br label %236

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -39838582
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -39838582
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1964687838, i32 733075510
  store i32 %78, i32* %42
  br label %236

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %13, align 4
  %81 = icmp sge i32 %80, 0
  store i1 %81, i1* %3
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -733026129
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -733026129
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 715908669, i32 733075510
  store i32 %96, i32* %42
  br label %236

; <label>:97:                                     ; preds = %43
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -1282146257, i32 -681819129
  store i32 %99, i32* %42
  br label %236

; <label>:100:                                    ; preds = %43
  %101 = load i32, i32* %14, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 1072976379, i32 276380076
  store i32 %103, i32* %42
  br label %236

; <label>:104:                                    ; preds = %43
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1152929760
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1152929760
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2018758051, i32 -1494698373
  store i32 %131, i32* %42
  br label %236

; <label>:132:                                    ; preds = %43
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %2
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -154760699
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -154760699
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1033363894, i32 -1494698373
  store i32 %150, i32* %42
  br label %236

; <label>:151:                                    ; preds = %43
  %152 = load volatile i1, i1* %2
  %153 = select i1 %152, i32 1232060821, i32 1333063054
  store i32 %153, i32* %42
  br label %236

; <label>:154:                                    ; preds = %43
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1522636074, i32* %42
  br label %236

; <label>:156:                                    ; preds = %43
  store i32 276380076, i32* %42
  br label %236

; <label>:157:                                    ; preds = %43
  store i32 -681819129, i32* %42
  br label %236

; <label>:158:                                    ; preds = %43
  store i32 -2121847604, i32* %42
  br label %236

; <label>:159:                                    ; preds = %43
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1660768556, i32 -1994856138
  store i32 %173, i32* %42
  br label %236

; <label>:174:                                    ; preds = %43
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1868062426, i32 -1994856138
  store i32 %189, i32* %42
  br label %236

; <label>:190:                                    ; preds = %43
  store i32 1522636074, i32* %42
  br label %236

; <label>:191:                                    ; preds = %43
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -318844978, i32 228500230
  store i32 %205, i32* %42
  br label %236

; <label>:206:                                    ; preds = %43
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1666084752
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1666084752
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1650673999, i32 228500230
  store i32 %222, i32* %42
  br label %236

; <label>:223:                                    ; preds = %43
  %224 = load volatile i32, i32* %1
  ret i32 %224

; <label>:225:                                    ; preds = %43
  %226 = load i32, i32* %13, align 4
  %227 = icmp sge i32 %226, 0
  store i32 1964687838, i32* %42
  br label %236

; <label>:228:                                    ; preds = %43
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp sle i32 %229, %230
  store i32 -2018758051, i32* %42
  br label %236

; <label>:232:                                    ; preds = %43
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1660768556, i32* %42
  br label %236

; <label>:234:                                    ; preds = %43
  %235 = load i32, i32* %6, align 4
  store i32 -318844978, i32* %42
  br label %236

; <label>:236:                                    ; preds = %234, %232, %228, %225, %206, %191, %190, %174, %159, %158, %157, %156, %154, %151, %132, %104, %100, %97, %79, %51, %46, %45
  br label %43
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
