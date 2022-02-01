; ModuleID = 'source-C-CXX/78/1417.c'
source_filename = "source-C-CXX/78/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %136, %26, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %3)
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %142

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  store i8 49, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %111, %45
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %101, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %102

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -1526149993
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1526149993
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %10, align 4
  br label %102

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -1852182530
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1852182530
  %83 = sub nsw i32 %79, 1
  %84 = icmp eq i32 %78, %82
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %85
  store i32 -1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %85, %77
  br label %91

; <label>:91:                                     ; preds = %90, %51
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 1635477892
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1635477892
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %91
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %91
  br label %47

; <label>:102:                                    ; preds = %67, %47
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp eq i32 %103, %106
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %102
  br label %117

; <label>:110:                                    ; preds = %102
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, -1752409543
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1752409543
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %46

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %131, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %122
  br label %136

; <label>:130:                                    ; preds = %122
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %118

; <label>:136:                                    ; preds = %129, %118
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %12

; <label>:142:                                    ; preds = %22, %12
  %143 = load i32, i32* %1, align 4
  ret i32 %143
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
