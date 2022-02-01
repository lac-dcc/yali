; ModuleID = 'source-C-CXX/14/1613.c'
source_filename = "source-C-CXX/14/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %101, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %102

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %17
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %41, %130
  store i32 1, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %38, %22
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %18

; <label>:80:                                     ; preds = %18
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %81, %149
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %90
  br label %13

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %161

; <label>:111:                                    ; preds = %102, %161
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = mul nsw i32 %114, %117
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %111
  ret i32 0

; <label>:130:                                    ; preds = %50, %41
  store i32 1, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = shl i32 %131, 1
  %135 = sub i32 0, %131
  %136 = add i32 %135, 1
  %137 = sub i32 0, %131
  %138 = add i32 %137, 1
  %139 = add nsw i32 %131, 1
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 %140, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = shl i32 %140, 1
  %146 = sub i32 %140, 1
  %147 = mul i32 %146, 1
  %148 = add nsw i32 %140, 1
  store i32 %148, i32* %4, align 4
  br label %50

; <label>:149:                                    ; preds = %90, %81
  %150 = load i32, i32* %10, align 4
  %151 = shl i32 %150, 1
  %152 = shl i32 %150, 1
  %153 = sub i32 0, %150
  %154 = add i32 %153, 1
  %155 = shl i32 %150, 1
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1
  %158 = sub i32 %150, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %150, 1
  store i32 %160, i32* %10, align 4
  br label %90

; <label>:161:                                    ; preds = %111, %102
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = shl i32 %162, %163
  %165 = shl i32 %162, %163
  %166 = sub i32 0, %162
  %167 = add i32 %166, %163
  %168 = shl i32 %162, %163
  %169 = sub nsw i32 %162, %163
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %170, %171
  %173 = mul i32 %172, %171
  %174 = shl i32 %170, %171
  %175 = sub nsw i32 %170, %171
  %176 = sub i32 0, %169
  %177 = add i32 %176, %175
  %178 = sub i32 %169, %175
  %179 = mul i32 %178, %175
  %180 = sub i32 %169, %175
  %181 = mul i32 %180, %175
  %182 = sub i32 %169, %175
  %183 = mul i32 %182, %175
  %184 = shl i32 %169, %175
  %185 = mul nsw i32 %169, %175
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* %2, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
