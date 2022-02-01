; ModuleID = 'source-C-CXX/73/609.c'
source_filename = "source-C-CXX/73/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400000, i32 16, i1 false)
  %14 = bitcast [100000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %43

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %22

; <label>:43:                                     ; preds = %31, %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 1288946358
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1288946358
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %134, %50
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %140

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %67, %62
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = srem i32 %68, 10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -530884202
  %75 = add i32 %74, 1
  %76 = add i32 %75, -530884202
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %9, align 4
  br label %64

; <label>:80:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 2
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = icmp slt i32 %82, %86
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %94, 840443521
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 840443521
  %99 = sub nsw i32 %94, %95
  %100 = add i32 %98, -220264116
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -220264116
  %103 = sub nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %93, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %89
  store i32 1, i32* %8, align 4
  br label %116

; <label>:109:                                    ; preds = %89
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 1110322088
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1110322088
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %81

; <label>:116:                                    ; preds = %108, %81
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1, i32* %10, align 4
  br label %132

; <label>:125:                                    ; preds = %119, %116
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 1, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %125
  br label %132

; <label>:132:                                    ; preds = %131, %122
  br label %133

; <label>:133:                                    ; preds = %132, %56
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, 1871586943
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1871586943
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %52

; <label>:140:                                    ; preds = %52
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
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
