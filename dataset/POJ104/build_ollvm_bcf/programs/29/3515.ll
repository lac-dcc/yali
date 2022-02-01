; ModuleID = 'source-C-CXX/29/3515.c'
source_filename = "source-C-CXX/29/3515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %95, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %96

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %15, %122
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %122

; <label>:42:                                     ; preds = %24
  br i1 %33, label %43, label %74

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 7
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %46, %157
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 7
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %157

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %66, %43, %42
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %160

; <label>:84:                                     ; preds = %75, %160
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %160

; <label>:95:                                     ; preds = %84
  br label %11

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %108, %112
  %114 = add nsw i32 %104, %113
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %97

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %24, %15
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 10
  %125 = mul i32 %124, 10
  %126 = sub i32 0, %123
  %127 = add i32 %126, 10
  %128 = sub i32 %123, 10
  %129 = mul i32 %128, 10
  %130 = shl i32 %123, 10
  %131 = sdiv i32 %123, 10
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = shl i32 10, %133
  %135 = shl i32 10, %133
  %136 = shl i32 10, %133
  %137 = shl i32 10, %133
  %138 = sub i32 0, 10
  %139 = add i32 %138, %133
  %140 = sub i32 0, 10
  %141 = add i32 %140, %133
  %142 = sub i32 10, %133
  %143 = mul i32 %142, %133
  %144 = mul nsw i32 10, %133
  %145 = sub i32 0, %132
  %146 = add i32 %145, %144
  %147 = sub nsw i32 %132, %144
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 7
  %150 = mul i32 %149, 7
  %151 = sub i32 %148, 7
  %152 = mul i32 %151, 7
  %153 = sub i32 %148, 7
  %154 = mul i32 %153, 7
  %155 = srem i32 %148, 7
  %156 = icmp ne i32 %155, 0
  br label %24

; <label>:157:                                    ; preds = %55, %46
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 7
  br label %55

; <label>:160:                                    ; preds = %84, %75
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = sub i32 %161, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %161
  %167 = add i32 %166, 1
  %168 = shl i32 %161, 1
  %169 = sub i32 %161, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %161, 1
  %172 = add nsw i32 %161, 1
  store i32 %172, i32* %3, align 4
  br label %84
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
