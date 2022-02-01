; ModuleID = 'source-C-CXX/96/1140.c'
source_filename = "source-C-CXX/96/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %24 = load i32, i32* %12, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %17, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %17, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sdiv i32 %30, 50
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %18, align 4
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %19, align 4
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %19, align 4
  %40 = mul nsw i32 %39, 20
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %20, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %20, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sdiv i32 %48, 5
  store i32 %49, i32* %21, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %21, align 4
  %52 = mul nsw i32 5, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %22, align 4
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %19, align 4
  %58 = load i32, i32* %20, align 4
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %22, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca [100 x i32], align 16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  store i32 0, i32* %79, align 4
  store i32 0, i32* %80, align 4
  store i32 0, i32* %81, align 4
  store i32 0, i32* %82, align 4
  store i32 0, i32* %83, align 4
  store i32 0, i32* %84, align 4
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %86 = load i32, i32* %74, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 100
  %89 = sdiv i32 %86, 100
  store i32 %89, i32* %79, align 4
  %90 = load i32, i32* %74, align 4
  %91 = load i32, i32* %79, align 4
  %92 = sub i32 %91, 100
  %93 = mul i32 %92, 100
  %94 = sub i32 0, %91
  %95 = add i32 %94, 100
  %96 = mul nsw i32 %91, 100
  %97 = sub i32 %90, %96
  %98 = mul i32 %97, %96
  %99 = sub i32 0, %90
  %100 = add i32 %99, %96
  %101 = sub i32 0, %90
  %102 = add i32 %101, %96
  %103 = shl i32 %90, %96
  %104 = sub i32 0, %90
  %105 = add i32 %104, %96
  %106 = sub i32 0, %90
  %107 = add i32 %106, %96
  %108 = shl i32 %90, %96
  %109 = sub nsw i32 %90, %96
  store i32 %109, i32* %74, align 4
  %110 = load i32, i32* %74, align 4
  %111 = sub i32 %110, 50
  %112 = mul i32 %111, 50
  %113 = shl i32 %110, 50
  %114 = sub i32 %110, 50
  %115 = mul i32 %114, 50
  %116 = sdiv i32 %110, 50
  store i32 %116, i32* %80, align 4
  %117 = load i32, i32* %74, align 4
  %118 = load i32, i32* %80, align 4
  %119 = sub i32 %118, 50
  %120 = mul i32 %119, 50
  %121 = sub i32 0, %118
  %122 = add i32 %121, 50
  %123 = shl i32 %118, 50
  %124 = shl i32 %118, 50
  %125 = sub i32 %118, 50
  %126 = mul i32 %125, 50
  %127 = sub i32 0, %118
  %128 = add i32 %127, 50
  %129 = sub i32 0, %118
  %130 = add i32 %129, 50
  %131 = shl i32 %118, 50
  %132 = sub i32 %118, 50
  %133 = mul i32 %132, 50
  %134 = mul nsw i32 %118, 50
  %135 = shl i32 %117, %134
  %136 = shl i32 %117, %134
  %137 = sub i32 0, %117
  %138 = add i32 %137, %134
  %139 = sub i32 0, %117
  %140 = add i32 %139, %134
  %141 = shl i32 %117, %134
  %142 = sub i32 %117, %134
  %143 = mul i32 %142, %134
  %144 = sub i32 0, %117
  %145 = add i32 %144, %134
  %146 = sub nsw i32 %117, %134
  store i32 %146, i32* %74, align 4
  %147 = load i32, i32* %74, align 4
  %148 = shl i32 %147, 20
  %149 = sub i32 %147, 20
  %150 = mul i32 %149, 20
  %151 = sub i32 %147, 20
  %152 = mul i32 %151, 20
  %153 = sdiv i32 %147, 20
  store i32 %153, i32* %81, align 4
  %154 = load i32, i32* %74, align 4
  %155 = load i32, i32* %81, align 4
  %156 = shl i32 %155, 20
  %157 = sub i32 0, %155
  %158 = add i32 %157, 20
  %159 = sub i32 %155, 20
  %160 = mul i32 %159, 20
  %161 = sub i32 %155, 20
  %162 = mul i32 %161, 20
  %163 = shl i32 %155, 20
  %164 = mul nsw i32 %155, 20
  %165 = sub i32 0, %154
  %166 = add i32 %165, %164
  %167 = sub i32 0, %154
  %168 = add i32 %167, %164
  %169 = sub i32 %154, %164
  %170 = mul i32 %169, %164
  %171 = shl i32 %154, %164
  %172 = shl i32 %154, %164
  %173 = shl i32 %154, %164
  %174 = sub nsw i32 %154, %164
  store i32 %174, i32* %74, align 4
  %175 = load i32, i32* %74, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 10
  %178 = sdiv i32 %175, 10
  store i32 %178, i32* %82, align 4
  %179 = load i32, i32* %74, align 4
  %180 = load i32, i32* %82, align 4
  %181 = sub i32 10, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 10, %180
  %184 = mul i32 %183, %180
  %185 = shl i32 10, %180
  %186 = sub i32 0, 10
  %187 = add i32 %186, %180
  %188 = mul nsw i32 10, %180
  %189 = sub i32 %179, %188
  %190 = mul i32 %189, %188
  %191 = sub i32 0, %179
  %192 = add i32 %191, %188
  %193 = sub i32 %179, %188
  %194 = mul i32 %193, %188
  %195 = sub i32 0, %179
  %196 = add i32 %195, %188
  %197 = shl i32 %179, %188
  %198 = sub nsw i32 %179, %188
  store i32 %198, i32* %74, align 4
  %199 = load i32, i32* %74, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 5
  %202 = sub i32 0, %199
  %203 = add i32 %202, 5
  %204 = sdiv i32 %199, 5
  store i32 %204, i32* %83, align 4
  %205 = load i32, i32* %74, align 4
  %206 = load i32, i32* %83, align 4
  %207 = sub i32 5, %206
  %208 = mul i32 %207, %206
  %209 = sub i32 5, %206
  %210 = mul i32 %209, %206
  %211 = sub i32 0, 5
  %212 = add i32 %211, %206
  %213 = sub i32 0, 5
  %214 = add i32 %213, %206
  %215 = sub i32 5, %206
  %216 = mul i32 %215, %206
  %217 = sub i32 0, 5
  %218 = add i32 %217, %206
  %219 = sub i32 5, %206
  %220 = mul i32 %219, %206
  %221 = sub i32 0, 5
  %222 = add i32 %221, %206
  %223 = mul nsw i32 5, %206
  %224 = sub nsw i32 %205, %223
  store i32 %224, i32* %74, align 4
  %225 = load i32, i32* %74, align 4
  store i32 %225, i32* %84, align 4
  %226 = load i32, i32* %79, align 4
  %227 = load i32, i32* %80, align 4
  %228 = load i32, i32* %81, align 4
  %229 = load i32, i32* %82, align 4
  %230 = load i32, i32* %83, align 4
  %231 = load i32, i32* %84, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %227, i32 %228, i32 %229, i32 %230, i32 %231)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
