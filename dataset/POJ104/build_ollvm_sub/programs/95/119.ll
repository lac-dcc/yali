; ModuleID = 'source-C-CXX/95/119.c'
source_filename = "source-C-CXX/95/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 48
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -652511471
  %32 = add i32 %31, 1
  %33 = add i32 %32, -652511471
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %38, 1041664493
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1041664493
  %44 = add nsw i32 %38, %40
  %45 = icmp slt i32 %43, 13
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %56)
  br label %151

; <label>:59:                                     ; preds = %46, %35
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %64)
  br label %150

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %69, -2054941442
  %73 = add i32 %72, %71
  %74 = add i32 %73, -2054941442
  %75 = add nsw i32 %69, %71
  %76 = icmp slt i32 %74, 13
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %66
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  store i32 %86, i32* %7, align 4
  br label %110

; <label>:88:                                     ; preds = %66
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %91, 1568565443
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1568565443
  %97 = add nsw i32 %91, %93
  %98 = srem i32 %96, 13
  store i32 %98, i32* %7, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %101, 1835592211
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1835592211
  %107 = add nsw i32 %101, %103
  %108 = sdiv i32 %106, 13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %88, %77
  store i32 2, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %139, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %117, %122
  %124 = add nsw i32 %117, %121
  %125 = sdiv i32 %123, 13
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %126, 10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %127, 1178074339
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1178074339
  %135 = add nsw i32 %127, %131
  %136 = srem i32 %134, 13
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %4, align 4
  br label %111

; <label>:146:                                    ; preds = %111
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %146, %62
  br label %151

; <label>:151:                                    ; preds = %150, %49
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
