; ModuleID = 'Project_CodeNet_C++1400/p02403/s063254581.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s063254581.cpp"
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
  %7 = alloca i32
  store i32 -311067560, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %144
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -311067560, label %11
    i32 1072453197, label %16
    i32 673374193, label %20
    i32 -1211022582, label %21
    i32 -1079989255, label %22
    i32 -2059549639, label %50
    i32 -1180746165, label %69
    i32 -1735268705, label %72
    i32 1279855229, label %73
    i32 900723749, label %78
    i32 -1085991182, label %80
    i32 -320503348, label %86
    i32 -1596770677, label %88
    i32 430957872, label %93
    i32 -627639103, label %95
    i32 -1823206895, label %111
    i32 1571770007, label %138
    i32 -59445382, label %139
    i32 -846583228, label %143
  ]

; <label>:10:                                     ; preds = %8
  br label %144

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1072453197, i32 -1211022582
  store i32 %15, i32* %7
  br label %144

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 673374193, i32 -1211022582
  store i32 %19, i32* %7
  br label %144

; <label>:20:                                     ; preds = %8
  store i32 -627639103, i32* %7
  br label %144

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1079989255, i32* %7
  br label %144

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 878908963
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 878908963
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2059549639, i32 -59445382
  store i32 %49, i32* %7
  br label %144

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2135929914
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2135929914
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1180746165, i32 -59445382
  store i32 %68, i32* %7
  br label %144

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -1735268705, i32 430957872
  store i32 %71, i32* %7
  br label %144

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1279855229, i32* %7
  br label %144

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 900723749, i32 -320503348
  store i32 %77, i32* %7
  br label %144

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1085991182, i32* %7
  br label %144

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -251610138
  %83 = add i32 %82, 1
  %84 = add i32 %83, -251610138
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  store i32 1279855229, i32* %7
  br label %144

; <label>:86:                                     ; preds = %8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1596770677, i32* %7
  br label %144

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  store i32 -1079989255, i32* %7
  br label %144

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -311067560, i32* %7
  br label %144

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1029967934
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1029967934
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1823206895, i32 -846583228
  store i32 %110, i32* %7
  br label %144

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1571770007, i32 -846583228
  store i32 %137, i32* %7
  br label %144

; <label>:138:                                    ; preds = %8
  ret i32 0

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  store i32 -2059549639, i32* %7
  br label %144

; <label>:143:                                    ; preds = %8
  store i32 -1823206895, i32* %7
  br label %144

; <label>:144:                                    ; preds = %143, %139, %111, %95, %93, %88, %86, %80, %78, %73, %72, %69, %50, %22, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
