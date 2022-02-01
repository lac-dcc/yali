; ModuleID = 'source-C-CXX/99/340.c'
source_filename = "source-C-CXX/99/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 300, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i8 97, i8* %10, align 1
  br label %20

; <label>:20:                                     ; preds = %66, %0
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 122
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, -741304463
  %28 = sub i32 %27, 97
  %29 = add i32 %28, -741304463
  %30 = sub nsw i32 %26, 97
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %50, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8, i8* %10, align 1
  %68 = add i8 %67, -126
  %69 = add i8 %68, 1
  %70 = sub i8 %69, -126
  %71 = add i8 %67, 1
  store i8 %70, i8* %10, align 1
  br label %20

; <label>:72:                                     ; preds = %20
  store i8 97, i8* %10, align 1
  br label %73

; <label>:73:                                     ; preds = %92, %72
  %74 = load i8, i8* %10, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %10, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 97
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 97
  store i32 %81, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %77
  %89 = load i8, i8* %10, align 1
  %90 = sext i8 %89 to i32
  store i32 %90, i32* %9, align 4
  br label %98

; <label>:91:                                     ; preds = %77
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8, i8* %10, align 1
  %94 = add i8 %93, -128
  %95 = add i8 %94, 1
  %96 = sub i8 %95, -128
  %97 = add i8 %93, 1
  store i8 %96, i8* %10, align 1
  br label %73

; <label>:98:                                     ; preds = %88, %73
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %103
  store i8 97, i8* %10, align 1
  br label %107

; <label>:107:                                    ; preds = %156, %106
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 122
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %10, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, 97
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 97
  store i32 %115, i32* %7, align 4
  %117 = load i8, i8* %10, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %121
  %128 = load i8, i8* %10, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %133)
  br label %155

; <label>:135:                                    ; preds = %121, %111
  %136 = load i8, i8* %10, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %140
  %147 = load i8, i8* %10, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %146, %140, %135
  br label %155

; <label>:155:                                    ; preds = %154, %127
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8, i8* %10, align 1
  %158 = sub i8 0, %157
  %159 = sub i8 0, 1
  %160 = add i8 %158, %159
  %161 = sub i8 0, %160
  %162 = add i8 %157, 1
  store i8 %161, i8* %10, align 1
  br label %107

; <label>:163:                                    ; preds = %107
  br label %164

; <label>:164:                                    ; preds = %163, %103
  br label %165

; <label>:165:                                    ; preds = %164, %101
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
