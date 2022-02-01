; ModuleID = 'source-C-CXX/99/217.c'
source_filename = "source-C-CXX/99/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3996, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 3996, i32 16, i1 false)
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = call i32 @getchar()
  store i32 %13, i32* %1, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, -249257945
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -249257945
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 4
  br label %50

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %5, align 4
  br label %22

; <label>:50:                                     ; preds = %33, %22
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 772166368
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 772166368
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 2104567567
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2104567567
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %54, %50
  br label %73

; <label>:73:                                     ; preds = %72, %18, %15
  br label %12

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %137

; <label>:79:                                     ; preds = %74
  store i32 1, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %130, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %80
  store i32 199, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %111, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, -487812929
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -487812929
  %91 = sub nsw i32 %87, 1
  %92 = icmp sle i32 %86, %90
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %93
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -1050703427
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1050703427
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %118, i32 %119)
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %122
  store i32 200, i32* %123, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %117
  %128 = call i32 @putchar(i32 10)
  br label %129

; <label>:129:                                    ; preds = %127, %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 439900323
  %133 = add i32 %132, 1
  %134 = add i32 %133, 439900323
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  br label %80

; <label>:136:                                    ; preds = %80
  br label %137

; <label>:137:                                    ; preds = %136, %77
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
