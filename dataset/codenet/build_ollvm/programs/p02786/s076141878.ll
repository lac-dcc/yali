; ModuleID = 'Project_CodeNet_C++1400/p02786/s076141878.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s076141878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = global i64 0, align 8
@ans = global i64 0, align 8
@n = global i64 1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @h)
  %4 = alloca i32
  store i32 -1561988359, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %163
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1561988359, label %8
    i32 876116208, label %36
    i32 1957023480, label %66
    i32 415181450, label %69
    i32 1876601160, label %97
    i32 -798212713, label %122
    i32 1968908177, label %123
    i32 -1990064744, label %127
    i32 1009833404, label %130
  ]

; <label>:7:                                      ; preds = %5
  br label %163

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -731061705
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -731061705
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 876116208, i32 -1990064744
  store i32 %35, i32* %4
  br label %163

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* @h, align 8
  %38 = icmp sgt i64 %37, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1237073594
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1237073594
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1957023480, i32 -1990064744
  store i32 %65, i32* %4
  br label %163

; <label>:66:                                     ; preds = %5
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 415181450, i32 1968908177
  store i32 %68, i32* %4
  br label %163

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1941197615
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1941197615
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1876601160, i32 1009833404
  store i32 %96, i32* %4
  br label %163

; <label>:97:                                     ; preds = %5
  %98 = load i64, i64* @h, align 8
  %99 = ashr i64 %98, 1
  store i64 %99, i64* @h, align 8
  %100 = load i64, i64* @n, align 8
  %101 = load i64, i64* @ans, align 8
  %102 = sub i64 0, %100
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, %100
  store i64 %103, i64* @ans, align 8
  %105 = load i64, i64* @n, align 8
  %106 = shl i64 %105, 1
  store i64 %106, i64* @n, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -279115799
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -279115799
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -798212713, i32 1009833404
  store i32 %121, i32* %4
  br label %163

; <label>:122:                                    ; preds = %5
  store i32 -1561988359, i32* %4
  br label %163

; <label>:123:                                    ; preds = %5
  %124 = load i64, i64* @ans, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %124)
  %126 = load i32, i32* %2, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %5
  %128 = load i64, i64* @h, align 8
  %129 = icmp sgt i64 %128, 0
  store i32 876116208, i32* %4
  br label %163

; <label>:130:                                    ; preds = %5
  %131 = load i64, i64* @h, align 8
  %132 = shl i64 %131, 1
  %133 = sub i64 0, 1
  %134 = add i64 %131, %133
  %135 = sub i64 %131, 1
  %136 = mul i64 %134, 1
  %137 = ashr i64 %131, 1
  store i64 %137, i64* @h, align 8
  %138 = load i64, i64* @n, align 8
  %139 = load i64, i64* @ans, align 8
  %140 = add i64 0, -818178195748188220
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -818178195748188220
  %143 = sub i64 0, %139
  %144 = sub i64 %142, -5606470141241849966
  %145 = add i64 %144, %138
  %146 = add i64 %145, -5606470141241849966
  %147 = add i64 %142, %138
  %148 = sub i64 0, -1371656821142835019
  %149 = sub i64 %148, %139
  %150 = add i64 %149, -1371656821142835019
  %151 = sub i64 0, %139
  %152 = add i64 %150, 1353568250593372681
  %153 = add i64 %152, %138
  %154 = sub i64 %153, 1353568250593372681
  %155 = add i64 %150, %138
  %156 = sub i64 0, %139
  %157 = sub i64 0, %138
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %139, %138
  store i64 %159, i64* @ans, align 8
  %161 = load i64, i64* @n, align 8
  %162 = shl i64 %161, 1
  store i64 %162, i64* @n, align 8
  store i32 1876601160, i32* %4
  br label %163

; <label>:163:                                    ; preds = %130, %127, %122, %97, %69, %66, %36, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
