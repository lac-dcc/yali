; ModuleID = 'source-C-CXX/55/214.c'
source_filename = "source-C-CXX/55/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca [4 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %113, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %26, %122
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %122

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %110, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %49, %127
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %127

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %111

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %73, %133
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 10
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %94, %96
  %98 = sdiv i64 %97, 10
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %82
  br label %49

; <label>:111:                                    ; preds = %72
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %23

; <label>:116:                                    ; preds = %23
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca [4 x i64], align 16
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 0, i32* %118, align 4
  store i32 0, i32* %120, align 4
  br label %9

; <label>:122:                                    ; preds = %35, %26
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %125)
  br label %35

; <label>:127:                                    ; preds = %58, %49
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp sgt i64 %131, 0
  br label %58

; <label>:133:                                    ; preds = %82, %73
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %138, 10
  %140 = sub i64 %137, 10
  %141 = mul i64 %140, 10
  %142 = sub i64 0, %137
  %143 = add i64 %142, 10
  %144 = sub i64 0, %137
  %145 = add i64 %144, 10
  %146 = sub i64 0, %137
  %147 = add i64 %146, 10
  %148 = sub i64 %137, 10
  %149 = mul i64 %148, 10
  %150 = srem i64 %137, 10
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %13, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = shl i64 %157, %159
  %161 = shl i64 %157, %159
  %162 = sub i64 %157, %159
  %163 = mul i64 %162, %159
  %164 = sub i64 %157, %159
  %165 = mul i64 %164, %159
  %166 = shl i64 %157, %159
  %167 = sub i64 %157, %159
  %168 = mul i64 %167, %159
  %169 = sub i64 0, %157
  %170 = add i64 %169, %159
  %171 = sub nsw i64 %157, %159
  %172 = shl i64 %171, 10
  %173 = sub i64 %171, 10
  %174 = mul i64 %173, 10
  %175 = sdiv i64 %171, 10
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
