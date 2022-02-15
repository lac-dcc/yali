; ModuleID = 'Project_CodeNet_C++1400/p02394/s986708267.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s986708267.cpp"
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 360077190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 360077190, label %17
    i32 1775193217, label %22
    i32 -1053702524, label %38
    i32 -1539020599, label %73
    i32 -345988769, label %76
    i32 -1412216920, label %81
    i32 -2063504752, label %91
    i32 -1608294947, label %106
    i32 1214110929, label %134
    i32 -638254509, label %135
    i32 1655129184, label %151
    i32 -1587573020, label %168
    i32 -751029343, label %169
    i32 -1330402630, label %171
    i32 1919049570, label %207
    i32 -593853125, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2063504752, i32 1775193217
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1431550907
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1431550907
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1053702524, i32 -1330402630
  store i32 %37, i32* %13
  br label %211

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %42, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -610104361
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -610104361
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
  %72 = select i1 %70, i32 -1539020599, i32 -1330402630
  store i32 %72, i32* %13
  br label %211

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -2063504752, i32 -345988769
  store i32 %75, i32* %13
  br label %211

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2063504752, i32 -1412216920
  store i32 %80, i32* %13
  br label %211

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %82, -50052372
  %85 = add i32 %84, %83
  %86 = add i32 %85, -50052372
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 -2063504752, i32 -638254509
  store i32 %90, i32* %13
  br label %211

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1608294947, i32 1919049570
  store i32 %105, i32* %13
  br label %211

; <label>:106:                                    ; preds = %14
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1214110929, i32 1919049570
  store i32 %133, i32* %13
  br label %211

; <label>:134:                                    ; preds = %14
  store i32 -751029343, i32* %13
  br label %211

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1703490242
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1703490242
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1655129184, i32 -593853125
  store i32 %150, i32* %13
  br label %211

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 881223388
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 881223388
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1587573020, i32 -593853125
  store i32 %167, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  store i32 -751029343, i32* %13
  br label %211

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %172, -1905326854
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1905326854
  %177 = sub i32 %172, %173
  %178 = mul i32 %176, %173
  %179 = shl i32 %172, %173
  %180 = add i32 %172, -1119185319
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, -1119185319
  %183 = sub i32 %172, %173
  %184 = mul i32 %182, %173
  %185 = add i32 0, 609359346
  %186 = sub i32 %185, %172
  %187 = sub i32 %186, 609359346
  %188 = sub i32 0, %172
  %189 = sub i32 0, %187
  %190 = sub i32 0, %173
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, %173
  %194 = sub i32 %172, 1933656194
  %195 = sub i32 %194, %173
  %196 = add i32 %195, 1933656194
  %197 = sub i32 %172, %173
  %198 = mul i32 %196, %173
  %199 = shl i32 %172, %173
  %200 = shl i32 %172, %173
  %201 = add i32 %172, 104930395
  %202 = add i32 %201, %173
  %203 = sub i32 %202, 104930395
  %204 = add nsw i32 %172, %173
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %203, %205
  store i32 -1053702524, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1608294947, i32* %13
  br label %211

; <label>:209:                                    ; preds = %14
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1655129184, i32* %13
  br label %211

; <label>:211:                                    ; preds = %209, %207, %171, %168, %151, %135, %134, %106, %91, %81, %76, %73, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
