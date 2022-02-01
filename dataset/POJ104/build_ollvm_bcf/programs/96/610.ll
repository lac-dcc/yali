; ModuleID = 'source-C-CXX/96/610.c'
source_filename = "source-C-CXX/96/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 50, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sdiv i32 %34, 20
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %14, align 4
  %40 = mul nsw i32 20, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %15, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %15, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sdiv i32 %50, 5
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %16, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %16, align 4
  %56 = mul nsw i32 5, %55
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  store i32 0, i32* %72, align 4
  store i32 0, i32* %73, align 4
  store i32 0, i32* %74, align 4
  store i32 0, i32* %75, align 4
  store i32 0, i32* %76, align 4
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %78 = load i32, i32* %71, align 4
  %79 = sub i32 %78, 100
  %80 = mul i32 %79, 100
  %81 = sdiv i32 %78, 100
  store i32 %81, i32* %72, align 4
  %82 = load i32, i32* %72, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %71, align 4
  %85 = load i32, i32* %72, align 4
  %86 = sub i32 0, 100
  %87 = add i32 %86, %85
  %88 = sub i32 0, 100
  %89 = add i32 %88, %85
  %90 = mul nsw i32 100, %85
  %91 = shl i32 %84, %90
  %92 = sub i32 0, %84
  %93 = add i32 %92, %90
  %94 = shl i32 %84, %90
  %95 = sub i32 %84, %90
  %96 = mul i32 %95, %90
  %97 = sub nsw i32 %84, %90
  store i32 %97, i32* %71, align 4
  %98 = load i32, i32* %71, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 50
  %101 = sdiv i32 %98, 50
  store i32 %101, i32* %73, align 4
  %102 = load i32, i32* %73, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %71, align 4
  %105 = load i32, i32* %73, align 4
  %106 = sub i32 50, %105
  %107 = mul i32 %106, %105
  %108 = shl i32 50, %105
  %109 = sub i32 0, 50
  %110 = add i32 %109, %105
  %111 = sub i32 50, %105
  %112 = mul i32 %111, %105
  %113 = sub i32 0, 50
  %114 = add i32 %113, %105
  %115 = sub i32 50, %105
  %116 = mul i32 %115, %105
  %117 = sub i32 50, %105
  %118 = mul i32 %117, %105
  %119 = sub i32 0, 50
  %120 = add i32 %119, %105
  %121 = mul nsw i32 50, %105
  %122 = sub i32 %104, %121
  %123 = mul i32 %122, %121
  %124 = shl i32 %104, %121
  %125 = sub i32 0, %104
  %126 = add i32 %125, %121
  %127 = sub i32 %104, %121
  %128 = mul i32 %127, %121
  %129 = sub i32 %104, %121
  %130 = mul i32 %129, %121
  %131 = sub i32 %104, %121
  %132 = mul i32 %131, %121
  %133 = sub i32 0, %104
  %134 = add i32 %133, %121
  %135 = sub nsw i32 %104, %121
  store i32 %135, i32* %71, align 4
  %136 = load i32, i32* %71, align 4
  %137 = shl i32 %136, 20
  %138 = sub i32 0, %136
  %139 = add i32 %138, 20
  %140 = shl i32 %136, 20
  %141 = sdiv i32 %136, 20
  store i32 %141, i32* %74, align 4
  %142 = load i32, i32* %74, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %71, align 4
  %145 = load i32, i32* %74, align 4
  %146 = shl i32 20, %145
  %147 = sub i32 0, 20
  %148 = add i32 %147, %145
  %149 = sub i32 20, %145
  %150 = mul i32 %149, %145
  %151 = sub i32 0, 20
  %152 = add i32 %151, %145
  %153 = sub i32 0, 20
  %154 = add i32 %153, %145
  %155 = mul nsw i32 20, %145
  %156 = sub i32 %144, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 0, %144
  %159 = add i32 %158, %155
  %160 = shl i32 %144, %155
  %161 = shl i32 %144, %155
  %162 = sub i32 %144, %155
  %163 = mul i32 %162, %155
  %164 = shl i32 %144, %155
  %165 = sub nsw i32 %144, %155
  store i32 %165, i32* %71, align 4
  %166 = load i32, i32* %71, align 4
  %167 = shl i32 %166, 10
  %168 = shl i32 %166, 10
  %169 = sub i32 %166, 10
  %170 = mul i32 %169, 10
  %171 = sub i32 0, %166
  %172 = add i32 %171, 10
  %173 = sub i32 %166, 10
  %174 = mul i32 %173, 10
  %175 = sub i32 %166, 10
  %176 = mul i32 %175, 10
  %177 = sub i32 %166, 10
  %178 = mul i32 %177, 10
  %179 = sdiv i32 %166, 10
  store i32 %179, i32* %75, align 4
  %180 = load i32, i32* %75, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %71, align 4
  %183 = load i32, i32* %75, align 4
  %184 = sub i32 0, 10
  %185 = add i32 %184, %183
  %186 = sub i32 0, 10
  %187 = add i32 %186, %183
  %188 = mul nsw i32 10, %183
  %189 = shl i32 %182, %188
  %190 = sub i32 %182, %188
  %191 = mul i32 %190, %188
  %192 = shl i32 %182, %188
  %193 = sub i32 0, %182
  %194 = add i32 %193, %188
  %195 = sub nsw i32 %182, %188
  store i32 %195, i32* %71, align 4
  %196 = load i32, i32* %71, align 4
  %197 = shl i32 %196, 5
  %198 = sub i32 %196, 5
  %199 = mul i32 %198, 5
  %200 = sub i32 0, %196
  %201 = add i32 %200, 5
  %202 = shl i32 %196, 5
  %203 = shl i32 %196, 5
  %204 = sub i32 %196, 5
  %205 = mul i32 %204, 5
  %206 = sdiv i32 %196, 5
  store i32 %206, i32* %76, align 4
  %207 = load i32, i32* %76, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %71, align 4
  %210 = load i32, i32* %76, align 4
  %211 = sub i32 5, %210
  %212 = mul i32 %211, %210
  %213 = shl i32 5, %210
  %214 = shl i32 5, %210
  %215 = sub i32 5, %210
  %216 = mul i32 %215, %210
  %217 = shl i32 5, %210
  %218 = mul nsw i32 5, %210
  %219 = sub nsw i32 %209, %218
  store i32 %219, i32* %71, align 4
  %220 = load i32, i32* %71, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
