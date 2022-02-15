; ModuleID = 'Project_CodeNet_C++1400/p02784/s754340341.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s754340341.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2002143814, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2002143814, label %14
    i32 -981324337, label %42
    i32 -948900158, label %73
    i32 -848982201, label %76
    i32 -906791725, label %85
    i32 1651660393, label %90
    i32 140700690, label %95
    i32 -1790610578, label %123
    i32 2071151773, label %140
    i32 -487831284, label %141
    i32 1298213541, label %143
    i32 -496858960, label %171
    i32 1735135481, label %187
    i32 2085313602, label %188
    i32 573487808, label %192
    i32 -784297778, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -619835392
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -619835392
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -981324337, i32 2085313602
  store i32 %41, i32* %10
  br label %195

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2077314395
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2077314395
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -948900158, i32 2085313602
  store i32 %72, i32* %10
  br label %195

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -848982201, i32 1651660393
  store i32 %75, i32* %10
  br label %195

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %78
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %78
  store i32 %83, i32* %8, align 4
  store i32 -906791725, i32* %10
  br label %195

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  store i32 2002143814, i32* %10
  br label %195

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %91, %92
  %94 = select i1 %93, i32 140700690, i32 -487831284
  store i32 %94, i32* %10
  br label %195

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 390470827
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 390470827
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1790610578, i32 573487808
  store i32 %122, i32* %10
  br label %195

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 770811745
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 770811745
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2071151773, i32 573487808
  store i32 %139, i32* %10
  br label %195

; <label>:140:                                    ; preds = %11
  store i32 1298213541, i32* %10
  br label %195

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1298213541, i32* %10
  br label %195

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2124352247
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2124352247
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -496858960, i32 -784297778
  store i32 %170, i32* %10
  br label %195

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 589924645
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 589924645
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1735135481, i32 -784297778
  store i32 %186, i32* %10
  br label %195

; <label>:187:                                    ; preds = %11
  ret i32 0

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  store i32 -981324337, i32* %10
  br label %195

; <label>:192:                                    ; preds = %11
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1790610578, i32* %10
  br label %195

; <label>:194:                                    ; preds = %11
  store i32 -496858960, i32* %10
  br label %195

; <label>:195:                                    ; preds = %194, %192, %188, %171, %143, %141, %140, %123, %95, %90, %85, %76, %73, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
