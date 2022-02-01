; ModuleID = 'source-C-CXX/19/677.c'
source_filename = "source-C-CXX/19/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %135, %0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %138

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %139

; <label>:22:                                     ; preds = %13, %139
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %22
  br label %38

; <label>:38:                                     ; preds = %75, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %38, %146
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %78

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %38

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %78
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %92
  store i8 %88, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4
  br label %80

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %130, %97
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %104, %150
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %100

; <label>:135:                                    ; preds = %100
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  br label %8

; <label>:138:                                    ; preds = %8
  ret void

; <label>:139:                                    ; preds = %22, %13
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #3
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %6, align 4
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %22

; <label>:146:                                    ; preds = %47, %38
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  br label %47

; <label>:150:                                    ; preds = %113, %104
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %113
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
