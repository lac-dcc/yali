; ModuleID = 'source-C-CXX/75/1660.c'
source_filename = "source-C-CXX/75/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.qujian], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %12 = getelementptr inbounds %struct.qujian, %struct.qujian* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %14 = getelementptr inbounds %struct.qujian, %struct.qujian* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14)
  %16 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %20 = getelementptr inbounds %struct.qujian, %struct.qujian* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %0
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %28 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 12865417
  %38 = add i32 %37, 1
  %39 = add i32 %38, 12865417
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %108, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %114

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.qujian, %struct.qujian* %49, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %54)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qujian, %struct.qujian* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %46
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qujian, %struct.qujian* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qujian, %struct.qujian* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %69
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qujian, %struct.qujian* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %101, %83
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qujian, %struct.qujian* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 1955617759
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1955617759
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -1710919640
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1710919640
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %42

; <label>:114:                                    ; preds = %42
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %132, %114
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %123
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:131:                                    ; preds = %123
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -1912551105
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1912551105
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  br label %119

; <label>:138:                                    ; preds = %129, %119
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = icmp eq i32 %139, %142
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %146, i32 %147)
  br label %149

; <label>:149:                                    ; preds = %145, %138
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
