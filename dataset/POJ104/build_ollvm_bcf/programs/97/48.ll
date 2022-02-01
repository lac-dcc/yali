; ModuleID = 'source-C-CXX/97/48.c'
source_filename = "source-C-CXX/97/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x [40 x i8]], align 16
  %7 = alloca [50 x [82 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [500 x [40 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20000, i32 16, i1 false)
  %9 = bitcast [50 x [82 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [82 x i8], [82 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %29, i32 0, i32 0
  %31 = call i8* @strcat(i8* %28, i8* %30) #5
  store i32 1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %96, %24
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %36, %114
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [82 x i8], [82 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #6
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = add i64 %50, %55
  %57 = add i64 %56, 1
  %58 = icmp ule i64 %57, 80
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %45
  br i1 %58, label %68, label %83

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [82 x i8], [82 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcat(i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [82 x i8], [82 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcat(i8* %77, i8* %81) #5
  br label %95

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [82 x i8], [82 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcat(i8* %89, i8* %93) #5
  br label %95

; <label>:95:                                     ; preds = %83, %68
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %32

; <label>:99:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %110, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [82 x i8], [82 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %100

; <label>:113:                                    ; preds = %100
  ret i32 0

; <label>:114:                                    ; preds = %45, %36
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [82 x i8], [82 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #6
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [40 x i8], [40 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #6
  %125 = sub i64 %119, %124
  %126 = mul i64 %125, %124
  %127 = sub i64 %119, %124
  %128 = mul i64 %127, %124
  %129 = shl i64 %119, %124
  %130 = shl i64 %119, %124
  %131 = shl i64 %119, %124
  %132 = sub i64 %119, %124
  %133 = mul i64 %132, %124
  %134 = sub i64 %119, %124
  %135 = mul i64 %134, %124
  %136 = add i64 %119, %124
  %137 = sub i64 %136, 1
  %138 = mul i64 %137, 1
  %139 = shl i64 %136, 1
  %140 = shl i64 %136, 1
  %141 = sub i64 0, %136
  %142 = add i64 %141, 1
  %143 = shl i64 %136, 1
  %144 = shl i64 %136, 1
  %145 = sub i64 0, %136
  %146 = add i64 %145, 1
  %147 = shl i64 %136, 1
  %148 = add i64 %136, 1
  %149 = icmp ule i64 %148, 80
  br label %45
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
