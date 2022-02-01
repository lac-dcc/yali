; ModuleID = 'source-C-CXX/49/194.c'
source_filename = "source-C-CXX/49/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 6
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %18, i32* %19, align 16
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 2
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 3
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 5
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 3
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %38, i32* %39, align 4
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %0
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 12
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 7
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %153

; <label>:71:                                     ; preds = %62, %153
  store i32 0, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %151, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 12
  br i1 %83, label %84, label %152

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %84, %154
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %154

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %112

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %108, %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %112, %160
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %131, %161
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %140
  br label %81

; <label>:152:                                    ; preds = %81
  ret void

; <label>:153:                                    ; preds = %71, %62
  store i32 0, i32* %2, align 4
  br label %71

; <label>:154:                                    ; preds = %93, %84
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 5
  br label %93

; <label>:160:                                    ; preds = %121, %112
  br label %121

; <label>:161:                                    ; preds = %140, %131
  %162 = load i32, i32* %2, align 4
  %163 = shl i32 %162, 1
  %164 = shl i32 %162, 1
  %165 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
