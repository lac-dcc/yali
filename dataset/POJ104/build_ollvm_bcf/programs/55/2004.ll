; ModuleID = 'source-C-CXX/55/2004.c'
source_filename = "source-C-CXX/55/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %1, i8* %2, i8* %3, i8* %4, i8* %5)
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %0
  %13 = load i8, i8* %1, align 1
  store i8 %13, i8* %6, align 1
  %14 = load i8, i8* %2, align 1
  store i8 %14, i8* %1, align 1
  %15 = load i8, i8* %6, align 1
  store i8 %15, i8* %2, align 1
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %19)
  br label %112

; <label>:21:                                     ; preds = %0
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %25, %113
  %35 = load i8, i8* %1, align 1
  store i8 %35, i8* %6, align 1
  %36 = load i8, i8* %3, align 1
  store i8 %36, i8* %1, align 1
  %37 = load i8, i8* %6, align 1
  store i8 %37, i8* %3, align 1
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %41, i32 %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %34
  br label %111

; <label>:54:                                     ; preds = %21
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* %1, align 1
  store i8 %59, i8* %6, align 1
  %60 = load i8, i8* %4, align 1
  store i8 %60, i8* %1, align 1
  %61 = load i8, i8* %1, align 1
  store i8 %61, i8* %4, align 1
  %62 = load i8, i8* %2, align 1
  store i8 %62, i8* %7, align 1
  %63 = load i8, i8* %3, align 1
  store i8 %63, i8* %2, align 1
  %64 = load i8, i8* %7, align 1
  store i8 %64, i8* %3, align 1
  %65 = load i8, i8* %1, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %66, i32 %68, i32 %70, i32 %72)
  br label %110

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %74, %124
  %84 = load i8, i8* %1, align 1
  store i8 %84, i8* %6, align 1
  %85 = load i8, i8* %5, align 1
  store i8 %85, i8* %1, align 1
  %86 = load i8, i8* %6, align 1
  store i8 %86, i8* %5, align 1
  %87 = load i8, i8* %2, align 1
  store i8 %87, i8* %7, align 1
  %88 = load i8, i8* %4, align 1
  store i8 %88, i8* %2, align 1
  %89 = load i8, i8* %7, align 1
  store i8 %89, i8* %4, align 1
  %90 = load i8, i8* %1, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %2, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %91, i32 %93, i32 %95, i32 %97, i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %83
  br label %110

; <label>:110:                                    ; preds = %109, %58
  br label %111

; <label>:111:                                    ; preds = %110, %53
  br label %112

; <label>:112:                                    ; preds = %111, %12
  ret void

; <label>:113:                                    ; preds = %34, %25
  %114 = load i8, i8* %1, align 1
  store i8 %114, i8* %6, align 1
  %115 = load i8, i8* %3, align 1
  store i8 %115, i8* %1, align 1
  %116 = load i8, i8* %6, align 1
  store i8 %116, i8* %3, align 1
  %117 = load i8, i8* %1, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %2, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %120, i32 %122)
  br label %34

; <label>:124:                                    ; preds = %83, %74
  %125 = load i8, i8* %1, align 1
  store i8 %125, i8* %6, align 1
  %126 = load i8, i8* %5, align 1
  store i8 %126, i8* %1, align 1
  %127 = load i8, i8* %6, align 1
  store i8 %127, i8* %5, align 1
  %128 = load i8, i8* %2, align 1
  store i8 %128, i8* %7, align 1
  %129 = load i8, i8* %4, align 1
  store i8 %129, i8* %2, align 1
  %130 = load i8, i8* %7, align 1
  store i8 %130, i8* %4, align 1
  %131 = load i8, i8* %1, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %2, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %4, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8, i8* %5, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %132, i32 %134, i32 %136, i32 %138, i32 %140)
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
