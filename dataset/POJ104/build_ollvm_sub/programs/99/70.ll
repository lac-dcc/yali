; ModuleID = 'source-C-CXX/99/70.c'
source_filename = "source-C-CXX/99/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i8], align 16
  %4 = alloca [26 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = sub i64 %12, 5756913417652164212
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 5756913417652164212
  %16 = sub i64 %12, 1
  %17 = icmp ule i64 %10, %15
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1979235050
  %39 = sub i32 %38, 97
  %40 = add i32 %39, -1979235050
  %41 = sub nsw i32 %37, 97
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, -285017638
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -285017638
  %49 = add nsw i32 %45, 1
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 97
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 97
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %59
  store i8 %50, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %32, %25, %18
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %1, align 4
  br label %8

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %67
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %69, 25
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, %77
  %79 = sub i32 %72, %78
  %80 = add nsw i32 %72, %77
  store i32 %79, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %1, align 4
  br label %68

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %117, %93
  %95 = load i32, i32* %1, align 4
  %96 = icmp sle i32 %95, 25
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %1, align 4
  %106 = add i32 %105, 1770690246
  %107 = add i32 %106, 97
  %108 = sub i32 %107, 1770690246
  %109 = add nsw i32 %105, 97
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %104, %97
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = add i32 %118, -1262251918
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1262251918
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %1, align 4
  br label %94

; <label>:123:                                    ; preds = %94
  br label %124

; <label>:124:                                    ; preds = %123, %91
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
