; ModuleID = 'source-C-CXX/56/1008.c'
source_filename = "source-C-CXX/56/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x [40 x i8]], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 251338564
  %22 = add i32 %21, 1
  %23 = add i32 %22, 251338564
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %154, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %160

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -1858018405
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1858018405
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, -790141897
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, -790141897
  %58 = sub nsw i32 %54, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  br i1 %63, label %92, label %64

; <label>:64:                                     ; preds = %50, %30
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -1212812971
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1212812971
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 121
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -1492982720
  %84 = sub i32 %83, 2
  %85 = add i32 %84, -1492982720
  %86 = sub nsw i32 %82, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %81, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 108
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %78, %50
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %111, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 2
  %99 = icmp slt i32 %94, %97
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1415348823
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1415348823
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %93

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %151

; <label>:121:                                    ; preds = %78, %64
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %141, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, 576696503
  %126 = sub i32 %125, 3
  %127 = add i32 %126, 576696503
  %128 = sub nsw i32 %124, 3
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, -1275603291
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1275603291
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %122

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %147, %117
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  br label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 327986979
  %157 = add i32 %156, 1
  %158 = add i32 %157, 327986979
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %26

; <label>:160:                                    ; preds = %26
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
