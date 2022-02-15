; ModuleID = 'Project_CodeNet_C++1400/p02957/s458846160.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s458846160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = xor i32 %7, -1
  %9 = xor i32 1, -1
  %10 = xor i32 2073537028, -1
  %11 = or i32 %8, %9
  %12 = or i32 2073537028, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 1
  store i32 %14, i32* %2
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  store i32 %19, i32* %1
  %21 = alloca i32
  store i32 373166984, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 373166984, label %25
    i32 -104913220, label %30
    i32 333159115, label %57
    i32 -590829099, label %91
    i32 625597716, label %92
    i32 1799156834, label %108
    i32 1932222227, label %125
    i32 -2012653576, label %126
    i32 1841587479, label %154
    i32 -2011381964, label %170
    i32 123937926, label %171
    i32 -1316914406, label %217
    i32 1102502505, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -104913220, i32 625597716
  store i32 %29, i32* %21
  br label %220

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 333159115, i32 123937926
  store i32 %56, i32* %21
  br label %220

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = sdiv i32 %61, 2
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -590829099, i32 123937926
  store i32 %90, i32* %21
  br label %220

; <label>:91:                                     ; preds = %22
  store i32 -2012653576, i32* %21
  br label %220

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 744656873
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 744656873
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1799156834, i32 -1316914406
  store i32 %107, i32* %21
  br label %220

; <label>:108:                                    ; preds = %22
  %109 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -614488352
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -614488352
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1932222227, i32 -1316914406
  store i32 %124, i32* %21
  br label %220

; <label>:125:                                    ; preds = %22
  store i32 -2012653576, i32* %21
  br label %220

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 545264345
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 545264345
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1841587479, i32 1102502505
  store i32 %153, i32* %21
  br label %220

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1386939797
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1386939797
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2011381964, i32 1102502505
  store i32 %169, i32* %21
  br label %220

; <label>:170:                                    ; preds = %22
  ret i32 0

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = shl i32 %172, %173
  %175 = add i32 %172, -1228040260
  %176 = sub i32 %175, %173
  %177 = sub i32 %176, -1228040260
  %178 = sub i32 %172, %173
  %179 = mul i32 %177, %173
  %180 = sub i32 %172, -503262624
  %181 = sub i32 %180, %173
  %182 = add i32 %181, -503262624
  %183 = sub i32 %172, %173
  %184 = mul i32 %182, %173
  %185 = shl i32 %172, %173
  %186 = sub i32 %172, -1516356052
  %187 = sub i32 %186, %173
  %188 = add i32 %187, -1516356052
  %189 = sub i32 %172, %173
  %190 = mul i32 %188, %173
  %191 = sub i32 0, %173
  %192 = add i32 %172, %191
  %193 = sub i32 %172, %173
  %194 = mul i32 %192, %173
  %195 = sub i32 0, 760881539
  %196 = sub i32 %195, %172
  %197 = add i32 %196, 760881539
  %198 = sub i32 0, %172
  %199 = sub i32 0, %173
  %200 = sub i32 %197, %199
  %201 = add i32 %197, %173
  %202 = add i32 %172, -320714519
  %203 = add i32 %202, %173
  %204 = sub i32 %203, -320714519
  %205 = add nsw i32 %172, %173
  %206 = sub i32 0, 897149340
  %207 = sub i32 %206, %204
  %208 = add i32 %207, 897149340
  %209 = sub i32 0, %204
  %210 = sub i32 0, 2
  %211 = sub i32 %208, %210
  %212 = add i32 %208, 2
  %213 = shl i32 %204, 2
  %214 = shl i32 %204, 2
  %215 = sdiv i32 %204, 2
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 333159115, i32* %21
  br label %220

; <label>:217:                                    ; preds = %22
  %218 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1799156834, i32* %21
  br label %220

; <label>:219:                                    ; preds = %22
  store i32 1841587479, i32* %21
  br label %220

; <label>:220:                                    ; preds = %219, %217, %171, %154, %126, %125, %108, %92, %91, %57, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
