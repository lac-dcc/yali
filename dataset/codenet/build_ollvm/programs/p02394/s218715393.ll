; ModuleID = 'Project_CodeNet_C++1400/p02394/s218715393.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s218715393.cpp"
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -694803354, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -694803354, label %22
    i32 727458366, label %27
    i32 -777990800, label %54
    i32 1337724243, label %73
    i32 1725683191, label %76
    i32 1263097017, label %110
    i32 -1817765475, label %114
    i32 808743937, label %116
    i32 -2047792205, label %132
    i32 1888223535, label %162
    i32 -78367924, label %165
    i32 1315690328, label %169
    i32 -1375255948, label %185
    i32 -2084461576, label %214
    i32 -1194708748, label %215
    i32 -1054108566, label %217
    i32 857358057, label %218
    i32 -1256008888, label %219
    i32 -1826591478, label %221
    i32 639807268, label %222
    i32 -181037832, label %226
    i32 935747691, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 727458366, i32 -1256008888
  store i32 %26, i32* %18
  br label %231

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -777990800, i32 639807268
  store i32 %53, i32* %18
  br label %231

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -106658747
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -106658747
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1337724243, i32 639807268
  store i32 %72, i32* %18
  br label %231

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1725683191, i32 -1256008888
  store i32 %75, i32* %18
  br label %231

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  store i32 %84, i32* %11, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %94 = add nsw i32 %89, %91
  store i32 %93, i32* %12, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %95, -981497736
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -981497736
  %100 = sub nsw i32 %95, %96
  store i32 %99, i32* %13, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %101, 354133437
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 354133437
  %106 = sub nsw i32 %101, %102
  store i32 %105, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 -1817765475, i32 1263097017
  store i32 %109, i32* %18
  br label %231

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 -1817765475, i32 808743937
  store i32 %113, i32* %18
  br label %231

; <label>:114:                                    ; preds = %19
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 857358057, i32* %18
  br label %231

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1045516132
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1045516132
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2047792205, i32 -181037832
  store i32 %131, i32* %18
  br label %231

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %11, align 4
  %134 = icmp sle i32 0, %133
  store i1 %134, i1* %1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 839490812
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 839490812
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1888223535, i32 -181037832
  store i32 %161, i32* %18
  br label %231

; <label>:162:                                    ; preds = %19
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 -78367924, i32 -1194708748
  store i32 %164, i32* %18
  br label %231

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %12, align 4
  %167 = icmp sle i32 0, %166
  %168 = select i1 %167, i32 1315690328, i32 -1194708748
  store i32 %168, i32* %18
  br label %231

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2103921772
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2103921772
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1375255948, i32 935747691
  store i32 %184, i32* %18
  br label %231

; <label>:185:                                    ; preds = %19
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 934558854
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 934558854
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2084461576, i32 935747691
  store i32 %213, i32* %18
  br label %231

; <label>:214:                                    ; preds = %19
  store i32 -1054108566, i32* %18
  br label %231

; <label>:215:                                    ; preds = %19
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1054108566, i32* %18
  br label %231

; <label>:217:                                    ; preds = %19
  store i32 857358057, i32* %18
  br label %231

; <label>:218:                                    ; preds = %19
  store i32 -1826591478, i32* %18
  br label %231

; <label>:219:                                    ; preds = %19
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1826591478, i32* %18
  br label %231

; <label>:221:                                    ; preds = %19
  ret i32 0

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  store i32 -777990800, i32* %18
  br label %231

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %11, align 4
  %228 = icmp sle i32 0, %227
  store i32 -2047792205, i32* %18
  br label %231

; <label>:229:                                    ; preds = %19
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1375255948, i32* %18
  br label %231

; <label>:231:                                    ; preds = %229, %226, %222, %219, %218, %217, %215, %214, %185, %169, %165, %162, %132, %116, %114, %110, %76, %73, %54, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
