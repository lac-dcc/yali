; ModuleID = 'source-C-CXX/50/152.c'
source_filename = "source-C-CXX/50/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [504 x i8], align 16
  %3 = alloca [500 x [8 x i8]], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [504 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 504, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %108, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, 5506574
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 5506574
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %114

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %39, 1594968411
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1594968411
  %44 = add nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [504 x i8], [504 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, -2035057528
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -2035057528
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %34

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %83, %57
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [8 x i8], [8 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 922267859
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 922267859
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  br label %89

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 641420812
  %86 = add i32 %85, 1
  %87 = add i32 %86, 641420812
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %61

; <label>:89:                                     ; preds = %73, %61
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #6
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %93, %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, -777568275
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -777568275
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %8, align 4
  br label %21

; <label>:114:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %132, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %138

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %119
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, 860740677
  %135 = add i32 %134, 1
  %136 = add i32 %135, 860740677
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %115

; <label>:138:                                    ; preds = %115
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %11, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %164, %143
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x [8 x i8]], [500 x [8 x i8]]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i32 0, i32 0
  %162 = call i32 @puts(i8* %161)
  br label %163

; <label>:163:                                    ; preds = %157, %150
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %8, align 4
  br label %146

; <label>:171:                                    ; preds = %146
  br label %172

; <label>:172:                                    ; preds = %171, %141
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
