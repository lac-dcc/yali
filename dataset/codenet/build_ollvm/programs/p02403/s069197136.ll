; ModuleID = 'Project_CodeNet_C++1400/p02403/s069197136.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s069197136.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  store i32 1586486223, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %159
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1586486223, label %11
    i32 146686428, label %16
    i32 1085130757, label %20
    i32 2118818350, label %21
    i32 390756729, label %22
    i32 1460315748, label %50
    i32 2013563479, label %81
    i32 1551635825, label %84
    i32 1523810205, label %85
    i32 -1272606613, label %93
    i32 391416355, label %95
    i32 -1973196815, label %100
    i32 -1380665366, label %102
    i32 -1596882499, label %117
    i32 -695261311, label %138
    i32 -760963912, label %139
    i32 -1152149335, label %141
    i32 -376888783, label %142
    i32 -2037514499, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %159

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 146686428, i32 2118818350
  store i32 %15, i32* %7
  br label %159

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1085130757, i32 2118818350
  store i32 %19, i32* %7
  br label %159

; <label>:20:                                     ; preds = %8
  store i32 -1152149335, i32* %7
  br label %159

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 390756729, i32* %7
  br label %159

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1059036485
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1059036485
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
  %49 = select i1 %47, i32 1460315748, i32 -376888783
  store i32 %49, i32* %7
  br label %159

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 67715971
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 67715971
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2013563479, i32 -376888783
  store i32 %80, i32* %7
  br label %159

; <label>:81:                                     ; preds = %8
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 1551635825, i32 -760963912
  store i32 %83, i32* %7
  br label %159

; <label>:84:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1523810205, i32* %7
  br label %159

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = icmp sle i32 %86, %89
  %92 = select i1 %91, i32 -1272606613, i32 -1973196815
  store i32 %92, i32* %7
  br label %159

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 391416355, i32* %7
  br label %159

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  store i32 1523810205, i32* %7
  br label %159

; <label>:100:                                    ; preds = %8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1380665366, i32* %7
  br label %159

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1596882499, i32 -2037514499
  store i32 %116, i32* %7
  br label %159

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 1191528632
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1191528632
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -786258008
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -786258008
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -695261311, i32 -2037514499
  store i32 %137, i32* %7
  br label %159

; <label>:138:                                    ; preds = %8
  store i32 390756729, i32* %7
  br label %159

; <label>:139:                                    ; preds = %8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1586486223, i32* %7
  br label %159

; <label>:141:                                    ; preds = %8
  ret i32 0

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  store i32 1460315748, i32* %7
  br label %159

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %150 = sub i32 0, %147
  %151 = sub i32 %149, 822355889
  %152 = add i32 %151, 1
  %153 = add i32 %152, 822355889
  %154 = add i32 %149, 1
  %155 = add i32 %147, -468493167
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -468493167
  %158 = add nsw i32 %147, 1
  store i32 %157, i32* %6, align 4
  store i32 -1596882499, i32* %7
  br label %159

; <label>:159:                                    ; preds = %146, %142, %139, %138, %117, %102, %100, %95, %93, %85, %84, %81, %50, %22, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
