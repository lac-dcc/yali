; ModuleID = 'source-C-CXX/56/1621.c'
source_filename = "source-C-CXX/56/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %111, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %147

; <label>:21:                                     ; preds = %12, %147
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %114

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %37)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 110
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %110

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %77, %151
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %86
  br label %110

; <label>:110:                                    ; preds = %109, %55
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %12

; <label>:114:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %143, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %180

; <label>:128:                                    ; preds = %119, %180
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %115

; <label>:146:                                    ; preds = %115
  ret i32 0

; <label>:147:                                    ; preds = %21, %12
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br label %21

; <label>:151:                                    ; preds = %86, %77
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 2
  %157 = mul i32 %156, 2
  %158 = sub i32 0, %155
  %159 = add i32 %158, 2
  %160 = sub i32 %155, 2
  %161 = mul i32 %160, 2
  %162 = sub i32 %155, 2
  %163 = mul i32 %162, 2
  %164 = sub nsw i32 %155, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 %170, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %170, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %170, 1
  %177 = sub nsw i32 %170, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  br label %86

; <label>:180:                                    ; preds = %128, %119
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
