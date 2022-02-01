; ModuleID = 'source-C-CXX/56/619.c'
source_filename = "source-C-CXX/56/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %132, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %17
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %30, 833368905
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 833368905
  %36 = sub nsw i32 %30, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 8889184
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 8889184
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  br i1 %58, label %69, label %59

; <label>:59:                                     ; preds = %54, %49
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 121
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %64, %54
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -929605316
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -929605316
  %74 = sub nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %85, %69
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -877253036
  %88 = add i32 %87, -1
  %89 = add i32 %88, -877253036
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %5, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  br label %130

; <label>:92:                                     ; preds = %64, %59
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 103
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 110
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %97
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %104 = load i8, i8* %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -570019123
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -570019123
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %107
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* %5, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128, %102, %97, %92
  br label %130

; <label>:130:                                    ; preds = %129, %91
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, -891542635
  %135 = add i32 %134, 1
  %136 = add i32 %135, -891542635
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  br label %13

; <label>:138:                                    ; preds = %13
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
