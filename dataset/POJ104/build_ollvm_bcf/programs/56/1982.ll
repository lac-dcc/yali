; ModuleID = 'source-C-CXX/56/1982.c'
source_filename = "source-C-CXX/56/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %119, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %122

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 101
  br i1 %32, label %44, label %33

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 108
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %33, %11
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %44, %123
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %123

; <label>:74:                                     ; preds = %53
  br label %100

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 105
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  br label %99

; <label>:99:                                     ; preds = %86, %75
  br label %100

; <label>:100:                                    ; preds = %99, %74
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %100, %147
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %7

; <label>:122:                                    ; preds = %7
  ret i32 0

; <label>:123:                                    ; preds = %53, %44
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 2
  %130 = sub i32 %127, 2
  %131 = mul i32 %130, 2
  %132 = shl i32 %127, 2
  %133 = sub i32 %127, 2
  %134 = mul i32 %133, 2
  %135 = sub i32 0, %127
  %136 = add i32 %135, 2
  %137 = sub i32 0, %127
  %138 = add i32 %137, 2
  %139 = sub nsw i32 %127, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  br label %53

; <label>:147:                                    ; preds = %109, %100
  br label %109
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
