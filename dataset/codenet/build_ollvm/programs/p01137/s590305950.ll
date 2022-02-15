; ModuleID = 'Project_CodeNet_C++1400/p01137/s590305950.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s590305950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1561315379, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %165
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1561315379, label %6
    i32 -1331995759, label %11
    i32 2015050082, label %12
    i32 1589706315, label %13
    i32 1711930740, label %22
    i32 -1278746574, label %23
    i32 -1596181627, label %39
    i32 510537698, label %71
    i32 -46779224, label %84
    i32 1245448308, label %100
    i32 1838054106, label %134
    i32 -1516929521, label %135
    i32 -473498776, label %141
    i32 -935877764, label %144
    i32 -2119558268, label %146
  ]

; <label>:5:                                      ; preds = %3
  br label %165

; <label>:6:                                      ; preds = %3
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @y, align 4
  store i32 0, i32* @z, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -1331995759, i32 2015050082
  store i32 %10, i32* %2
  br label %165

; <label>:11:                                     ; preds = %3
  store i32 -935877764, i32* %2
  br label %165

; <label>:12:                                     ; preds = %3
  store i32 1589706315, i32* %2
  br label %165

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @z, align 4
  %15 = load i32, i32* @z, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @z, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @e, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1711930740, i32 -473498776
  store i32 %21, i32* %2
  br label %165

; <label>:22:                                     ; preds = %3
  store i32 -1278746574, i32* %2
  br label %165

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @y, align 4
  %25 = load i32, i32* @y, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* @e, align 4
  %28 = load i32, i32* @z, align 4
  %29 = load i32, i32* @z, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* @z, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sub i32 %27, -609726103
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -609726103
  %36 = sub nsw i32 %27, %32
  %37 = icmp sle i32 %26, %35
  %38 = select i1 %37, i32 -1596181627, i32 -1516929521
  store i32 %38, i32* %2
  br label %165

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @e, align 4
  %41 = load i32, i32* @y, align 4
  %42 = load i32, i32* @y, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = load i32, i32* @z, align 4
  %48 = load i32, i32* @z, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* @z, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add i32 %45, 425776289
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 425776289
  %55 = sub nsw i32 %45, %51
  store i32 %54, i32* @x, align 4
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -167365179
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -167365179
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* @z, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  %69 = icmp sgt i32 %56, %67
  %70 = select i1 %69, i32 510537698, i32 -46779224
  store i32 %70, i32* %2
  br label %165

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = load i32, i32* @z, align 4
  %80 = add i32 %77, -1823410174
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1823410174
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* @m, align 4
  store i32 -46779224, i32* %2
  br label %165

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 859717251
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 859717251
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1245448308, i32 -2119558268
  store i32 %99, i32* %2
  br label %165

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* @y, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* @y, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1982457767
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1982457767
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1838054106, i32 -2119558268
  store i32 %133, i32* %2
  br label %165

; <label>:134:                                    ; preds = %3
  store i32 -1278746574, i32* %2
  br label %165

; <label>:135:                                    ; preds = %3
  store i32 0, i32* @y, align 4
  %136 = load i32, i32* @z, align 4
  %137 = sub i32 %136, -1007324937
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1007324937
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* @z, align 4
  store i32 1589706315, i32* %2
  br label %165

; <label>:141:                                    ; preds = %3
  %142 = load i32, i32* @m, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1561315379, i32* %2
  br label %165

; <label>:144:                                    ; preds = %3
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %3
  %147 = load i32, i32* @y, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %150 = sub i32 0, %147
  %151 = sub i32 %149, -1531142226
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1531142226
  %154 = add i32 %149, 1
  %155 = shl i32 %147, 1
  %156 = sub i32 %147, -1204569637
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1204569637
  %159 = sub i32 %147, 1
  %160 = mul i32 %158, 1
  %161 = shl i32 %147, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %147, %162
  %164 = add nsw i32 %147, 1
  store i32 %163, i32* @y, align 4
  store i32 1245448308, i32* %2
  br label %165

; <label>:165:                                    ; preds = %146, %141, %135, %134, %100, %84, %71, %39, %23, %22, %13, %12, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
