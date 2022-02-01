; ModuleID = 'source-C-CXX/21/295.c'
source_filename = "source-C-CXX/21/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  store i8* %9, i8** %7, align 8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 1660374067
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1660374067
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %56

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 10, %38
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %39, -194666368
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -194666368
  %49 = add nsw i32 %39, %45
  %50 = sub i32 0, 48
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %34, %28
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, 147672158
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 147672158
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %1, align 4
  br label %12

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, -1229200762
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1229200762
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %135, %63
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1701204899
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1701204899
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %129, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 552149295
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 552149295
  %84 = sub nsw i32 %80, 1
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %83, -1781194279
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1781194279
  %89 = sub nsw i32 %83, %85
  %90 = icmp slt i32 %79, %88
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %104, %91
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %2, align 4
  br label %78

; <label>:134:                                    ; preds = %78
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %1, align 4
  br label %69

; <label>:142:                                    ; preds = %69
  store i32 1, i32* %1, align 4
  br label %143

; <label>:143:                                    ; preds = %163, %142
  %144 = load i32, i32* %1, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %170

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %1, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %1, align 4
  br label %143

; <label>:170:                                    ; preds = %156, %143
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %170
  ret void
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
