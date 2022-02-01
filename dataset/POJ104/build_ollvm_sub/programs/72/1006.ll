; ModuleID = 'source-C-CXX/72/1006.c'
source_filename = "source-C-CXX/72/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 929468674
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 929468674
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -431959074
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -431959074
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %134, %37
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 4
  br i1 %40, label %41, label %140

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %127, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 4
  br i1 %44, label %45, label %133

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %67, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 4
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %56, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %49
  br label %67

; <label>:66:                                     ; preds = %49
  br label %73

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -1216106990
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1216106990
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %46

; <label>:73:                                     ; preds = %66, %46
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 4
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %84, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %77
  br label %95

; <label>:94:                                     ; preds = %77
  br label %101

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 1846141235
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1846141235
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %74

; <label>:101:                                    ; preds = %94, %74
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1976118492
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1976118492
  %112 = add nsw i32 %108, 1
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 1500032783
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1500032783
  %117 = add nsw i32 %113, 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %116, i32 %124)
  store i32 1, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %107, %104, %101
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1013510017
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1013510017
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %42

; <label>:133:                                    ; preds = %42
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -1411701847
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1411701847
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %38

; <label>:140:                                    ; preds = %38
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  %146 = load i32, i32* %1, align 4
  ret i32 %146
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
