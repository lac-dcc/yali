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
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.kid, %struct.kid* %23, i32 0, i32 0
  store i8 %20, i8* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.kid, %struct.kid* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 17919355
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 17919355
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %126, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 2139977633
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2139977633
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.kid, %struct.kid* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1756027999
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1756027999
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.kid, %struct.kid* %71, i32 0, i32 0
  %73 = load i8, i8* %72, align 8
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %64, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.kid, %struct.kid* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.kid, %struct.kid* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %81, i32 %91)
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %114, %76
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 2
  %100 = icmp slt i32 %95, %98
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 1333551369
  %107 = add i32 %106, 2
  %108 = add i32 %107, 1333551369
  %109 = add nsw i32 %105, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %3, i64 0, i64 %110
  %112 = bitcast %struct.kid* %104 to i8*
  %113 = bitcast %struct.kid* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -1585775453
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1585775453
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 2
  store i32 %123, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %58
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %50

; <label>:131:                                    ; preds = %50
  ret i32 0
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
