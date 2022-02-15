; ModuleID = 'Project_CodeNet_C++1400/p02629/s738091930.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s738091930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 618458344, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 618458344, label %13
    i32 -785978438, label %17
    i32 1175921282, label %43
    i32 1928375317, label %49
    i32 -83693885, label %77
    i32 -2010815440, label %94
    i32 -376400094, label %97
    i32 -149190393, label %125
    i32 1058059310, label %146
    i32 -2010750450, label %147
    i32 372173486, label %153
    i32 -1467927904, label %154
    i32 680935174, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -785978438, i32 1175921282
  store i32 %16, i32* %9
  br label %164

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, 6729531543376119203
  %20 = add i64 %19, -1
  %21 = sub i64 %20, 6729531543376119203
  %22 = add nsw i64 %18, -1
  store i64 %21, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 26
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 97
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 97, %26
  %32 = trunc i32 %30 to i8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i64, i64* %3, align 8
  %37 = sdiv i64 %36, 26
  store i64 %37, i64* %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1347258833
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1347258833
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  store i32 618458344, i32* %9
  br label %164

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1968163933
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1968163933
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  store i32 1928375317, i32* %9
  br label %164

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -786157509
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -786157509
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -83693885, i32 -1467927904
  store i32 %76, i32* %9
  br label %164

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 0
  store i1 %79, i1* %1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2010815440, i32 -1467927904
  store i32 %93, i32* %9
  br label %164

; <label>:94:                                     ; preds = %10
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 -376400094, i32 372173486
  store i32 %96, i32* %9
  br label %164

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -170762213
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -170762213
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -149190393, i32 680935174
  store i32 %124, i32* %9
  br label %164

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1058059310, i32 680935174
  store i32 %145, i32* %9
  br label %164

; <label>:146:                                    ; preds = %10
  store i32 -2010750450, i32* %9
  br label %164

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, -585776283
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -585776283
  %152 = add nsw i32 %148, -1
  store i32 %151, i32* %7, align 4
  store i32 1928375317, i32* %9
  br label %164

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  store i32 -83693885, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -149190393, i32* %9
  br label %164

; <label>:164:                                    ; preds = %157, %154, %147, %146, %125, %97, %94, %77, %49, %43, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
