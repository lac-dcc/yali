; ModuleID = 'source-C-CXX/86/346.c'
source_filename = "source-C-CXX/86/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x i32], align 16
  %5 = alloca [999 x i32], align 16
  %6 = alloca [999 x i32], align 16
  %7 = alloca [999 x i32], align 16
  %8 = alloca [999 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [999 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %96, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %132

; <label>:20:                                     ; preds = %11, %132
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %132

; <label>:29:                                     ; preds = %20
  br i1 true, label %30, label %99

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %33, i32* %36, i32* %39, i32* %42, i32* %45, i32* %48)
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %30
  br label %99

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 12
  %62 = mul nsw i32 %61, 3600
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 60
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 3600
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 60
  %85 = sub nsw i32 %79, %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  br label %11

; <label>:99:                                     ; preds = %55, %29
  store i32 1, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %130, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %110, %133
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %119
  br label %100

; <label>:131:                                    ; preds = %100
  ret i32 0

; <label>:132:                                    ; preds = %20, %11
  br label %20

; <label>:133:                                    ; preds = %119, %110
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %134, 1
  %138 = add nsw i32 %134, 1
  store i32 %138, i32* %9, align 4
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
