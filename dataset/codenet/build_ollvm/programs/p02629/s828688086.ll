; ModuleID = 'Project_CodeNet_C++1400/p02629/s828688086.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s828688086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %9 = alloca i32
  store i32 1225188719, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1225188719, label %13
    i32 1343465125, label %41
    i32 -1428679979, label %59
    i32 463479739, label %62
    i32 1783036249, label %83
    i32 67558456, label %111
    i32 588155485, label %143
    i32 1958423303, label %144
    i32 1367016596, label %148
    i32 39168206, label %154
    i32 -1482443883, label %159
    i32 645116710, label %161
    i32 244597235, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2021081656
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2021081656
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1343465125, i32 645116710
  store i32 %40, i32* %9
  br label %177

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 708012005
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 708012005
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1428679979, i32 645116710
  store i32 %58, i32* %9
  br label %177

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 463479739, i32 1783036249
  store i32 %61, i32* %9
  br label %177

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 0, -1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, -1
  store i64 %65, i64* %3, align 8
  %67 = load i64, i64* %3, align 8
  %68 = srem i64 %67, 26
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sdiv i64 %69, 26
  store i64 %70, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 97, -3027387667239059029
  %73 = add i64 %72, %71
  %74 = add i64 %73, -3027387667239059029
  %75 = add nsw i64 97, %71
  %76 = trunc i64 %74 to i8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  store i8 %76, i8* %78, align 1
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %5, align 8
  store i32 1225188719, i32* %9
  br label %177

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1774954907
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1774954907
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 67558456, i32 244597235
  store i32 %110, i32* %9
  br label %177

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  store i64 %114, i64* %7, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1431759246
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1431759246
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 588155485, i32 244597235
  store i32 %142, i32* %9
  br label %177

; <label>:143:                                    ; preds = %10
  store i32 1958423303, i32* %9
  br label %177

; <label>:144:                                    ; preds = %10
  %145 = load i64, i64* %7, align 8
  %146 = icmp sge i64 %145, 0
  %147 = select i1 %146, i32 1367016596, i32 -1482443883
  store i32 %147, i32* %9
  br label %177

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 39168206, i32* %9
  br label %177

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 0, -1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, -1
  store i64 %157, i64* %7, align 8
  store i32 1958423303, i32* %9
  br label %177

; <label>:159:                                    ; preds = %10
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %3, align 8
  %163 = icmp ne i64 %162, 0
  store i32 1343465125, i32* %9
  br label %177

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %5, align 8
  %166 = shl i64 %165, 1
  %167 = shl i64 %165, 1
  %168 = shl i64 %165, 1
  %169 = sub i64 0, 1
  %170 = add i64 %165, %169
  %171 = sub i64 %165, 1
  %172 = mul i64 %170, 1
  %173 = sub i64 %165, -6538803579211279281
  %174 = sub i64 %173, 1
  %175 = add i64 %174, -6538803579211279281
  %176 = sub nsw i64 %165, 1
  store i64 %175, i64* %7, align 8
  store i32 67558456, i32* %9
  br label %177

; <label>:177:                                    ; preds = %164, %161, %154, %148, %144, %143, %111, %83, %62, %59, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
