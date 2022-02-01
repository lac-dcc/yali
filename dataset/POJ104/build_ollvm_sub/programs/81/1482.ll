; ModuleID = 'source-C-CXX/81/1482.c'
source_filename = "source-C-CXX/81/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [150 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [150 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 600, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 90
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 140
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %29

; <label>:28:                                     ; preds = %24, %21, %18, %14
  store i32 -1, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %30

; <label>:30:                                     ; preds = %29, %0
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 140
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51, %48, %45, %42, %38
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 170115321
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 170115321
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %74
  br label %88

; <label>:87:                                     ; preds = %68, %58
  store i32 0, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %86
  br label %89

; <label>:89:                                     ; preds = %88, %55
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  br label %34

; <label>:97:                                     ; preds = %34
  br label %98

; <label>:98:                                     ; preds = %97, %30
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1549846073
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1549846073
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %126
  br label %131

; <label>:131:                                    ; preds = %130, %98
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, 1950404619
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1950404619
  %136 = add nsw i32 %132, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
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
