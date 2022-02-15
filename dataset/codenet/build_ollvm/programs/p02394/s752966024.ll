; ModuleID = 'Project_CodeNet_C++1400/p02394/s752966024.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s752966024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1649848654
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1649848654
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1464124832, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %157
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1464124832, label %25
    i32 1132378544, label %33
    i32 -782246809, label %65
    i32 664061172, label %68
    i32 23350102, label %84
    i32 -202671976, label %104
    i32 2078865674, label %107
    i32 -933431935, label %114
    i32 -89056836, label %118
    i32 -205784495, label %122
    i32 853408698, label %129
    i32 1899055279, label %131
    i32 -1642781345, label %133
    i32 -1637548209, label %134
    i32 -345268911, label %136
    i32 -290546618, label %139
    i32 7121345, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %157

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1132378544, i32 -290546618
  store i32 %32, i32* %21
  br label %157

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  %43 = load volatile i32*, i32** %6
  %44 = load volatile i32*, i32** %5
  %45 = load volatile i32*, i32** %4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %42, i32* %43, i32* %44, i32* %45)
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %35, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -782246809, i32 -290546618
  store i32 %64, i32* %21
  br label %157

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 664061172, i32 -1637548209
  store i32 %67, i32* %21
  br label %157

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1441459218
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1441459218
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 23350102, i32 7121345
  store i32 %83, i32* %21
  br label %157

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i1 %89, i1* %1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -202671976, i32 7121345
  store i32 %103, i32* %21
  br label %157

; <label>:104:                                    ; preds = %22
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 2078865674, i32 -1637548209
  store i32 %106, i32* %21
  br label %157

; <label>:107:                                    ; preds = %22
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -933431935, i32 -89056836
  store i32 %113, i32* %21
  br label %157

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %3
  store i32 %116, i32* %117, align 4
  store i32 -205784495, i32* %21
  br label %157

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %3
  store i32 %120, i32* %121, align 4
  store i32 -205784495, i32* %21
  br label %157

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 853408698, i32 1899055279
  store i32 %128, i32* %21
  br label %157

; <label>:129:                                    ; preds = %22
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1642781345, i32* %21
  br label %157

; <label>:131:                                    ; preds = %22
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1642781345, i32* %21
  br label %157

; <label>:133:                                    ; preds = %22
  store i32 -345268911, i32* %21
  br label %157

; <label>:134:                                    ; preds = %22
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -345268911, i32* %21
  br label %157

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %22
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %141, i32* %142, i32* %143, i32* %144, i32* %145)
  %148 = load i32, i32* %143, align 4
  %149 = load i32, i32* %141, align 4
  %150 = icmp slt i32 %148, %149
  store i32 1132378544, i32* %21
  br label %157

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %153, %155
  store i32 23350102, i32* %21
  br label %157

; <label>:157:                                    ; preds = %151, %139, %134, %133, %131, %129, %122, %118, %114, %107, %104, %84, %68, %65, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
