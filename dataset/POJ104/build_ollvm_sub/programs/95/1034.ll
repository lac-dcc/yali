; ModuleID = 'source-C-CXX/95/1034.c'
source_filename = "source-C-CXX/95/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 408, i32 16, i1 false)
  %9 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 959073377
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 959073377
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp sle i32 %42, %45
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %50
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %50, %54
  %60 = sdiv i32 %58, 13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %65
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %65, %69
  %75 = srem i32 %73, 13
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %41

; <label>:83:                                     ; preds = %41
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %114

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = mul nsw i32 10, %104
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %114

; <label>:114:                                    ; preds = %102, %98
  br label %166

; <label>:115:                                    ; preds = %91, %87, %83
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  store i32 2, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %134, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 1651065914
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1651065914
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, -257751863
  %137 = add i32 %136, 1
  %138 = add i32 %137, -257751863
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %120

; <label>:140:                                    ; preds = %120
  br label %163

; <label>:141:                                    ; preds = %115
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %156, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, -916002941
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -916002941
  %148 = sub nsw i32 %144, 1
  %149 = icmp sle i32 %143, %147
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, 1352145160
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1352145160
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %142

; <label>:162:                                    ; preds = %142
  br label %163

; <label>:163:                                    ; preds = %162, %140
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %163, %114
  %167 = load i32, i32* %1, align 4
  ret i32 %167
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
