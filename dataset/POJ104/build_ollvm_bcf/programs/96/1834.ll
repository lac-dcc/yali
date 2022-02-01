; ModuleID = 'source-C-CXX/96/1834.c'
source_filename = "source-C-CXX/96/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %66

; <label>:9:                                      ; preds = %0, %66
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = mul nsw i32 %29, 50
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %15, align 4
  %36 = mul nsw i32 %35, 20
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %16, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %16, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sdiv i32 %44, 5
  store i32 %45, i32* %17, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %17, align 4
  %48 = mul nsw i32 %47, 5
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %18, align 4
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %18, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %9, %0
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 0, i32* %67, align 4
  store i32 0, i32* %69, align 4
  store i32 0, i32* %70, align 4
  store i32 0, i32* %71, align 4
  store i32 0, i32* %72, align 4
  store i32 0, i32* %73, align 4
  store i32 0, i32* %74, align 4
  store i32 0, i32* %75, align 4
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %77 = load i32, i32* %68, align 4
  %78 = shl i32 %77, 100
  %79 = sub i32 %77, 100
  %80 = mul i32 %79, 100
  %81 = sub i32 0, %77
  %82 = add i32 %81, 100
  %83 = shl i32 %77, 100
  %84 = sub i32 %77, 100
  %85 = mul i32 %84, 100
  %86 = sub i32 0, %77
  %87 = add i32 %86, 100
  %88 = sub i32 %77, 100
  %89 = mul i32 %88, 100
  %90 = sdiv i32 %77, 100
  store i32 %90, i32* %70, align 4
  %91 = load i32, i32* %68, align 4
  %92 = load i32, i32* %70, align 4
  %93 = shl i32 %92, 100
  %94 = mul nsw i32 %92, 100
  %95 = sub i32 0, %91
  %96 = add i32 %95, %94
  %97 = sub i32 %91, %94
  %98 = mul i32 %97, %94
  %99 = sub i32 %91, %94
  %100 = mul i32 %99, %94
  %101 = sub nsw i32 %91, %94
  store i32 %101, i32* %69, align 4
  %102 = load i32, i32* %69, align 4
  %103 = sub i32 %102, 50
  %104 = mul i32 %103, 50
  %105 = shl i32 %102, 50
  %106 = sub i32 0, %102
  %107 = add i32 %106, 50
  %108 = sub i32 0, %102
  %109 = add i32 %108, 50
  %110 = sub i32 %102, 50
  %111 = mul i32 %110, 50
  %112 = sub i32 %102, 50
  %113 = mul i32 %112, 50
  %114 = sdiv i32 %102, 50
  store i32 %114, i32* %71, align 4
  %115 = load i32, i32* %69, align 4
  %116 = load i32, i32* %71, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 50
  %119 = shl i32 %116, 50
  %120 = sub i32 0, %116
  %121 = add i32 %120, 50
  %122 = sub i32 0, %116
  %123 = add i32 %122, 50
  %124 = mul nsw i32 %116, 50
  %125 = sub i32 %115, %124
  %126 = mul i32 %125, %124
  %127 = sub nsw i32 %115, %124
  store i32 %127, i32* %69, align 4
  %128 = load i32, i32* %69, align 4
  %129 = sub i32 %128, 20
  %130 = mul i32 %129, 20
  %131 = sub i32 0, %128
  %132 = add i32 %131, 20
  %133 = sub i32 %128, 20
  %134 = mul i32 %133, 20
  %135 = sub i32 0, %128
  %136 = add i32 %135, 20
  %137 = shl i32 %128, 20
  %138 = sub i32 %128, 20
  %139 = mul i32 %138, 20
  %140 = sub i32 0, %128
  %141 = add i32 %140, 20
  %142 = sub i32 0, %128
  %143 = add i32 %142, 20
  %144 = sdiv i32 %128, 20
  store i32 %144, i32* %72, align 4
  %145 = load i32, i32* %69, align 4
  %146 = load i32, i32* %72, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 20
  %149 = mul nsw i32 %146, 20
  %150 = sub i32 %145, %149
  %151 = mul i32 %150, %149
  %152 = sub nsw i32 %145, %149
  store i32 %152, i32* %69, align 4
  %153 = load i32, i32* %69, align 4
  %154 = shl i32 %153, 10
  %155 = sdiv i32 %153, 10
  store i32 %155, i32* %73, align 4
  %156 = load i32, i32* %69, align 4
  %157 = load i32, i32* %73, align 4
  %158 = shl i32 %157, 10
  %159 = sub i32 %157, 10
  %160 = mul i32 %159, 10
  %161 = shl i32 %157, 10
  %162 = shl i32 %157, 10
  %163 = sub i32 %157, 10
  %164 = mul i32 %163, 10
  %165 = sub i32 0, %157
  %166 = add i32 %165, 10
  %167 = shl i32 %157, 10
  %168 = sub i32 %157, 10
  %169 = mul i32 %168, 10
  %170 = mul nsw i32 %157, 10
  %171 = shl i32 %156, %170
  %172 = sub nsw i32 %156, %170
  store i32 %172, i32* %69, align 4
  %173 = load i32, i32* %69, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 5
  %176 = sub i32 0, %173
  %177 = add i32 %176, 5
  %178 = shl i32 %173, 5
  %179 = sub i32 0, %173
  %180 = add i32 %179, 5
  %181 = sub i32 0, %173
  %182 = add i32 %181, 5
  %183 = sub i32 0, %173
  %184 = add i32 %183, 5
  %185 = sub i32 %173, 5
  %186 = mul i32 %185, 5
  %187 = sdiv i32 %173, 5
  store i32 %187, i32* %74, align 4
  %188 = load i32, i32* %69, align 4
  %189 = load i32, i32* %74, align 4
  %190 = shl i32 %189, 5
  %191 = shl i32 %189, 5
  %192 = sub i32 %189, 5
  %193 = mul i32 %192, 5
  %194 = sub i32 0, %189
  %195 = add i32 %194, 5
  %196 = shl i32 %189, 5
  %197 = sub i32 %189, 5
  %198 = mul i32 %197, 5
  %199 = shl i32 %189, 5
  %200 = sub i32 0, %189
  %201 = add i32 %200, 5
  %202 = mul nsw i32 %189, 5
  %203 = sub i32 0, %188
  %204 = add i32 %203, %202
  %205 = sub i32 %188, %202
  %206 = mul i32 %205, %202
  %207 = sub i32 0, %188
  %208 = add i32 %207, %202
  %209 = sub i32 0, %188
  %210 = add i32 %209, %202
  %211 = sub nsw i32 %188, %202
  store i32 %211, i32* %75, align 4
  %212 = load i32, i32* %70, align 4
  %213 = load i32, i32* %71, align 4
  %214 = load i32, i32* %72, align 4
  %215 = load i32, i32* %73, align 4
  %216 = load i32, i32* %74, align 4
  %217 = load i32, i32* %75, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
