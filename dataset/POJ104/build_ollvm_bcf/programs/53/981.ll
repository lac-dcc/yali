; ModuleID = 'source-C-CXX/53/981.c'
source_filename = "source-C-CXX/53/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @apple(i32 %10, i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %134

; <label>:11:                                     ; preds = %2, %134
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %126, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %27, %141
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  store i32 1, i32* %16, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %102, %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 1
  %63 = srem i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %56
  store i32 0, i32* %17, align 4
  br label %103

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %70, %72
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 1, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %82, %165
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %165

; <label>:102:                                    ; preds = %91
  br label %52

; <label>:103:                                    ; preds = %65, %52
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %177

; <label>:112:                                    ; preds = %103, %177
  %113 = load i32, i32* %17, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  br label %129

; <label>:125:                                    ; preds = %123
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %27

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %11, %2
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca [50 x i32], align 16
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 %0, i32* %135, align 4
  store i32 %1, i32* %136, align 4
  store i32 1, i32* %138, align 4
  br label %11

; <label>:141:                                    ; preds = %36, %27
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 0, %142
  %145 = add i32 %144, %143
  %146 = shl i32 %142, %143
  %147 = sub i32 0, %142
  %148 = add i32 %147, %143
  %149 = shl i32 %142, %143
  %150 = sub i32 0, %142
  %151 = add i32 %150, %143
  %152 = shl i32 %142, %143
  %153 = mul nsw i32 %142, %143
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 %153, %154
  %156 = mul i32 %155, %154
  %157 = shl i32 %153, %154
  %158 = sub i32 %153, %154
  %159 = mul i32 %158, %154
  %160 = shl i32 %153, %154
  %161 = shl i32 %153, %154
  %162 = shl i32 %153, %154
  %163 = add nsw i32 %153, %154
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 1
  store i32 %163, i32* %164, align 4
  store i32 1, i32* %16, align 4
  br label %36

; <label>:165:                                    ; preds = %91, %82
  %166 = load i32, i32* %16, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %166
  %170 = add i32 %169, 1
  %171 = shl i32 %166, 1
  %172 = shl i32 %166, 1
  %173 = shl i32 %166, 1
  %174 = sub i32 0, %166
  %175 = add i32 %174, 1
  %176 = add nsw i32 %166, 1
  store i32 %176, i32* %16, align 4
  br label %91

; <label>:177:                                    ; preds = %112, %103
  %178 = load i32, i32* %17, align 4
  %179 = icmp eq i32 %178, 1
  br label %112
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
