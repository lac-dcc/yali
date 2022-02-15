; ModuleID = 'Project_CodeNet_C++1400/p02394/s697068133.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s697068133.cpp"
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
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %11, align 4
  %16 = sub i32 %14, -1372312341
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1372312341
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4
  %20 = alloca i32
  store i32 495948085, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 495948085, label %24
    i32 -406647955, label %29
    i32 951829426, label %38
    i32 -1496748353, label %54
    i32 -303262033, label %84
    i32 -621220600, label %87
    i32 1273358118, label %115
    i32 -1554121763, label %132
    i32 -307507755, label %135
    i32 -15607579, label %139
    i32 -1588293251, label %167
    i32 1710167540, label %185
    i32 -120423288, label %188
    i32 -1621437561, label %190
    i32 -1976181030, label %192
    i32 1124975271, label %193
    i32 975164777, label %196
    i32 196540584, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = load volatile i32, i32* %4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -120423288, i32 -406647955
  store i32 %28, i32* %20
  br label %202

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = icmp slt i32 %30, %34
  %37 = select i1 %36, i32 -120423288, i32 951829426
  store i32 %37, i32* %20
  br label %202

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1462472052
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1462472052
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1496748353, i32 1124975271
  store i32 %53, i32* %20
  br label %202

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -351883106
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -351883106
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -303262033, i32 1124975271
  store i32 %83, i32* %20
  br label %202

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -120423288, i32 -621220600
  store i32 %86, i32* %20
  br label %202

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 700473567
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 700473567
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1273358118, i32 975164777
  store i32 %114, i32* %20
  br label %202

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %10, align 4
  %117 = icmp sle i32 %116, 0
  store i1 %117, i1* %2
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1554121763, i32 975164777
  store i32 %131, i32* %20
  br label %202

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -120423288, i32 -307507755
  store i32 %134, i32* %20
  br label %202

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 100
  %138 = select i1 %137, i32 -120423288, i32 -15607579
  store i32 %138, i32* %20
  br label %202

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 232260337
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 232260337
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1588293251, i32 196540584
  store i32 %166, i32* %20
  br label %202

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %168, 100
  store i1 %169, i1* %1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 326213249
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 326213249
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1710167540, i32 196540584
  store i32 %184, i32* %20
  br label %202

; <label>:185:                                    ; preds = %21
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -120423288, i32 -1621437561
  store i32 %187, i32* %20
  br label %202

; <label>:188:                                    ; preds = %21
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1976181030, i32* %20
  br label %202

; <label>:190:                                    ; preds = %21
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1976181030, i32* %20
  br label %202

; <label>:192:                                    ; preds = %21
  ret i32 0

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %9, align 4
  %195 = icmp sle i32 %194, 0
  store i32 -1496748353, i32* %20
  br label %202

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %10, align 4
  %198 = icmp sle i32 %197, 0
  store i32 1273358118, i32* %20
  br label %202

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 100
  store i32 -1588293251, i32* %20
  br label %202

; <label>:202:                                    ; preds = %199, %196, %193, %190, %188, %185, %167, %139, %135, %132, %115, %87, %84, %54, %38, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
