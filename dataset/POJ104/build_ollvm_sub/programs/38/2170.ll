; ModuleID = 'source-C-CXX/38/2170.c'
source_filename = "source-C-CXX/38/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %107, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %113

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %7, i32* %8, i8* %9, i8* %10, i32* %11)
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, 1044150255
  %36 = add i32 %35, 8000
  %37 = add i32 %36, 1044150255
  %38 = add nsw i32 %34, 8000
  store i32 %37, i32* %33, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %27, %20
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 85
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1812615559
  %51 = add i32 %50, 4000
  %52 = sub i32 %51, -1812615559
  %53 = add nsw i32 %49, 4000
  store i32 %52, i32* %48, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %42, %39
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %55, 90
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1142541490
  %63 = add i32 %62, 2000
  %64 = sub i32 %63, 1142541490
  %65 = add nsw i32 %61, 2000
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %54
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 1000
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1000
  store i32 %79, i32* %76, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %69, %66
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %81
  %85 = load i8, i8* %9, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -140007213
  %94 = add i32 %93, 850
  %95 = add i32 %94, -140007213
  %96 = add nsw i32 %92, 850
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %84, %81
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 506983291
  %104 = add i32 %103, %101
  %105 = sub i32 %104, 506983291
  %106 = add nsw i32 %102, %101
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -1933168469
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1933168469
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %16

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %132, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 1665608150
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1665608150
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %114

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
