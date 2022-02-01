; ModuleID = 'source-C-CXX/35/155.c'
source_filename = "source-C-CXX/35/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:25:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %89, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %96

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %82, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %33, -1399243998
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -1399243998
  %38 = sub nsw i32 %33, %34
  %39 = icmp slt i32 %32, %37
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 161874548
  %63 = add i32 %62, 1
  %64 = add i32 %63, 161874548
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %9, align 4
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -104296739
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -104296739
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %79
  store i8 %73, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %55, %40
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %83, -2014369706
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2014369706
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %31

; <label>:88:                                     ; preds = %31
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %3, align 4
  br label %26

; <label>:96:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %161, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %167

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %154, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %104, -1131645880
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1131645880
  %109 = sub nsw i32 %104, %105
  %110 = icmp slt i32 %103, %108
  br i1 %110, label %111, label %160

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %116, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, -1538176826
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1538176826
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %10, align 4
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %151
  store i8 %146, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %128, %111
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, -1992712992
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1992712992
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %102

; <label>:160:                                    ; preds = %102
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 1907026850
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1907026850
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %97

; <label>:167:                                    ; preds = %97
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %169 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %168, i8* %169) #3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:174:                                    ; preds = %167
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %172
  br label %177

; <label>:177:                                    ; preds = %176, %23
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
