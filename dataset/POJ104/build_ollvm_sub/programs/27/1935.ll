; ModuleID = 'source-C-CXX/27/1935.c'
source_filename = "source-C-CXX/27/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [500 x [500 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [10000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [10000 x i8]*
  %14 = getelementptr [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = bitcast [500 x [500 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 250000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [500 x [500 x i8]]*
  %17 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [500 x i8], [500 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -791936186
  %29 = add i32 %28, 1
  %30 = add i32 %29, -791936186
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %32
  store i8 %26, i8* %33, align 1
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %75, %0
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1429323158
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1429323158
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %45, %38
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %56, %45
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %63, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, 484010181
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 484010181
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %34

; <label>:81:                                     ; preds = %34
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 0
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 0, i64 0
  store i8 %83, i8* %85, align 16
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %127, %81
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 453930453
  %107 = add i32 %106, 1
  %108 = add i32 %107, 453930453
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %104, i64 0, i64 %110
  store i8 %101, i8* %111, align 1
  br label %126

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, -90927323
  %122 = add i32 %121, 1
  %123 = add i32 %122, -90927323
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %112
  br label %126

; <label>:126:                                    ; preds = %125, %97
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 419344803
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 419344803
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %2, align 4
  br label %86

; <label>:133:                                    ; preds = %86
  store i32 0, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %154, %133
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %141, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = trunc i64 %143 to i8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 1262803465
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1262803465
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %134

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %163, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %165)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
