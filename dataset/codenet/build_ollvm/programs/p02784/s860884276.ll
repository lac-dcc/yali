; ModuleID = 'Project_CodeNet_C++1400/p02784/s860884276.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s860884276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 1519584368, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1519584368, label %13
    i32 -316901611, label %41
    i32 -1702628090, label %71
    i32 -114281966, label %74
    i32 2031271556, label %83
    i32 754471554, label %99
    i32 -918856744, label %120
    i32 508355092, label %121
    i32 275379764, label %126
    i32 710856951, label %128
    i32 1352694274, label %130
    i32 -1243438983, label %131
    i32 -1833516446, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -137668028
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -137668028
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
  %40 = select i1 %38, i32 -316901611, i32 -1243438983
  store i32 %40, i32* %9
  br label %157

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1702628090, i32 -1243438983
  store i32 %70, i32* %9
  br label %157

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -114281966, i32 508355092
  store i32 %73, i32* %9
  br label %157

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 0, %76
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %76, %77
  store i64 %81, i64* %7, align 8
  store i32 2031271556, i32* %9
  br label %157

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 855937760
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 855937760
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 754471554, i32 -1833516446
  store i32 %98, i32* %9
  br label %157

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %5, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -918856744, i32 -1833516446
  store i32 %119, i32* %9
  br label %157

; <label>:120:                                    ; preds = %10
  store i32 1519584368, i32* %9
  br label %157

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %3, align 8
  %124 = icmp sge i64 %122, %123
  %125 = select i1 %124, i32 275379764, i32 710856951
  store i32 %125, i32* %9
  br label %157

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1352694274, i32* %9
  br label %157

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1352694274, i32* %9
  br label %157

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %4, align 8
  %134 = icmp sle i64 %132, %133
  store i32 -316901611, i32* %9
  br label %157

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 %136, 5850446148873780960
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 5850446148873780960
  %140 = sub i64 %136, 1
  %141 = mul i64 %139, 1
  %142 = add i64 0, -7675751035155310415
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, -7675751035155310415
  %145 = sub i64 0, %136
  %146 = sub i64 0, 1
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 1
  %149 = sub i64 0, 1
  %150 = add i64 %136, %149
  %151 = sub i64 %136, 1
  %152 = mul i64 %150, 1
  %153 = add i64 %136, -4758511091825835626
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -4758511091825835626
  %156 = add nsw i64 %136, 1
  store i64 %155, i64* %5, align 8
  store i32 754471554, i32* %9
  br label %157

; <label>:157:                                    ; preds = %135, %131, %128, %126, %121, %120, %99, %83, %74, %71, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
