; ModuleID = 'source-C-CXX/95/1261.c'
source_filename = "source-C-CXX/95/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 2073684625
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2073684625
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add i32 %57, -1356548479
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1356548479
  %63 = add nsw i32 %57, %59
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sdiv i32 %64, 13
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1509624309
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1509624309
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 13
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 13
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %52
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 2047754501
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2047754501
  %84 = sub nsw i32 %80, 1
  %85 = icmp eq i32 %79, %83
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %78
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1940327611
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1940327611
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %44

; <label>:95:                                     ; preds = %44
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %99, %95
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %117, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = icmp slt i32 %105, %108
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %104

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %149

; <label>:127:                                    ; preds = %38
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %127
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = mul nsw i32 %132, 10
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %138 = add nsw i32 %133, %135
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %139, 13
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %142)
  br label %148

; <label>:144:                                    ; preds = %127
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %144, %130
  br label %149

; <label>:149:                                    ; preds = %148, %124
  %150 = load i32, i32* %1, align 4
  ret i32 %150
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
