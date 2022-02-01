; ModuleID = 'source-C-CXX/95/1260.c'
source_filename = "source-C-CXX/95/1260.c"
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

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %26, 242834913
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, 242834913
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %135

; <label>:46:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 2031030726
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2031030726
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub i32 %60, -115965204
  %64 = add i32 %63, %62
  %65 = add i32 %64, -115965204
  %66 = add nsw i32 %60, %62
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 13
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %70, 13
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 13
  store i32 %79, i32* %7, align 4
  br label %88

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -1262037639
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1262037639
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %69
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = icmp eq i32 %89, %92
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -583921887
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -583921887
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %47

; <label>:104:                                    ; preds = %47
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %108, %104
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = icmp slt i32 %114, %117
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 1137949186
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1137949186
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %113

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %158

; <label>:135:                                    ; preds = %41
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = mul nsw i32 %140, 10
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %141, -2103076075
  %145 = add i32 %144, %143
  %146 = add i32 %145, -2103076075
  %147 = add nsw i32 %141, %143
  store i32 %146, i32* %3, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sdiv i32 %148, 13
  %150 = load i32, i32* %3, align 4
  %151 = srem i32 %150, 13
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %151)
  br label %157

; <label>:153:                                    ; preds = %135
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %153, %138
  br label %158

; <label>:158:                                    ; preds = %157, %132
  %159 = load i32, i32* %1, align 4
  ret i32 %159
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
