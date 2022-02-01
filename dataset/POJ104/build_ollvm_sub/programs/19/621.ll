; ModuleID = 'source-C-CXX/19/621.c'
source_filename = "source-C-CXX/19/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

; <label>:8:                                      ; preds = %167, %0
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %169

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %15, i8** %4, align 8
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %16, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %12
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %4, align 8
  store i8* %32, i8** %5, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %23
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %4, align 8
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 456588616
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 456588616
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  store i8* %43, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %42
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %44
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %6, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = load i8*, i8** %5, align 8
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 332098575
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 332098575
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %102, %65
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 3, -511950879
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -511950879
  %84 = add nsw i32 3, %80
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = sub i32 %90, 1045871372
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1045871372
  %95 = sub nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %86
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  br label %78

; <label>:107:                                    ; preds = %78
  br label %108

; <label>:108:                                    ; preds = %131, %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = sub i64 %112, 154612470061194778
  %116 = add i64 %115, %114
  %117 = add i64 %116, 154612470061194778
  %118 = add i64 %112, %114
  %119 = icmp ult i64 %110, %117
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %6, align 4
  br label %108

; <label>:142:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %161, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #3
  %150 = sub i64 0, %149
  %151 = sub i64 %147, %150
  %152 = add i64 %147, %149
  %153 = icmp ult i64 %145, %151
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, -1486989553
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1486989553
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %6, align 4
  br label %143

; <label>:167:                                    ; preds = %143
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %8

; <label>:169:                                    ; preds = %8
  ret void
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
