; ModuleID = 'Project_CodeNet_C++1400/p02483/s555150911.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s555150911.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 515235066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 515235066, label %16
    i32 -1247626956, label %21
    i32 1987695617, label %25
    i32 534676500, label %30
    i32 954804032, label %58
    i32 -801939882, label %76
    i32 -521666026, label %77
    i32 1811903661, label %104
    i32 1145572502, label %122
    i32 663210113, label %125
    i32 636016628, label %129
    i32 -701802705, label %145
    i32 -1563800472, label %164
    i32 -1851828225, label %165
    i32 -1330281151, label %169
    i32 2099527712, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1247626956, i32 1987695617
  store i32 %20, i32* %12
  br label %178

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %5, align 4
  store i32 1987695617, i32* %12
  br label %178

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 534676500, i32 -521666026
  store i32 %29, i32* %12
  br label %178

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1352516415
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1352516415
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
  %57 = select i1 %55, i32 954804032, i32 -1851828225
  store i32 %57, i32* %12
  br label %178

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -801939882, i32 -1851828225
  store i32 %75, i32* %12
  br label %178

; <label>:76:                                     ; preds = %13
  store i32 -521666026, i32* %12
  br label %178

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1811903661, i32 -1330281151
  store i32 %103, i32* %12
  br label %178

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %105, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1145572502, i32 -1330281151
  store i32 %121, i32* %12
  br label %178

; <label>:122:                                    ; preds = %13
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 663210113, i32 636016628
  store i32 %124, i32* %12
  br label %178

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %5, align 4
  store i32 636016628, i32* %12
  br label %178

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1571066147
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1571066147
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -701802705, i32 2099527712
  store i32 %144, i32* %12
  br label %178

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147, i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1563800472, i32 2099527712
  store i32 %163, i32* %12
  br label %178

; <label>:164:                                    ; preds = %13
  ret i32 0

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %6, align 4
  store i32 954804032, i32* %12
  br label %178

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %170, %171
  store i32 1811903661, i32* %12
  br label %178

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175, i32 %176)
  store i32 -701802705, i32* %12
  br label %178

; <label>:178:                                    ; preds = %173, %169, %165, %145, %129, %125, %122, %104, %77, %76, %58, %30, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
