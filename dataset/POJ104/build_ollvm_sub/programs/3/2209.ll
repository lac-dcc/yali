; ModuleID = 'source-C-CXX/3/2209.c'
source_filename = "source-C-CXX/3/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32]*, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = call noalias i8* @calloc(i64 10000, i64 10000) #3
  %9 = bitcast i8* %8 to [10000 x i32]*
  store [10000 x i32]* %9, [10000 x i32]** %6, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %12, 1317834864
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1317834864
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -494234637
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -494234637
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %19
  %28 = load [10000 x i32]*, [10000 x i32]** %6, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %44, 92725755
  %46 = add i32 %45, 1
  %47 = add i32 %46, 92725755
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %1, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %132, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %52, -1543425835
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1543425835
  %57 = add nsw i32 %52, %53
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, 1
  %61 = icmp slt i32 %51, %59
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %72, %62
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, -1
  br label %70

; <label>:70:                                     ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %70
  %73 = load [10000 x i32]*, [10000 x i32]** %6, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %1, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* %2, align 4
  br label %63

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -586935833
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -586935833
  %103 = sub nsw i32 %99, 1
  %104 = icmp sgt i32 %98, %102
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -934697043
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -934697043
  %110 = sub nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 805960093
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 805960093
  %116 = sub nsw i32 %112, 1
  %117 = sub i32 %111, -392635739
  %118 = sub i32 %117, %115
  %119 = add i32 %118, -392635739
  %120 = sub nsw i32 %111, %115
  store i32 %119, i32* %1, align 4
  br label %132

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1688584682
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1688584682
  %127 = sub nsw i32 %123, 1
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %129, %121
  br label %132

; <label>:132:                                    ; preds = %131, %105
  br label %50

; <label>:133:                                    ; preds = %50
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
