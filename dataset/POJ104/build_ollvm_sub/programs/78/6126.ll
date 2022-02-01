; ModuleID = 'source-C-CXX/78/6126.c'
source_filename = "source-C-CXX/78/6126.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast i8* %11 to [301 x i32]*
  %13 = getelementptr [301 x i32], [301 x i32]* %12, i32 0, i32 0
  store i32 -1, i32* %13
  %14 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1204, i32 16, i1 false)
  %15 = bitcast i8* %14 to [301 x i32]*
  %16 = getelementptr [301 x i32], [301 x i32]* %15, i32 0, i32 0
  store i32 -1, i32* %16
  %17 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %0
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, 47879342
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 47879342
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -622457282
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -622457282
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %28, %18
  %39 = phi i1 [ false, %18 ], [ %37, %28 ]
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, 69810800
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 69810800
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %7, align 4
  br label %18

; <label>:59:                                     ; preds = %38
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %138, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %144

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %72, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 500
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %7, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %134, %77
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %82
  store i32 1, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %128, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %87, %91
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -1099871447
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1099871447
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %105, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 522413091
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 522413091
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %112
  br label %126

; <label>:126:                                    ; preds = %125, %99
  br label %127

; <label>:127:                                    ; preds = %126, %93
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -218391088
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -218391088
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %86

; <label>:134:                                    ; preds = %86
  br label %82

; <label>:135:                                    ; preds = %82
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, 857856504
  %141 = add i32 %140, 1
  %142 = add i32 %141, 857856504
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %60

; <label>:144:                                    ; preds = %60
  ret i32 0
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
