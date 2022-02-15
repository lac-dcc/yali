; ModuleID = 'Project_CodeNet_C++1400/p02394/s233655955.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s233655955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sub i32 %14, 359627573
  %17 = add i32 %16, %15
  %18 = add i32 %17, 359627573
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %21, -1078733443
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1078733443
  %26 = sub nsw i32 %21, %22
  %27 = add i32 %20, -179069290
  %28 = sub i32 %27, %25
  %29 = sub i32 %28, -179069290
  %30 = sub nsw i32 %20, %25
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %31, -446684544
  %34 = add i32 %33, %32
  %35 = add i32 %34, -446684544
  %36 = add nsw i32 %31, %32
  store i32 %35, i32* %11, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %38, -2029612493
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -2029612493
  %43 = sub nsw i32 %38, %39
  %44 = add i32 %37, 1585777682
  %45 = sub i32 %44, %42
  %46 = sub i32 %45, 1585777682
  %47 = sub nsw i32 %37, %42
  store i32 %46, i32* %12, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %2
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 -471670344, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %171
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -471670344, label %54
    i32 -1340597020, label %59
    i32 -1206579784, label %64
    i32 1819073571, label %69
    i32 586872642, label %74
    i32 2052767415, label %102
    i32 -414544631, label %118
    i32 1399689442, label %119
    i32 377408906, label %135
    i32 -1202953243, label %164
    i32 -1640396663, label %165
    i32 -1503892269, label %167
    i32 710923640, label %169
  ]

; <label>:53:                                     ; preds = %51
  br label %171

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %2
  %56 = load volatile i32, i32* %1
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 586872642, i32 -1340597020
  store i32 %58, i32* %50
  br label %171

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 586872642, i32 -1206579784
  store i32 %63, i32* %50
  br label %171

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 586872642, i32 1819073571
  store i32 %68, i32* %50
  br label %171

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 586872642, i32 1399689442
  store i32 %73, i32* %50
  br label %171

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1800399017
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1800399017
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2052767415, i32 -1503892269
  store i32 %101, i32* %50
  br label %171

; <label>:102:                                    ; preds = %51
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -414544631, i32 -1503892269
  store i32 %117, i32* %50
  br label %171

; <label>:118:                                    ; preds = %51
  store i32 -1640396663, i32* %50
  br label %171

; <label>:119:                                    ; preds = %51
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1642660420
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1642660420
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 377408906, i32 710923640
  store i32 %134, i32* %50
  br label %171

; <label>:135:                                    ; preds = %51
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1115199389
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1115199389
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1202953243, i32 710923640
  store i32 %163, i32* %50
  br label %171

; <label>:164:                                    ; preds = %51
  store i32 -1640396663, i32* %50
  br label %171

; <label>:165:                                    ; preds = %51
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %51
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2052767415, i32* %50
  br label %171

; <label>:169:                                    ; preds = %51
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 377408906, i32* %50
  br label %171

; <label>:171:                                    ; preds = %169, %167, %164, %135, %119, %118, %102, %74, %69, %64, %59, %54, %53
  br label %51
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
