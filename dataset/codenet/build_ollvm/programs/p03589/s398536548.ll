; ModuleID = 'Project_CodeNet_C++1400/p03589/s398536548.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s398536548.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 492777543, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 492777543, label %11
    i32 -469111722, label %15
    i32 -1264186499, label %16
    i32 646305141, label %20
    i32 1783200170, label %51
    i32 1277098713, label %78
    i32 1505338072, label %94
    i32 -314602392, label %95
    i32 -854663905, label %101
    i32 -145027623, label %108
    i32 1128351473, label %109
    i32 1618571571, label %136
    i32 -1023746369, label %158
    i32 2144982208, label %159
    i32 828581884, label %160
    i32 376851491, label %167
    i32 169289548, label %169
    i32 548219188, label %170
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 3505
  %14 = select i1 %13, i32 -469111722, i32 376851491
  store i32 %14, i32* %7
  br label %182

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1264186499, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3505
  %19 = select i1 %18, i32 646305141, i32 2144982208
  store i32 %19, i32* %7
  br label %182

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  store i64 %28, i64* %4, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = mul nsw i64 %33, 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %36, 1101119218
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1101119218
  %41 = add nsw i32 %36, %37
  %42 = mul nsw i32 %35, %40
  %43 = sext i32 %42 to i64
  %44 = sub i64 %34, -6389486931199125445
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6389486931199125445
  %47 = sub nsw i64 %34, %43
  store i64 %46, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  %49 = icmp sle i64 %48, 0
  %50 = select i1 %49, i32 1783200170, i32 -314602392
  store i32 %50, i32* %7
  br label %182

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1277098713, i32 169289548
  store i32 %77, i32* %7
  br label %182

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -213388545
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -213388545
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1505338072, i32 169289548
  store i32 %93, i32* %7
  br label %182

; <label>:94:                                     ; preds = %8
  store i32 1128351473, i32* %7
  br label %182

; <label>:95:                                     ; preds = %8
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -854663905, i32 -145027623
  store i32 %100, i32* %7
  br label %182

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sdiv i64 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103, i64 %106)
  store i32 0, i32* %1, align 4
  store i32 376851491, i32* %7
  br label %182

; <label>:108:                                    ; preds = %8
  store i32 1128351473, i32* %7
  br label %182

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1618571571, i32 548219188
  store i32 %135, i32* %7
  br label %182

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -2030666453
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2030666453
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1023746369, i32 548219188
  store i32 %157, i32* %7
  br label %182

; <label>:158:                                    ; preds = %8
  store i32 -1264186499, i32* %7
  br label %182

; <label>:159:                                    ; preds = %8
  store i32 828581884, i32* %7
  br label %182

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %2, align 4
  store i32 492777543, i32* %7
  br label %182

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %8
  store i32 1277098713, i32* %7
  br label %182

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, -204585506
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -204585506
  %175 = sub i32 %171, 1
  %176 = mul i32 %174, 1
  %177 = shl i32 %171, 1
  %178 = add i32 %171, -1022012951
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1022012951
  %181 = add nsw i32 %171, 1
  store i32 %180, i32* %3, align 4
  store i32 1618571571, i32* %7
  br label %182

; <label>:182:                                    ; preds = %170, %169, %160, %159, %158, %136, %109, %108, %101, %95, %94, %78, %51, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
