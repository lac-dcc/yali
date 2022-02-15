; ModuleID = 'Project_CodeNet_C++1400/p02394/s967614763.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s967614763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1188538243, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1188538243, label %18
    i32 1439430887, label %23
    i32 307257803, label %50
    i32 112660098, label %73
    i32 -393706705, label %76
    i32 1733184355, label %78
    i32 -826485162, label %83
    i32 393339552, label %111
    i32 -1841244170, label %135
    i32 -607573242, label %138
    i32 1798312366, label %140
    i32 1851319704, label %142
    i32 -1344506326, label %143
    i32 1163152715, label %145
    i32 -1888901879, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -393706705, i32 1439430887
  store i32 %22, i32* %14
  br label %206

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 307257803, i32 1163152715
  store i32 %49, i32* %14
  br label %206

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 %51, -1171404414
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1171404414
  %56 = add nsw i32 %51, %52
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %55, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 112660098, i32 1163152715
  store i32 %72, i32* %14
  br label %206

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -393706705, i32 1733184355
  store i32 %75, i32* %14
  br label %206

; <label>:76:                                     ; preds = %15
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1344506326, i32* %14
  br label %206

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -607573242, i32 -826485162
  store i32 %82, i32* %14
  br label %206

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2036197952
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2036197952
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 393339552, i32 -1888901879
  store i32 %110, i32* %14
  br label %206

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %112, -1438720043
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1438720043
  %117 = add nsw i32 %112, %113
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %116, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1548757701
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1548757701
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1841244170, i32 -1888901879
  store i32 %134, i32* %14
  br label %206

; <label>:135:                                    ; preds = %15
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -607573242, i32 1798312366
  store i32 %137, i32* %14
  br label %206

; <label>:138:                                    ; preds = %15
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1851319704, i32* %14
  br label %206

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1851319704, i32* %14
  br label %206

; <label>:142:                                    ; preds = %15
  store i32 -1344506326, i32* %14
  br label %206

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %10, align 4
  %148 = shl i32 %146, %147
  %149 = sub i32 0, %146
  %150 = add i32 0, %149
  %151 = sub i32 0, %146
  %152 = sub i32 %150, -2012685003
  %153 = add i32 %152, %147
  %154 = add i32 %153, -2012685003
  %155 = add i32 %150, %147
  %156 = sub i32 %146, -1080286129
  %157 = sub i32 %156, %147
  %158 = add i32 %157, -1080286129
  %159 = sub i32 %146, %147
  %160 = mul i32 %158, %147
  %161 = shl i32 %146, %147
  %162 = sub i32 0, %146
  %163 = sub i32 0, %147
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %146, %147
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %165, %167
  store i32 307257803, i32* %14
  br label %206

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %170, -943236792
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -943236792
  %175 = sub i32 %170, %171
  %176 = mul i32 %174, %171
  %177 = add i32 0, -2116829135
  %178 = sub i32 %177, %170
  %179 = sub i32 %178, -2116829135
  %180 = sub i32 0, %170
  %181 = sub i32 0, %179
  %182 = sub i32 0, %171
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, %171
  %186 = sub i32 0, -166433376
  %187 = sub i32 %186, %170
  %188 = add i32 %187, -166433376
  %189 = sub i32 0, %170
  %190 = add i32 %188, -2024032515
  %191 = add i32 %190, %171
  %192 = sub i32 %191, -2024032515
  %193 = add i32 %188, %171
  %194 = shl i32 %170, %171
  %195 = add i32 %170, -1161591334
  %196 = sub i32 %195, %171
  %197 = sub i32 %196, -1161591334
  %198 = sub i32 %170, %171
  %199 = mul i32 %197, %171
  %200 = sub i32 %170, -421522094
  %201 = add i32 %200, %171
  %202 = add i32 %201, -421522094
  %203 = add nsw i32 %170, %171
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %202, %204
  store i32 393339552, i32* %14
  br label %206

; <label>:206:                                    ; preds = %169, %145, %142, %140, %138, %135, %111, %83, %78, %76, %73, %50, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
