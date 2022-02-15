; ModuleID = 'Project_CodeNet_C++1400/p02403/s199300051.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s199300051.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = alloca i32
  store i32 1650378446, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1650378446, label %13
    i32 129446638, label %29
    i32 97906005, label %47
    i32 1271529758, label %50
    i32 1646843203, label %53
    i32 -1426832342, label %56
    i32 694668947, label %57
    i32 -911460510, label %62
    i32 2064836349, label %63
    i32 -1932078341, label %68
    i32 -1441329884, label %70
    i32 2080043533, label %86
    i32 -2039509824, label %120
    i32 315658547, label %121
    i32 -1715843902, label %123
    i32 -440731653, label %128
    i32 -4836922, label %131
    i32 154820298, label %133
    i32 1290060921, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1050399053
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1050399053
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 129446638, i32 154820298
  store i32 %28, i32* %8
  br label %144

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1687069325
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1687069325
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 97906005, i32 154820298
  store i32 %46, i32* %8
  br label %144

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 1271529758, i32 1646843203
  store i32 %49, i32* %8
  store i1 false, i1* %9
  br label %144

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  store i32 1646843203, i32* %8
  store i1 %52, i1* %9
  br label %144

; <label>:53:                                     ; preds = %10
  %54 = load i1, i1* %9
  %55 = select i1 %54, i32 -1426832342, i32 -4836922
  store i32 %55, i32* %8
  br label %144

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 694668947, i32* %8
  br label %144

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -911460510, i32 -440731653
  store i32 %61, i32* %8
  br label %144

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2064836349, i32* %8
  br label %144

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1932078341, i32 315658547
  store i32 %67, i32* %8
  br label %144

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1441329884, i32* %8
  br label %144

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -441267982
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -441267982
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2080043533, i32 1290060921
  store i32 %85, i32* %8
  br label %144

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 891565472
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 891565472
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
  %119 = select i1 %117, i32 -2039509824, i32 1290060921
  store i32 %119, i32* %8
  br label %144

; <label>:120:                                    ; preds = %10
  store i32 2064836349, i32* %8
  br label %144

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1715843902, i32* %8
  br label %144

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  store i32 694668947, i32* %8
  br label %144

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1650378446, i32* %8
  br label %144

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %134, 0
  store i32 129446638, i32* %8
  br label %144

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = shl i32 %137, 1
  %139 = sub i32 0, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, 1
  store i32 %142, i32* %6, align 4
  store i32 2080043533, i32* %8
  br label %144

; <label>:144:                                    ; preds = %136, %133, %128, %123, %121, %120, %86, %70, %68, %63, %62, %57, %56, %53, %50, %47, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
