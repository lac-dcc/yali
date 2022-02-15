; ModuleID = 'Project_CodeNet_C++1400/p02957/s516311578.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s516311578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %7, 858398607
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 858398607
  %12 = sub nsw i32 %7, %8
  %13 = srem i32 %11, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 214237842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %207
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 214237842, label %18
    i32 838102235, label %22
    i32 -1159562728, label %31
    i32 80045888, label %58
    i32 1521551726, label %82
    i32 1710442320, label %83
    i32 -465502154, label %110
    i32 -974963769, label %126
    i32 1981076594, label %127
    i32 -1811422502, label %129
    i32 933024014, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %207

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1159562728, i32 838102235
  store i32 %21, i32* %14
  br label %207

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = srem i32 %26, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1159562728, i32 1710442320
  store i32 %30, i32* %14
  br label %207

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 80045888, i32 -1811422502
  store i32 %57, i32* %14
  br label %207

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = sdiv i32 %64, 2
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1521551726, i32 -1811422502
  store i32 %81, i32* %14
  br label %207

; <label>:82:                                     ; preds = %15
  store i32 1981076594, i32* %14
  br label %207

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -465502154, i32 933024014
  store i32 %109, i32* %14
  br label %207

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -974963769, i32 933024014
  store i32 %125, i32* %14
  br label %207

; <label>:126:                                    ; preds = %15
  store i32 1981076594, i32* %14
  br label %207

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, 2032541231
  %133 = sub i32 %132, %130
  %134 = add i32 %133, 2032541231
  %135 = sub i32 0, %130
  %136 = sub i32 %134, 1468715519
  %137 = add i32 %136, %131
  %138 = add i32 %137, 1468715519
  %139 = add i32 %134, %131
  %140 = sub i32 0, %131
  %141 = add i32 %130, %140
  %142 = sub i32 %130, %131
  %143 = mul i32 %141, %131
  %144 = shl i32 %130, %131
  %145 = shl i32 %130, %131
  %146 = sub i32 0, %130
  %147 = add i32 0, %146
  %148 = sub i32 0, %130
  %149 = sub i32 %147, 1470365763
  %150 = add i32 %149, %131
  %151 = add i32 %150, 1470365763
  %152 = add i32 %147, %131
  %153 = sub i32 %130, -1274062337
  %154 = sub i32 %153, %131
  %155 = add i32 %154, -1274062337
  %156 = sub i32 %130, %131
  %157 = mul i32 %155, %131
  %158 = shl i32 %130, %131
  %159 = sub i32 0, %130
  %160 = add i32 0, %159
  %161 = sub i32 0, %130
  %162 = sub i32 %160, 241846550
  %163 = add i32 %162, %131
  %164 = add i32 %163, 241846550
  %165 = add i32 %160, %131
  %166 = sub i32 0, %130
  %167 = add i32 0, %166
  %168 = sub i32 0, %130
  %169 = sub i32 0, %131
  %170 = sub i32 %167, %169
  %171 = add i32 %167, %131
  %172 = sub i32 0, %130
  %173 = sub i32 0, %131
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %130, %131
  %177 = sub i32 0, %175
  %178 = add i32 0, %177
  %179 = sub i32 0, %175
  %180 = sub i32 0, 2
  %181 = sub i32 %178, %180
  %182 = add i32 %178, 2
  %183 = sub i32 0, 2
  %184 = add i32 %175, %183
  %185 = sub i32 %175, 2
  %186 = mul i32 %184, 2
  %187 = shl i32 %175, 2
  %188 = add i32 %175, 2050543018
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, 2050543018
  %191 = sub i32 %175, 2
  %192 = mul i32 %190, 2
  %193 = shl i32 %175, 2
  %194 = sub i32 0, -1489167461
  %195 = sub i32 %194, %175
  %196 = add i32 %195, -1489167461
  %197 = sub i32 0, %175
  %198 = sub i32 0, %196
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add i32 %196, 2
  %203 = sdiv i32 %175, 2
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 80045888, i32* %14
  br label %207

; <label>:205:                                    ; preds = %15
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -465502154, i32* %14
  br label %207

; <label>:207:                                    ; preds = %205, %129, %126, %110, %83, %82, %58, %31, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
