; ModuleID = 'source-C-CXX/93/742.c'
source_filename = "source-C-CXX/93/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %144

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %11, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %33 = load i32, i32* %12, align 4
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %31
  br label %27

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %125, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %101, %49
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %153

; <label>:65:                                     ; preds = %56, %153
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %153

; <label>:83:                                     ; preds = %65
  br i1 %74, label %84, label %100

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %83
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %52

; <label>:104:                                    ; preds = %52
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %105, %163
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %114
  br label %45

; <label>:126:                                    ; preds = %45
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %140, %126
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  br label %130

; <label>:143:                                    ; preds = %130
  ret void

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca [500 x i32], align 16
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %148, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %146)
  br label %9

; <label>:153:                                    ; preds = %65, %56
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %157, %161
  br label %65

; <label>:163:                                    ; preds = %114, %105
  %164 = load i32, i32* %16, align 4
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %164, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %164
  %170 = add i32 %169, 1
  %171 = sub i32 0, %164
  %172 = add i32 %171, 1
  %173 = sub i32 0, %164
  %174 = add i32 %173, 1
  %175 = sub i32 0, %164
  %176 = add i32 %175, 1
  %177 = add nsw i32 %164, 1
  store i32 %177, i32* %16, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
