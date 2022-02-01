; ModuleID = 'source-C-CXX/19/162.c'
source_filename = "source-C-CXX/19/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %114, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %139

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %140

; <label>:21:                                     ; preds = %12, %140
  store i32 0, i32* %4, align 4
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %140

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %3, align 1
  br label %55

; <label>:55:                                     ; preds = %49, %40
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %36

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %59, %146
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %111, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %84, %153
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %153

; <label>:110:                                    ; preds = %93
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  br label %80

; <label>:114:                                    ; preds = %80
  %115 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  %127 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  br label %7

; <label>:139:                                    ; preds = %7
  ret void

; <label>:140:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %142 = load i8, i8* %141, align 1
  store i8 %142, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:146:                                    ; preds = %68, %59
  %147 = load i32, i32* %6, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 %147, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %147, 1
  %152 = sub nsw i32 %147, 1
  store i32 %152, i32* %5, align 4
  br label %68

; <label>:153:                                    ; preds = %93, %84
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 3
  %160 = mul i32 %159, 3
  %161 = shl i32 %158, 3
  %162 = sub i32 0, %158
  %163 = add i32 %162, 3
  %164 = sub i32 %158, 3
  %165 = mul i32 %164, 3
  %166 = shl i32 %158, 3
  %167 = sub i32 0, %158
  %168 = add i32 %167, 3
  %169 = add nsw i32 %158, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %170
  store i8 %157, i8* %171, align 1
  br label %93
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
