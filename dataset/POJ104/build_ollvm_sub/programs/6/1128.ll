; ModuleID = 'source-C-CXX/6/1128.c'
source_filename = "source-C-CXX/6/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %122, %2
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %129

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %107

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %106

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %51, 657568978
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 657568978
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 %56, 235071438
  %58 = add i32 %57, 1
  %59 = add i32 %58, 235071438
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %99, %50
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %98

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, -1782880264
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1782880264
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %78
  store i32 1, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = add i32 %91, 1069569699
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1069569699
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %78
  br label %98

; <label>:98:                                     ; preds = %97, %77
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = add i32 %100, 2136399442
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2136399442
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %13, align 4
  br label %61

; <label>:105:                                    ; preds = %61
  br label %106

; <label>:106:                                    ; preds = %105, %38
  br label %121

; <label>:107:                                    ; preds = %35, %32
  %108 = load i32, i32* %14, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  br label %129

; <label>:115:                                    ; preds = %110, %107
  %116 = load i32, i32* %14, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  br label %129

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120, %106
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %12, align 4
  br label %28

; <label>:129:                                    ; preds = %118, %114, %28
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  br label %174

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %15, align 4
  store i32 %136, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %137

; <label>:137:                                    ; preds = %164, %135
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %139, 384471061
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 384471061
  %144 = add nsw i32 %139, %140
  %145 = icmp slt i32 %138, %143
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %17, align 4
  %155 = sub i32 %154, -1909624192
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1909624192
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %17, align 4
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %146
  br label %171

; <label>:163:                                    ; preds = %146
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %16, align 4
  br label %137

; <label>:171:                                    ; preds = %162, %137
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  br label %174

; <label>:174:                                    ; preds = %171, %132
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
