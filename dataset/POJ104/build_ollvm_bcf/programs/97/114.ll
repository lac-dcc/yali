; ModuleID = 'source-C-CXX/97/114.c'
source_filename = "source-C-CXX/97/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %103, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %26, %107
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 81
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %35
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %56, %131
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %55
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 81
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %77
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %81)
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %84, %134
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %22

; <label>:106:                                    ; preds = %22
  ret void

; <label>:107:                                    ; preds = %35, %26
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = sub i64 0, %111
  %113 = add i64 %112, 1
  %114 = shl i64 %111, 1
  %115 = add i64 %111, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = shl i32 %117, %118
  %120 = shl i32 %117, %118
  %121 = sub i32 0, %117
  %122 = add i32 %121, %118
  %123 = sub i32 0, %117
  %124 = add i32 %123, %118
  %125 = shl i32 %117, %118
  %126 = sub i32 %117, %118
  %127 = mul i32 %126, %118
  %128 = add nsw i32 %117, %118
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %129, 81
  br label %35

; <label>:131:                                    ; preds = %65, %56
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  br label %65

; <label>:134:                                    ; preds = %93, %84
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
