; ModuleID = 'source-C-CXX/55/1184.c'
source_filename = "source-C-CXX/55/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i8
  store i8 %20, i8* %13, align 1
  store i8 0, i8* %12, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %99, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %135

; <label>:39:                                     ; preds = %30, %135
  %40 = load i8, i8* %12, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %13, align 1
  %43 = sext i8 %42 to i32
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %41, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %102

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %144

; <label>:64:                                     ; preds = %55, %144
  %65 = load i8, i8* %12, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %14, align 1
  %69 = load i8, i8* %13, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i8, i8* %14, align 1
  %82 = load i8, i8* %13, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 1
  %85 = load i8, i8* %12, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %88
  store i8 %81, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8, i8* %12, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %12, align 1
  br label %30

; <label>:102:                                    ; preds = %54
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %102, %188
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %188

; <label>:122:                                    ; preds = %111
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca [6 x i8], align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  store i32 0, i32* %124, align 4
  store i8 0, i8* %128, align 1
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i32 0, i32 0
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #3
  %134 = trunc i64 %133 to i8
  store i8 %134, i8* %127, align 1
  store i8 0, i8* %126, align 1
  br label %9

; <label>:135:                                    ; preds = %39, %30
  %136 = load i8, i8* %12, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %13, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, %139
  %141 = add i32 %140, 2
  %142 = sdiv i32 %139, 2
  %143 = icmp slt i32 %137, %142
  br label %39

; <label>:144:                                    ; preds = %64, %55
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %14, align 1
  %149 = load i8, i8* %13, align 1
  %150 = sext i8 %149 to i32
  %151 = shl i32 %150, 1
  %152 = sub i32 %150, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = sub nsw i32 %150, 1
  %157 = load i8, i8* %12, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, %156
  %160 = add i32 %159, %158
  %161 = sub i32 0, %156
  %162 = add i32 %161, %158
  %163 = sub i32 0, %156
  %164 = add i32 %163, %158
  %165 = sub nsw i32 %156, %158
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i8, i8* %12, align 1
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i8, i8* %14, align 1
  %173 = load i8, i8* %13, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 1
  %176 = load i8, i8* %12, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, %175
  %179 = add i32 %178, %177
  %180 = shl i32 %175, %177
  %181 = sub i32 %175, %177
  %182 = mul i32 %181, %177
  %183 = sub i32 %175, %177
  %184 = mul i32 %183, %177
  %185 = sub nsw i32 %175, %177
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %186
  store i8 %172, i8* %187, align 1
  br label %64

; <label>:188:                                    ; preds = %111, %102
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %189)
  br label %111
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
