; ModuleID = 'source-C-CXX/84/340.c'
source_filename = "source-C-CXX/84/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [31 x i8]], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, 754857363
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 754857363
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @i, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  %21 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  call void @fun([31 x i8]* %21, i32 %22)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fun([31 x i8]*, i32) #0 {
  %3 = alloca [31 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [31 x i8]* %0, [31 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %140, %2
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %147

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %6, align 4
  %12 = load [31 x i8]*, [31 x i8]** %3, align 8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 %14
  %16 = getelementptr inbounds [31 x i8], [31 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* @j, align 4
  br label %19

; <label>:19:                                     ; preds = %107, %11
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %19
  %24 = load [31 x i8]*, [31 x i8]** %3, align 8
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %24, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [31 x i8], [31 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %23
  %35 = load [31 x i8]*, [31 x i8]** %3, align 8
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x i8], [31 x i8]* %35, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [31 x i8], [31 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %100, label %45

; <label>:45:                                     ; preds = %34, %23
  %46 = load [31 x i8]*, [31 x i8]** %3, align 8
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [31 x i8], [31 x i8]* %46, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [31 x i8], [31 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %45
  %57 = load [31 x i8]*, [31 x i8]** %3, align 8
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x i8], [31 x i8]* %57, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [31 x i8], [31 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %100, label %67

; <label>:67:                                     ; preds = %56, %45
  %68 = load [31 x i8]*, [31 x i8]** %3, align 8
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i8], [31 x i8]* %68, i64 %70
  %72 = load i32, i32* @j, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [31 x i8], [31 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %67
  %79 = load [31 x i8]*, [31 x i8]** %3, align 8
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [31 x i8], [31 x i8]* %79, i64 %81
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [31 x i8], [31 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %100, label %89

; <label>:89:                                     ; preds = %78, %67
  %90 = load [31 x i8]*, [31 x i8]** %3, align 8
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x i8], [31 x i8]* %90, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [31 x i8], [31 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %89, %78, %56, %34
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %106

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 0
  store i32 %105, i32* %6, align 4
  br label %114

; <label>:106:                                    ; preds = %100
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* @j, align 4
  br label %19

; <label>:114:                                    ; preds = %103, %19
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %135, label %117

; <label>:117:                                    ; preds = %114
  %118 = load [31 x i8]*, [31 x i8]** %3, align 8
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [31 x i8], [31 x i8]* %118, i64 %120
  %122 = getelementptr inbounds [31 x i8], [31 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 48
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %117
  %127 = load [31 x i8]*, [31 x i8]** %3, align 8
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [31 x i8], [31 x i8]* %127, i64 %129
  %131 = getelementptr inbounds [31 x i8], [31 x i8]* %130, i64 0, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %126, %114
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %139

; <label>:137:                                    ; preds = %126, %117
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* @i, align 4
  br label %7

; <label>:147:                                    ; preds = %7
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
