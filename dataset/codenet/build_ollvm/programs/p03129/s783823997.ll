; ModuleID = 'Project_CodeNet_C++1400/p03129/s783823997.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s783823997.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1918225349
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1918225349
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -226700468, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -226700468, label %20
    i32 189355471, label %40
    i32 -1331137863, label %75
    i32 156418335, label %78
    i32 26920185, label %85
    i32 -1251445967, label %87
    i32 -1186224043, label %89
    i32 -75681686, label %104
    i32 911322442, label %120
    i32 -769120423, label %121
    i32 1487847728, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 189355471, i32 -769120423
  store i32 %39, i32* %16
  br label %174

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %41, align 4
  %46 = load volatile i32*, i32** %3
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %46)
  %48 = load i32, i32* %42, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %44, align 4
  %50 = load i32, i32* %42, align 4
  %51 = load i32, i32* %44, align 4
  %52 = add i32 %50, 1712909366
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1712909366
  %55 = sub nsw i32 %50, %51
  %56 = load volatile i32*, i32** %2
  store i32 %54, i32* %56, align 4
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %44, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1331137863, i32 -769120423
  store i32 %74, i32* %16
  br label %174

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 26920185, i32 156418335
  store i32 %77, i32* %16
  br label %174

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 26920185, i32 -1251445967
  store i32 %84, i32* %16
  br label %174

; <label>:85:                                     ; preds = %17
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1186224043, i32* %16
  br label %174

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1186224043, i32* %16
  br label %174

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -75681686, i32 1487847728
  store i32 %103, i32* %16
  br label %174

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -169998333
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -169998333
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 911322442, i32 1487847728
  store i32 %119, i32* %16
  br label %174

; <label>:120:                                    ; preds = %17
  ret i32 0

; <label>:121:                                    ; preds = %17
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %123, i32* %124)
  %128 = load i32, i32* %123, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 %128, 2
  %132 = mul i32 %130, 2
  %133 = shl i32 %128, 2
  %134 = add i32 %128, 1814487314
  %135 = sub i32 %134, 2
  %136 = sub i32 %135, 1814487314
  %137 = sub i32 %128, 2
  %138 = mul i32 %136, 2
  %139 = sub i32 0, 909327985
  %140 = sub i32 %139, %128
  %141 = add i32 %140, 909327985
  %142 = sub i32 0, %128
  %143 = sub i32 0, 2
  %144 = sub i32 %141, %143
  %145 = add i32 %141, 2
  %146 = shl i32 %128, 2
  %147 = shl i32 %128, 2
  %148 = shl i32 %128, 2
  %149 = sdiv i32 %128, 2
  store i32 %149, i32* %125, align 4
  %150 = load i32, i32* %123, align 4
  %151 = load i32, i32* %125, align 4
  %152 = sub i32 0, -751821898
  %153 = sub i32 %152, %150
  %154 = add i32 %153, -751821898
  %155 = sub i32 0, %150
  %156 = sub i32 0, %154
  %157 = sub i32 0, %151
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add i32 %154, %151
  %161 = sub i32 %150, -101924930
  %162 = sub i32 %161, %151
  %163 = add i32 %162, -101924930
  %164 = sub i32 %150, %151
  %165 = mul i32 %163, %151
  %166 = sub i32 %150, 391656535
  %167 = sub i32 %166, %151
  %168 = add i32 %167, 391656535
  %169 = sub nsw i32 %150, %151
  store i32 %168, i32* %126, align 4
  %170 = load i32, i32* %124, align 4
  %171 = load i32, i32* %125, align 4
  %172 = icmp sle i32 %170, %171
  store i32 189355471, i32* %16
  br label %174

; <label>:173:                                    ; preds = %17
  store i32 -75681686, i32* %16
  br label %174

; <label>:174:                                    ; preds = %173, %121, %104, %89, %87, %85, %78, %75, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
