; ModuleID = 'Project_CodeNet_C++1400/p02784/s746677878.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s746677878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100000 x i64], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %5)
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -372638414, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -372638414, label %13
    i32 9657961, label %18
    i32 1771960445, label %30
    i32 -1313933272, label %58
    i32 1970556730, label %91
    i32 778089548, label %92
    i32 -586231103, label %120
    i32 157812972, label %151
    i32 1086580661, label %154
    i32 -910593053, label %156
    i32 -1723067456, label %158
    i32 60799101, label %159
    i32 -336307625, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 9657961, i32 778089548
  store i32 %17, i32* %9
  br label %184

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %7, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, 394371862717480682
  %27 = add i64 %26, %24
  %28 = sub i64 %27, 394371862717480682
  %29 = add nsw i64 %25, %24
  store i64 %28, i64* %4, align 8
  store i32 1771960445, i32* %9
  br label %184

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 368506056
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 368506056
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1313933272, i32 60799101
  store i32 %57, i32* %9
  br label %184

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 %59, 324455443563125365
  %61 = add i64 %60, 1
  %62 = add i64 %61, 324455443563125365
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %6, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2105772683
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2105772683
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1970556730, i32 60799101
  store i32 %90, i32* %9
  br label %184

; <label>:91:                                     ; preds = %10
  store i32 -372638414, i32* %9
  br label %184

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -127755496
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -127755496
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -586231103, i32 -336307625
  store i32 %119, i32* %9
  br label %184

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %3, align 8
  %123 = icmp sge i64 %121, %122
  store i1 %123, i1* %1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1993986037
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1993986037
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 157812972, i32 -336307625
  store i32 %150, i32* %9
  br label %184

; <label>:151:                                    ; preds = %10
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 1086580661, i32 -910593053
  store i32 %153, i32* %9
  br label %184

; <label>:154:                                    ; preds = %10
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1723067456, i32* %9
  br label %184

; <label>:156:                                    ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1723067456, i32* %9
  br label %184

; <label>:158:                                    ; preds = %10
  ret i32 0

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 0, 5031959726859089628
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 5031959726859089628
  %164 = sub i64 0, %160
  %165 = sub i64 0, 1
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 1
  %168 = add i64 0, -8096826411646685336
  %169 = sub i64 %168, %160
  %170 = sub i64 %169, -8096826411646685336
  %171 = sub i64 0, %160
  %172 = sub i64 %170, -499007725638671937
  %173 = add i64 %172, 1
  %174 = add i64 %173, -499007725638671937
  %175 = add i64 %170, 1
  %176 = add i64 %160, 5162490440780741977
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 5162490440780741977
  %179 = add nsw i64 %160, 1
  store i64 %178, i64* %6, align 8
  store i32 -1313933272, i32* %9
  br label %184

; <label>:180:                                    ; preds = %10
  %181 = load i64, i64* %4, align 8
  %182 = load i64, i64* %3, align 8
  %183 = icmp sge i64 %181, %182
  store i32 -586231103, i32* %9
  br label %184

; <label>:184:                                    ; preds = %180, %159, %156, %154, %151, %120, %92, %91, %58, %30, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
