; ModuleID = 'source-C-CXX/56/877.c'
source_filename = "source-C-CXX/56/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca [21 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %135

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %133, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %143

; <label>:35:                                     ; preds = %26, %143
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %143

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %134

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 114
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %61, %48
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %147

; <label>:75:                                     ; preds = %66, %147
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 121
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %147

; <label>:91:                                     ; preds = %75
  br i1 %82, label %92, label %97

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %92, %91
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %105, %97
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  br label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %164

; <label>:122:                                    ; preds = %113, %164
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %122
  br label %26

; <label>:134:                                    ; preds = %47
  ret i32 0

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca [21 x i8], align 16
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  store i32 0, i32* %140, align 4
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %139)
  store i32 0, i32* %141, align 4
  br label %9

; <label>:143:                                    ; preds = %35, %26
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %144, %145
  br label %35

; <label>:147:                                    ; preds = %75, %66
  %148 = load i32, i32* %12, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 %148, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 0, %148
  %153 = add i32 %152, 1
  %154 = shl i32 %148, 1
  %155 = sub i32 %148, 1
  %156 = mul i32 %155, 1
  %157 = shl i32 %148, 1
  %158 = sub nsw i32 %148, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 121
  br label %75

; <label>:164:                                    ; preds = %122, %113
  %165 = load i32, i32* %15, align 4
  %166 = shl i32 %165, 1
  %167 = shl i32 %165, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 %165, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %165, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %165, 1
  %174 = shl i32 %165, 1
  %175 = add nsw i32 %165, 1
  store i32 %175, i32* %15, align 4
  br label %122
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
