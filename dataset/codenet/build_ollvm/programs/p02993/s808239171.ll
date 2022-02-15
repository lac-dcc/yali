; ModuleID = 'Project_CodeNet_C++1400/p02993/s808239171.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s808239171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -848003539, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -848003539, label %11
    i32 -1492413464, label %27
    i32 -1354613371, label %50
    i32 -830612574, label %53
    i32 -1467953777, label %69
    i32 -1988449773, label %96
    i32 1991484291, label %97
    i32 722663020, label %101
    i32 801933641, label %117
    i32 812257725, label %118
    i32 -1452297880, label %119
    i32 -1780144711, label %124
    i32 -1773265029, label %128
    i32 -1039927933, label %130
    i32 308796814, label %132
    i32 -1134233561, label %133
    i32 -113579367, label %135
    i32 -1811993476, label %173
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -128366966
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -128366966
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1492413464, i32 -113579367
  store i32 %26, i32* %7
  br label %174

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [4 x i8]* %6)
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  %35 = icmp ne i32 %33, 0
  store i1 %35, i1* %1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1354613371, i32 -113579367
  store i32 %49, i32* %7
  br label %174

; <label>:50:                                     ; preds = %8
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -830612574, i32 -1134233561
  store i32 %52, i32* %7
  br label %174

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -2027843923
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2027843923
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1467953777, i32 -1811993476
  store i32 %68, i32* %7
  br label %174

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1988449773, i32 -1811993476
  store i32 %95, i32* %7
  br label %174

; <label>:96:                                     ; preds = %8
  store i32 1991484291, i32* %7
  br label %174

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 722663020, i32 -1780144711
  store i32 %100, i32* %7
  br label %174

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %106, %114
  %116 = select i1 %115, i32 801933641, i32 812257725
  store i32 %116, i32* %7
  br label %174

; <label>:117:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 812257725, i32* %7
  br label %174

; <label>:118:                                    ; preds = %8
  store i32 -1452297880, i32* %7
  br label %174

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %5, align 4
  store i32 1991484291, i32* %7
  br label %174

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1773265029, i32 -1039927933
  store i32 %127, i32* %7
  br label %174

; <label>:128:                                    ; preds = %8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 308796814, i32* %7
  br label %174

; <label>:130:                                    ; preds = %8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 308796814, i32* %7
  br label %174

; <label>:132:                                    ; preds = %8
  store i32 -848003539, i32* %7
  br label %174

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %8
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [4 x i8]* %6)
  %137 = shl i32 %136, -1
  %138 = shl i32 %136, -1
  %139 = shl i32 %136, -1
  %140 = add i32 0, -2108621015
  %141 = sub i32 %140, %136
  %142 = sub i32 %141, -2108621015
  %143 = sub i32 0, %136
  %144 = sub i32 0, %142
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, -1
  %149 = sub i32 0, -1
  %150 = add i32 %136, %149
  %151 = sub i32 %136, -1
  %152 = mul i32 %150, -1
  %153 = sub i32 0, -1
  %154 = add i32 %136, %153
  %155 = sub i32 %136, -1
  %156 = mul i32 %154, -1
  %157 = sub i32 0, -1
  %158 = add i32 %136, %157
  %159 = sub i32 %136, -1
  %160 = mul i32 %158, -1
  %161 = xor i32 %136, -1
  %162 = and i32 1107856643, %161
  %163 = xor i32 1107856643, -1
  %164 = and i32 %136, %163
  %165 = xor i32 -1, -1
  %166 = and i32 %165, 1107856643
  %167 = and i32 -1, %163
  %168 = or i32 %162, %164
  %169 = or i32 %166, %167
  %170 = xor i32 %168, %169
  %171 = xor i32 %136, -1
  %172 = icmp ne i32 %170, 0
  store i32 -1492413464, i32* %7
  br label %174

; <label>:173:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1467953777, i32* %7
  br label %174

; <label>:174:                                    ; preds = %173, %135, %132, %130, %128, %124, %119, %118, %117, %101, %97, %96, %69, %53, %50, %27, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
