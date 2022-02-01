; ModuleID = 'source-C-CXX/76/43.c'
source_filename = "source-C-CXX/76/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kid = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x %struct.kid], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1580740018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1580740018, label %16
    i32 1956501464, label %21
    i32 46728915, label %30
    i32 -112180064, label %33
    i32 -1054229015, label %34
    i32 -666308062, label %39
    i32 2035158582, label %45
    i32 2127364042, label %48
    i32 -1919420027, label %49
    i32 1872463839, label %55
    i32 1265512214, label %71
    i32 -780186521, label %85
    i32 1013173845, label %91
    i32 -1500824414, label %101
    i32 -1882786003, label %104
    i32 -61412703, label %107
    i32 790831890, label %108
    i32 -594529850, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1956501464, i32 -112180064
  store i32 %20, i32* %12
  br label %112

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.kid, %struct.kid* %28, i32 0, i32 0
  store i8 %25, i8* %29, align 8
  store i32 46728915, i32* %12
  br label %112

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1580740018, i32* %12
  br label %112

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1054229015, i32* %12
  br label %112

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -666308062, i32 2127364042
  store i32 %38, i32* %12
  br label %112

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.kid, %struct.kid* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  store i32 2035158582, i32* %12
  br label %112

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1054229015, i32* %12
  br label %112

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1919420027, i32* %12
  br label %112

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1872463839, i32 -594529850
  store i32 %54, i32* %12
  br label %112

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.kid, %struct.kid* %58, i32 0, i32 0
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.kid, %struct.kid* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %61, %68
  %70 = select i1 %69, i32 1265512214, i32 -61412703
  store i32 %70, i32* %12
  br label %112

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.kid, %struct.kid* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.kid, %struct.kid* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %76, i32 %82)
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %6, align 4
  store i32 -780186521, i32* %12
  br label %112

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1013173845, i32 -1882786003
  store i32 %90, i32* %12
  br label %112

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %97
  %99 = bitcast %struct.kid* %94 to i8*
  %100 = bitcast %struct.kid* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  store i32 -1500824414, i32* %12
  br label %112

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -780186521, i32* %12
  br label %112

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 2
  store i32 %106, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -61412703, i32* %12
  br label %112

; <label>:107:                                    ; preds = %13
  store i32 790831890, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1919420027, i32* %12
  br label %112

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %104, %101, %91, %85, %71, %55, %49, %48, %45, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
