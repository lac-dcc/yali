; ModuleID = 'Project_CodeNet_C++1400/p02394/s155368398.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s155368398.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  store i32 -982311954, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -982311954, label %24
    i32 -1981361466, label %32
    i32 2023934247, label %77
    i32 -761913244, label %80
    i32 1186310606, label %96
    i32 -1731088909, label %123
    i32 1356929733, label %126
    i32 -1839685964, label %133
    i32 -1958956850, label %146
    i32 -433395315, label %148
    i32 -708039240, label %150
    i32 126723094, label %153
    i32 -1875729538, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1981361466, i32 126723094
  store i32 %31, i32* %20
  br label %193

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  %41 = load volatile i32*, i32** %6
  %42 = load volatile i32*, i32** %5
  %43 = load volatile i32*, i32** %4
  %44 = load volatile i32*, i32** %3
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %41, i32* %42, i32* %43, i32* %44)
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = load volatile i32*, i32** %3
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %47, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2023934247, i32 126723094
  store i32 %76, i32* %20
  br label %193

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -761913244, i32 -433395315
  store i32 %79, i32* %20
  br label %193

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2030358631
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2030358631
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1186310606, i32 -1875729538
  store i32 %95, i32* %20
  br label %193

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %100, 1650374271
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1650374271
  %106 = sub nsw i32 %100, %102
  %107 = icmp sle i32 %98, %105
  store i1 %107, i1* %1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1421849272
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1421849272
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1731088909, i32 -1875729538
  store i32 %122, i32* %20
  br label %193

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 1356929733, i32 -433395315
  store i32 %125, i32* %20
  br label %193

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %128, %130
  %132 = select i1 %131, i32 -1839685964, i32 -433395315
  store i32 %132, i32* %20
  br label %193

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %3
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %137, 615615122
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 615615122
  %143 = sub nsw i32 %137, %139
  %144 = icmp sle i32 %135, %142
  %145 = select i1 %144, i32 -1958956850, i32 -433395315
  store i32 %145, i32* %20
  br label %193

; <label>:146:                                    ; preds = %21
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -708039240, i32* %20
  br label %193

; <label>:148:                                    ; preds = %21
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -708039240, i32* %20
  br label %193

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %155, i32* %156, i32* %157, i32* %158, i32* %159)
  %161 = load i32, i32* %157, align 4
  %162 = load i32, i32* %159, align 4
  %163 = icmp sge i32 %161, %162
  store i32 -1981361466, i32* %20
  br label %193

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = shl i32 %168, %170
  %172 = sub i32 %168, 908597955
  %173 = sub i32 %172, %170
  %174 = add i32 %173, 908597955
  %175 = sub i32 %168, %170
  %176 = mul i32 %174, %170
  %177 = sub i32 0, -1193684962
  %178 = sub i32 %177, %168
  %179 = add i32 %178, -1193684962
  %180 = sub i32 0, %168
  %181 = sub i32 0, %170
  %182 = sub i32 %179, %181
  %183 = add i32 %179, %170
  %184 = sub i32 0, %170
  %185 = add i32 %168, %184
  %186 = sub i32 %168, %170
  %187 = mul i32 %185, %170
  %188 = add i32 %168, 200600425
  %189 = sub i32 %188, %170
  %190 = sub i32 %189, 200600425
  %191 = sub nsw i32 %168, %170
  %192 = icmp sle i32 %166, %190
  store i32 1186310606, i32* %20
  br label %193

; <label>:193:                                    ; preds = %164, %153, %148, %146, %133, %126, %123, %96, %80, %77, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
