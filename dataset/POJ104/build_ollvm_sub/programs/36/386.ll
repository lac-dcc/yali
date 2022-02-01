; ModuleID = 'source-C-CXX/36/386.c'
source_filename = "source-C-CXX/36/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [100001 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %137, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %143

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 26
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %25
  store i32 101, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1569405944
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1569405944
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100001 x i8]* %7)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %36
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %94

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, 1767375683
  %51 = sub i32 %50, 97
  %52 = sub i32 %51, 1767375683
  %53 = sub nsw i32 %49, 97
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, 1306992541
  %66 = sub i32 %65, 97
  %67 = sub i32 %66, 1306992541
  %68 = sub nsw i32 %64, 97
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %69
  store i32 %59, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %58, %44
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %76, -1776320087
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, -1776320087
  %80 = sub nsw i32 %76, 97
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %83, 649969034
  %85 = add i32 %84, 1
  %86 = add i32 %85, 649969034
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 737299965
  %91 = add i32 %90, 1
  %92 = add i32 %91, 737299965
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %38

; <label>:94:                                     ; preds = %38
  store i32 100, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %119, %94
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 26
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %104
  br label %118

; <label>:118:                                    ; preds = %117, %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %8, align 4
  br label %95

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 100
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %136

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %11, align 4
  %131 = add i32 %130, -109289296
  %132 = add i32 %131, 97
  %133 = sub i32 %132, -109289296
  %134 = add nsw i32 %130, 97
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %136

; <label>:136:                                    ; preds = %129, %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -206095675
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -206095675
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %15

; <label>:143:                                    ; preds = %15
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
