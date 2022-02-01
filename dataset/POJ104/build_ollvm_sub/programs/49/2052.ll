; ModuleID = 'source-C-CXX/49/2052.c'
source_filename = "source-C-CXX/49/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %99, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -2133327034
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -2133327034
  %19 = add nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %36, %33, %30, %27, %24, %21
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, -870450532
  %45 = add i32 %44, 31
  %46 = add i32 %45, -870450532
  %47 = add nsw i32 %43, 31
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %39, %36
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 28
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 28
  store i32 %62, i32* %57, align 4
  br label %64

; <label>:64:                                     ; preds = %54, %51
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %76, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73, %70, %67, %64
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 30
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 30
  store i32 %82, i32* %79, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %73
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %13

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 312975862
  %96 = add i32 %95, 13
  %97 = add i32 %96, 312975862
  %98 = add nsw i32 %94, 13
  store i32 %97, i32* %93, align 4
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %9

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 7, -326405923
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -326405923
  %109 = sub nsw i32 7, %105
  %110 = add i32 %108, 2056602023
  %111 = add i32 %110, 5
  %112 = sub i32 %111, 2056602023
  %113 = add nsw i32 %108, 5
  %114 = sub i32 0, 1
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %145, %104
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %118, 365
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %140, %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 12
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %139

; <label>:139:                                    ; preds = %131, %124
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %4, align 4
  br label %121

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -2049193895
  %148 = add i32 %147, 7
  %149 = add i32 %148, -2049193895
  %150 = add nsw i32 %146, 7
  store i32 %149, i32* %6, align 4
  br label %117

; <label>:151:                                    ; preds = %117
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
