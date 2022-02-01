; ModuleID = 'source-C-CXX/76/1610.c'
source_filename = "source-C-CXX/76/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %9, align 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %10, align 1
  br label %44

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, -1890979934
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1890979934
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %17

; <label>:44:                                     ; preds = %32, %17
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %132, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 2
  %49 = sub i32 %48, -70953280
  %50 = add i32 %49, 1
  %51 = add i32 %50, -70953280
  %52 = add nsw i32 %48, 1
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %138

; <label>:54:                                     ; preds = %45
  store i32 0, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %125, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %9, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %1, align 4
  %70 = add i32 %69, -490035853
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -490035853
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %112, %68
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78
  br label %112

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %10, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %97
  store i8 32, i8* %98, align 1
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %102, i32 %103)
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %119

; <label>:111:                                    ; preds = %86
  br label %119

; <label>:112:                                    ; preds = %85
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %2, align 4
  br label %74

; <label>:119:                                    ; preds = %111, %95, %74
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  br label %131

; <label>:123:                                    ; preds = %119
  br label %124

; <label>:124:                                    ; preds = %123, %59
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %1, align 4
  %127 = sub i32 %126, 1366483396
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1366483396
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %1, align 4
  br label %55

; <label>:131:                                    ; preds = %122, %55
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -894548558
  %135 = add i32 %134, 1
  %136 = add i32 %135, -894548558
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %45

; <label>:138:                                    ; preds = %45
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
