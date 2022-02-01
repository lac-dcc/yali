; ModuleID = 'source-C-CXX/59/202.c'
source_filename = "source-C-CXX/59/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -108781371
  %27 = add i32 %26, 1
  %28 = add i32 %27, -108781371
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = sub i32 %41, -1417370138
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1417370138
  %45 = sub nsw i32 %41, 1
  %46 = icmp eq i32 %39, %44
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %47, %38
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -594300580
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -594300580
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %9

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %112, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -1399882806
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1399882806
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -1073204484
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1073204484
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, -1844054455
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1844054455
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 878520667
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 878520667
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %103)
  br label %111

; <label>:105:                                    ; preds = %77, %67
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -241062960
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -241062960
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %87
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -203711191
  %115 = add i32 %114, 2
  %116 = sub i32 %115, -203711191
  %117 = add nsw i32 %113, 2
  store i32 %116, i32* %2, align 4
  br label %63

; <label>:118:                                    ; preds = %63
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 %120, 1493208445
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1493208445
  %124 = add nsw i32 %120, 1
  %125 = sdiv i32 %123, 2
  %126 = icmp sge i32 %119, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %118
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %118
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
