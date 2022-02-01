; ModuleID = 'source-C-CXX/75/1366.c'
source_filename = "source-C-CXX/75/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10003 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  %15 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  %16 = bitcast [10003 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40012, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %19)
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  store i32 %22, i32* %12, align 4
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  store i32 %24, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %61, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %29
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  br label %25

; <label>:68:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 2
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %91, %73
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = icmp sle i32 %80, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, 1228245710
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1228245710
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 847451277
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 847451277
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %69

; <label>:104:                                    ; preds = %69
  store i32 0, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %104
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %106, 10001
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10003 x i32], [10003 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %113, -82458222
  %115 = add i32 %114, %112
  %116 = sub i32 %115, -82458222
  %117 = add nsw i32 %113, %112
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 1035110760
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1035110760
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %105

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %125, -336849986
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -336849986
  %130 = sub nsw i32 %125, %126
  %131 = sub i32 0, %129
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, 1
  %136 = mul nsw i32 %134, 2
  %137 = sub i32 %136, -2001552771
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2001552771
  %140 = sub nsw i32 %136, 1
  %141 = load i32, i32* %10, align 4
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %124
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:145:                                    ; preds = %124
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %146, i32 %147)
  br label %149

; <label>:149:                                    ; preds = %145, %143
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
