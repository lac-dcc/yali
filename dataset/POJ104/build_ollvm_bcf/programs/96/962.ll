; ModuleID = 'source-C-CXX/96/962.c'
source_filename = "source-C-CXX/96/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i32, align 4
  %11 = alloca [7 x i32], align 16
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %10, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sdiv i32 %19, 50
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %10, align 4
  %23 = srem i32 %22, 50
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sdiv i32 %24, 20
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 20
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sdiv i32 %29, 10
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 3
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sdiv i32 %34, 5
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 5
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sdiv i32 %39, 1
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 5
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %194

; <label>:71:                                     ; preds = %62, %194
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %194

; <label>:82:                                     ; preds = %71
  br label %53

; <label>:83:                                     ; preds = %53
  ret void

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i32, align 4
  %86 = alloca [7 x i32], align 16
  %87 = alloca i32, align 4
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %89 = load i32, i32* %85, align 4
  %90 = sub i32 %89, 100
  %91 = mul i32 %90, 100
  %92 = sdiv i32 %89, 100
  %93 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  %94 = load i32, i32* %85, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 100
  %97 = sub i32 0, %94
  %98 = add i32 %97, 100
  %99 = sub i32 %94, 100
  %100 = mul i32 %99, 100
  %101 = srem i32 %94, 100
  store i32 %101, i32* %85, align 4
  %102 = load i32, i32* %85, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 50
  %105 = sub i32 %102, 50
  %106 = mul i32 %105, 50
  %107 = shl i32 %102, 50
  %108 = sdiv i32 %102, 50
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %85, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 50
  %113 = sub i32 %110, 50
  %114 = mul i32 %113, 50
  %115 = sub i32 0, %110
  %116 = add i32 %115, 50
  %117 = shl i32 %110, 50
  %118 = sub i32 %110, 50
  %119 = mul i32 %118, 50
  %120 = shl i32 %110, 50
  %121 = srem i32 %110, 50
  store i32 %121, i32* %85, align 4
  %122 = load i32, i32* %85, align 4
  %123 = shl i32 %122, 20
  %124 = sub i32 0, %122
  %125 = add i32 %124, 20
  %126 = sub i32 %122, 20
  %127 = mul i32 %126, 20
  %128 = sub i32 %122, 20
  %129 = mul i32 %128, 20
  %130 = sub i32 0, %122
  %131 = add i32 %130, 20
  %132 = shl i32 %122, 20
  %133 = sub i32 0, %122
  %134 = add i32 %133, 20
  %135 = sdiv i32 %122, 20
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 2
  store i32 %135, i32* %136, align 8
  %137 = load i32, i32* %85, align 4
  %138 = sub i32 %137, 20
  %139 = mul i32 %138, 20
  %140 = sub i32 %137, 20
  %141 = mul i32 %140, 20
  %142 = sub i32 0, %137
  %143 = add i32 %142, 20
  %144 = srem i32 %137, 20
  store i32 %144, i32* %85, align 4
  %145 = load i32, i32* %85, align 4
  %146 = sub i32 %145, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 0, %145
  %149 = add i32 %148, 10
  %150 = sdiv i32 %145, 10
  %151 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 3
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* %85, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 10
  %155 = srem i32 %152, 10
  store i32 %155, i32* %85, align 4
  %156 = load i32, i32* %85, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 5
  %159 = sdiv i32 %156, 5
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 4
  store i32 %159, i32* %160, align 16
  %161 = load i32, i32* %85, align 4
  %162 = sub i32 %161, 5
  %163 = mul i32 %162, 5
  %164 = sub i32 0, %161
  %165 = add i32 %164, 5
  %166 = sub i32 0, %161
  %167 = add i32 %166, 5
  %168 = shl i32 %161, 5
  %169 = srem i32 %161, 5
  store i32 %169, i32* %85, align 4
  %170 = load i32, i32* %85, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %170, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 %170, 1
  %178 = mul i32 %177, 1
  %179 = sdiv i32 %170, 1
  %180 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 5
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* %85, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %181, 1
  %185 = mul i32 %184, 1
  %186 = shl i32 %181, 1
  %187 = shl i32 %181, 1
  %188 = sub i32 0, %181
  %189 = add i32 %188, 1
  %190 = sub i32 0, %181
  %191 = add i32 %190, 1
  %192 = shl i32 %181, 1
  %193 = srem i32 %181, 1
  store i32 %193, i32* %85, align 4
  store i32 0, i32* %87, align 4
  br label %9

; <label>:194:                                    ; preds = %71, %62
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = sub i32 %195, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %195, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %195, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %195
  %207 = add i32 %206, 1
  %208 = sub i32 %195, 1
  %209 = mul i32 %208, 1
  %210 = add nsw i32 %195, 1
  store i32 %210, i32* %12, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
