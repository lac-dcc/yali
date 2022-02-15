; ModuleID = 'Project_CodeNet_C++1400/p03589/s334234586.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s334234586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = global i32 3500, align 4
@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@m1 = global i64 0, align 8
@m2 = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %175, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %7 = xor i32 %6, -1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %177

; <label>:18:                                     ; preds = %9, %177
  store i32 0, i32* %2, align 4
  store i64 1, i64* @h, align 8
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %172, %27
  %29 = load i64, i64* @h, align 8
  %30 = load i32, i32* @MAXN, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %175

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %178

; <label>:42:                                     ; preds = %33, %178
  %43 = load i64, i64* @h, align 8
  store i64 %43, i64* @n, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %178

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %164, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %180

; <label>:62:                                     ; preds = %53, %180
  %63 = load i64, i64* @n, align 8
  %64 = load i32, i32* @MAXN, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp sle i64 %63, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %180

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %167

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* @N, align 8
  %78 = load i64, i64* @h, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* @n, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %3, align 8
  %82 = load i64, i64* @h, align 8
  %83 = mul nsw i64 4, %82
  %84 = load i64, i64* @n, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* @n, align 8
  %87 = load i64, i64* @h, align 8
  %88 = add nsw i64 %86, %87
  %89 = load i64, i64* @N, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %85, %90
  store i64 %91, i64* %4, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %145

; <label>:94:                                     ; preds = %76
  %95 = load i64, i64* %4, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %185

; <label>:106:                                    ; preds = %97, %185
  %107 = load i64, i64* %3, align 8
  %108 = load i64, i64* %4, align 8
  %109 = call i32 @_Z5checkxx(i64 %107, i64 %108)
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %185

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %145

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %190

; <label>:129:                                    ; preds = %120, %190
  %130 = load i64, i64* @h, align 8
  %131 = load i64, i64* @n, align 8
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %4, align 8
  %134 = sdiv i64 %132, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %130, i64 %131, i64 %134)
  store i32 1, i32* %2, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %129
  br label %167

; <label>:145:                                    ; preds = %119, %94, %76
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %145, %200
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %200

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* @n, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* @n, align 8
  br label %53

; <label>:167:                                    ; preds = %144, %75
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  br label %175

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* @h, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* @h, align 8
  br label %28

; <label>:175:                                    ; preds = %170, %28
  br label %5

; <label>:176:                                    ; preds = %5
  ret i32 0

; <label>:177:                                    ; preds = %18, %9
  store i32 0, i32* %2, align 4
  store i64 1, i64* @h, align 8
  br label %18

; <label>:178:                                    ; preds = %42, %33
  %179 = load i64, i64* @h, align 8
  store i64 %179, i64* @n, align 8
  br label %42

; <label>:180:                                    ; preds = %62, %53
  %181 = load i64, i64* @n, align 8
  %182 = load i32, i32* @MAXN, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp sle i64 %181, %183
  br label %62

; <label>:185:                                    ; preds = %106, %97
  %186 = load i64, i64* %3, align 8
  %187 = load i64, i64* %4, align 8
  %188 = call i32 @_Z5checkxx(i64 %186, i64 %187)
  %189 = icmp ne i32 %188, 0
  br label %106

; <label>:190:                                    ; preds = %129, %120
  %191 = load i64, i64* @h, align 8
  %192 = load i64, i64* @n, align 8
  %193 = load i64, i64* %3, align 8
  %194 = load i64, i64* %4, align 8
  %195 = shl i64 %193, %194
  %196 = sub i64 %193, %194
  %197 = mul i64 %196, %194
  %198 = sdiv i64 %193, %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %191, i64 %192, i64 %198)
  store i32 1, i32* %2, align 4
  br label %129

; <label>:200:                                    ; preds = %154, %145
  br label %154
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
