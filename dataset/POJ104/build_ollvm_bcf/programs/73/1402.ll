; ModuleID = 'source-C-CXX/73/1402.c'
source_filename = "source-C-CXX/73/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %167, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %170

; <label>:19:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %9, align 8
  %22 = srem i64 %21, 10
  store i64 %22, i64* %11, align 8
  br label %23

; <label>:23:                                     ; preds = %68, %19
  %24 = load i64, i64* %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %176

; <label>:35:                                     ; preds = %26, %176
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %176

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47, %23
  %49 = phi i1 [ true, %23 ], [ %38, %47 ]
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %180

; <label>:58:                                     ; preds = %48, %180
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %180

; <label>:67:                                     ; preds = %58
  br i1 %49, label %68, label %78

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 10, %69
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %8, align 8
  store i64 %73, i64* %12, align 8
  %74 = load i64, i64* %9, align 8
  %75 = sdiv i64 %74, 10
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = srem i64 %76, 10
  store i64 %77, i64* %11, align 8
  br label %23

; <label>:78:                                     ; preds = %67
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %4, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %166

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %181

; <label>:91:                                     ; preds = %82, %181
  store i64 2, i64* %11, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %181

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %131, %100
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sdiv i64 %103, 2
  %105 = icmp sle i64 %102, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %11, align 8
  %109 = srem i64 %107, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %182

; <label>:120:                                    ; preds = %111, %182
  store i64 1, i64* %10, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %106
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %11, align 8
  br label %101

; <label>:134:                                    ; preds = %101
  %135 = load i64, i64* %10, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %165

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %7, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %4, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %141)
  store i64 1, i64* %7, align 8
  br label %164

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %143, %183
  %153 = load i64, i64* %4, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %152
  br label %164

; <label>:164:                                    ; preds = %163, %140
  br label %165

; <label>:165:                                    ; preds = %164, %134
  br label %166

; <label>:166:                                    ; preds = %165, %78
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %4, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %4, align 8
  br label %15

; <label>:170:                                    ; preds = %15
  %171 = load i64, i64* %7, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  ret i32 0

; <label>:176:                                    ; preds = %35, %26
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %4, align 8
  %179 = icmp slt i64 %177, %178
  br label %35

; <label>:180:                                    ; preds = %58, %48
  br label %58

; <label>:181:                                    ; preds = %91, %82
  store i64 2, i64* %11, align 8
  br label %91

; <label>:182:                                    ; preds = %120, %111
  store i64 1, i64* %10, align 8
  br label %120

; <label>:183:                                    ; preds = %152, %143
  %184 = load i64, i64* %4, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %184)
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
