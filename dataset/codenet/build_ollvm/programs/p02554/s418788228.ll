; ModuleID = 'Project_CodeNet_C++1400/p02554/s418788228.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s418788228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qmixx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1659293574
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1659293574
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1772136763, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1772136763, label %22
    i32 -1497930331, label %30
    i32 1707709645, label %63
    i32 -1657165370, label %64
    i32 815222477, label %69
    i32 1144264267, label %82
    i32 -240142757, label %110
    i32 698533934, label %133
    i32 926089323, label %134
    i32 1241822146, label %146
    i32 2066117726, label %149
    i32 919630128, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1497930331, i32 2066117726
  store i32 %29, i32* %18
  br label %168

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1707709645, i32 2066117726
  store i32 %62, i32* %18
  br label %168

; <label>:63:                                     ; preds = %19
  store i32 -1657165370, i32* %18
  br label %168

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 815222477, i32 1241822146
  store i32 %68, i32* %18
  br label %168

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 8784174863588472220, -1
  %75 = or i64 %72, %73
  %76 = or i64 8784174863588472220, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 1144264267, i32 926089323
  store i32 %81, i32* %18
  br label %168

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2045564904
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2045564904
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -240142757, i32 919630128
  store i32 %109, i32* %18
  br label %168

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = load volatile i64*, i64** %3
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 274351032
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 274351032
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 698533934, i32 919630128
  store i32 %132, i32* %18
  br label %168

; <label>:133:                                    ; preds = %19
  store i32 926089323, i32* %18
  br label %168

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = load volatile i64*, i64** %5
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = ashr i64 %143, 1
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  store i32 -1657165370, i32* %18
  br label %168

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64*, i64** %3
  %148 = load i64, i64* %147, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %19
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %150, align 8
  store i64 %1, i64* %151, align 8
  store i64 1, i64* %152, align 8
  store i32 -1497930331, i32* %18
  br label %168

; <label>:153:                                    ; preds = %19
  %154 = load volatile i64*, i64** %3
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %155, %157
  %159 = shl i64 %158, 1000000007
  %160 = add i64 %158, 990856459726524612
  %161 = sub i64 %160, 1000000007
  %162 = sub i64 %161, 990856459726524612
  %163 = sub i64 %158, 1000000007
  %164 = mul i64 %162, 1000000007
  %165 = shl i64 %158, 1000000007
  %166 = srem i64 %158, 1000000007
  %167 = load volatile i64*, i64** %3
  store i64 %166, i64* %167, align 8
  store i32 -240142757, i32* %18
  br label %168

; <label>:168:                                    ; preds = %153, %149, %134, %133, %110, %82, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1024262943
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1024262943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -429789844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -429789844, label %17
    i32 -840028387, label %25
    i32 -1984090175, label %64
    i32 807450958, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -840028387, i32 807450958
  store i32 %24, i32* %13
  br label %115

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %27)
  %29 = load i64, i64* %27, align 8
  %30 = call i64 @_Z3qmixx(i64 10, i64 %29)
  %31 = load i64, i64* %27, align 8
  %32 = call i64 @_Z3qmixx(i64 9, i64 %31)
  %33 = mul nsw i64 2, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, %34
  %36 = sub nsw i64 %30, %33
  %37 = load i64, i64* %27, align 8
  %38 = call i64 @_Z3qmixx(i64 8, i64 %37)
  %39 = add i64 %35, 2043084695755065801
  %40 = add i64 %39, %38
  %41 = sub i64 %40, 2043084695755065801
  %42 = add nsw i64 %35, %38
  %43 = srem i64 %41, 1000000007
  %44 = sub i64 %43, -5038637563985889025
  %45 = add i64 %44, 1000000007
  %46 = add i64 %45, -5038637563985889025
  %47 = add nsw i64 %43, 1000000007
  %48 = srem i64 %46, 1000000007
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %48)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1984090175, i32 807450958
  store i32 %63, i32* %13
  br label %115

; <label>:64:                                     ; preds = %14
  ret i32 0

; <label>:65:                                     ; preds = %14
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  store i32 0, i32* %66, align 4
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %67)
  %69 = load i64, i64* %67, align 8
  %70 = call i64 @_Z3qmixx(i64 10, i64 %69)
  %71 = load i64, i64* %67, align 8
  %72 = call i64 @_Z3qmixx(i64 9, i64 %71)
  %73 = sub i64 2, 7356651514538126730
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 7356651514538126730
  %76 = sub i64 2, %72
  %77 = mul i64 %75, %72
  %78 = shl i64 2, %72
  %79 = mul nsw i64 2, %72
  %80 = sub i64 0, %79
  %81 = add i64 %70, %80
  %82 = sub nsw i64 %70, %79
  %83 = load i64, i64* %67, align 8
  %84 = call i64 @_Z3qmixx(i64 8, i64 %83)
  %85 = shl i64 %81, %84
  %86 = sub i64 %81, 8819737995138691326
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 8819737995138691326
  %89 = sub i64 %81, %84
  %90 = mul i64 %88, %84
  %91 = add i64 %81, 7607898062629331050
  %92 = add i64 %91, %84
  %93 = sub i64 %92, 7607898062629331050
  %94 = add nsw i64 %81, %84
  %95 = shl i64 %93, 1000000007
  %96 = srem i64 %93, 1000000007
  %97 = shl i64 %96, 1000000007
  %98 = sub i64 %96, 9090328366932020321
  %99 = sub i64 %98, 1000000007
  %100 = add i64 %99, 9090328366932020321
  %101 = sub i64 %96, 1000000007
  %102 = mul i64 %100, 1000000007
  %103 = sub i64 0, 1000000007
  %104 = add i64 %96, %103
  %105 = sub i64 %96, 1000000007
  %106 = mul i64 %104, 1000000007
  %107 = shl i64 %96, 1000000007
  %108 = add i64 %96, 1047321264428529539
  %109 = add i64 %108, 1000000007
  %110 = sub i64 %109, 1047321264428529539
  %111 = add nsw i64 %96, 1000000007
  %112 = shl i64 %110, 1000000007
  %113 = srem i64 %110, 1000000007
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %113)
  store i32 -840028387, i32* %13
  br label %115

; <label>:115:                                    ; preds = %65, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
