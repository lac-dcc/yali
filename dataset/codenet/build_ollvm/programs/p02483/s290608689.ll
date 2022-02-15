; ModuleID = 'Project_CodeNet_C++1400/p02483/s290608689.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s290608689.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1739400226, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1739400226, label %15
    i32 7712766, label %20
    i32 -2141537932, label %37
    i32 601626819, label %43
    i32 921371448, label %62
    i32 -739846741, label %67
    i32 -970185388, label %83
    i32 -722149641, label %116
    i32 1379476822, label %117
    i32 -333337157, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 7712766, i32 -2141537932
  store i32 %19, i32* %11
  br label %212

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, %21
  store i32 %24, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 863537460
  %34 = sub i32 %33, %31
  %35 = sub i32 %34, 863537460
  %36 = sub nsw i32 %32, %31
  store i32 %35, i32* %4, align 4
  store i32 -2141537932, i32* %11
  br label %212

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 601626819, i32 921371448
  store i32 %42, i32* %11
  br label %212

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %44
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -956731784
  %59 = sub i32 %58, %56
  %60 = sub i32 %59, -956731784
  %61 = sub nsw i32 %57, %56
  store i32 %60, i32* %5, align 4
  store i32 921371448, i32* %11
  br label %212

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -739846741, i32 1379476822
  store i32 %66, i32* %11
  br label %212

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -431232101
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -431232101
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -970185388, i32 -333337157
  store i32 %82, i32* %11
  br label %212

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1850707371
  %87 = add i32 %86, %84
  %88 = add i32 %87, 1850707371
  %89 = add nsw i32 %85, %84
  store i32 %88, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %90, -1782320256
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1782320256
  %95 = sub nsw i32 %90, %91
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, %96
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 309622271
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 309622271
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -722149641, i32 -333337157
  store i32 %115, i32* %11
  br label %212

; <label>:116:                                    ; preds = %12
  store i32 1379476822, i32* %11
  br label %212

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119, i32 %120)
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add i32 0, 2137029611
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 2137029611
  %129 = sub i32 0, %125
  %130 = sub i32 0, %124
  %131 = sub i32 %128, %130
  %132 = add i32 %128, %124
  %133 = add i32 %125, -766069364
  %134 = sub i32 %133, %124
  %135 = sub i32 %134, -766069364
  %136 = sub i32 %125, %124
  %137 = mul i32 %135, %124
  %138 = sub i32 0, -1062161290
  %139 = sub i32 %138, %125
  %140 = add i32 %139, -1062161290
  %141 = sub i32 0, %125
  %142 = add i32 %140, 1528759036
  %143 = add i32 %142, %124
  %144 = sub i32 %143, 1528759036
  %145 = add i32 %140, %124
  %146 = sub i32 0, %125
  %147 = add i32 0, %146
  %148 = sub i32 0, %125
  %149 = add i32 %147, -1165829847
  %150 = add i32 %149, %124
  %151 = sub i32 %150, -1165829847
  %152 = add i32 %147, %124
  %153 = shl i32 %125, %124
  %154 = add i32 %125, 1369029785
  %155 = add i32 %154, %124
  %156 = sub i32 %155, 1369029785
  %157 = add nsw i32 %125, %124
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = shl i32 %158, %159
  %161 = sub i32 0, %158
  %162 = add i32 0, %161
  %163 = sub i32 0, %158
  %164 = sub i32 0, %159
  %165 = sub i32 %162, %164
  %166 = add i32 %162, %159
  %167 = add i32 %158, -1099345972
  %168 = sub i32 %167, %159
  %169 = sub i32 %168, -1099345972
  %170 = sub i32 %158, %159
  %171 = mul i32 %169, %159
  %172 = sub i32 %158, 1524874245
  %173 = sub i32 %172, %159
  %174 = add i32 %173, 1524874245
  %175 = sub i32 %158, %159
  %176 = mul i32 %174, %159
  %177 = shl i32 %158, %159
  %178 = add i32 %158, -930322905
  %179 = sub i32 %178, %159
  %180 = sub i32 %179, -930322905
  %181 = sub i32 %158, %159
  %182 = mul i32 %180, %159
  %183 = sub i32 0, %159
  %184 = add i32 %158, %183
  %185 = sub nsw i32 %158, %159
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = shl i32 %187, %186
  %189 = sub i32 %187, -1739134775
  %190 = sub i32 %189, %186
  %191 = add i32 %190, -1739134775
  %192 = sub i32 %187, %186
  %193 = mul i32 %191, %186
  %194 = sub i32 0, %187
  %195 = add i32 0, %194
  %196 = sub i32 0, %187
  %197 = sub i32 0, %186
  %198 = sub i32 %195, %197
  %199 = add i32 %195, %186
  %200 = shl i32 %187, %186
  %201 = add i32 0, -1839459216
  %202 = sub i32 %201, %187
  %203 = sub i32 %202, -1839459216
  %204 = sub i32 0, %187
  %205 = sub i32 %203, -1152561243
  %206 = add i32 %205, %186
  %207 = add i32 %206, -1152561243
  %208 = add i32 %203, %186
  %209 = sub i32 0, %186
  %210 = add i32 %187, %209
  %211 = sub nsw i32 %187, %186
  store i32 %210, i32* %4, align 4
  store i32 -970185388, i32* %11
  br label %212

; <label>:212:                                    ; preds = %123, %116, %83, %67, %62, %43, %37, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
