; ModuleID = 'source-C-CXX/96/3649.c'
source_filename = "source-C-CXX/96/3649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %2, %110
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0
  store i32 100, i32* %21, align 16
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1
  store i32 50, i32* %22, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2
  store i32 20, i32* %23, align 8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3
  store i32 10, i32* %24, align 4
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4
  store i32 5, i32* %25, align 16
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5
  store i32 1, i32* %26, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %75, %36
  %38 = load i32, i32* %17, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %40, %127
  %50 = load i32, i32* %15, align 4
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %51, %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %60, %64
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %17, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  br label %37

; <label>:78:                                     ; preds = %37
  store i32 0, i32* %17, align 4
  br label %79

; <label>:79:                                     ; preds = %108, %78
  %80 = load i32, i32* %17, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %88, %162
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %97
  br label %79

; <label>:109:                                    ; preds = %79
  ret i32 0

; <label>:110:                                    ; preds = %11, %2
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i8**, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca [6 x i32], align 16
  %119 = alloca [6 x i32], align 16
  store i32 0, i32* %111, align 4
  store i32 %0, i32* %112, align 4
  store i8** %1, i8*** %113, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 0
  store i32 100, i32* %120, align 16
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 1
  store i32 50, i32* %121, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 2
  store i32 20, i32* %122, align 8
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 3
  store i32 10, i32* %123, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 4
  store i32 5, i32* %124, align 16
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %118, i64 0, i64 5
  store i32 1, i32* %125, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  store i32 0, i32* %116, align 4
  br label %11

; <label>:127:                                    ; preds = %49, %40
  %128 = load i32, i32* %15, align 4
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %129
  %135 = add i32 %134, %133
  %136 = sub i32 %129, %133
  %137 = mul i32 %136, %133
  %138 = sub i32 %129, %133
  %139 = mul i32 %138, %133
  %140 = sub i32 %129, %133
  %141 = mul i32 %140, %133
  %142 = sub i32 %129, %133
  %143 = mul i32 %142, %133
  %144 = sub i32 %129, %133
  %145 = mul i32 %144, %133
  %146 = shl i32 %129, %133
  %147 = shl i32 %129, %133
  %148 = sub i32 %129, %133
  %149 = mul i32 %148, %133
  %150 = sdiv i32 %129, %133
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %154, %158
  %160 = mul i32 %159, %158
  %161 = srem i32 %154, %158
  store i32 %161, i32* %15, align 4
  br label %49

; <label>:162:                                    ; preds = %97, %88
  %163 = load i32, i32* %17, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %163, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %163, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %163
  %174 = add i32 %173, 1
  %175 = add nsw i32 %163, 1
  store i32 %175, i32* %17, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
