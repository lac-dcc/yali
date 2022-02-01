; ModuleID = 'source-C-CXX/68/29.c'
source_filename = "source-C-CXX/68/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @strrev(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %13, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %3, align 8
  br label %8

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %18, i8** %3, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = icmp ult i8* %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %5, align 1
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %4, align 8
  store i8 %27, i8* %28, align 1
  %29 = load i8, i8* %5, align 1
  %30 = load i8*, i8** %3, align 8
  store i8 %29, i8* %30, align 1
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %4, align 8
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %3, align 8
  br label %19

; <label>:35:                                     ; preds = %19
  %36 = load i8*, i8** %2, align 8
  ret i8* %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i8* @strrev(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strrev(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, -98510136
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -98510136
  %26 = sub nsw i32 %22, 48
  %27 = trunc i32 %25 to i8
  %28 = load i8*, i8** %4, align 8
  store i8 %27, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 500
  %37 = icmp ult i8* %34, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %4, align 8
  store i8 0, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %38
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  br label %33

; <label>:43:                                     ; preds = %33
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %44, i8** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %58, %43
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  %56 = trunc i32 %54 to i8
  %57 = load i8*, i8** %4, align 8
  store i8 %56, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  br label %45

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %69, %61
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 500
  %66 = icmp ult i8* %63, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %4, align 8
  store i8 0, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  br label %62

; <label>:72:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 500
  br i1 %75, label %76, label %132

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %81, 488796786
  %88 = add i32 %87, %86
  %89 = add i32 %88, 488796786
  %90 = add nsw i32 %81, %86
  %91 = trunc i32 %89 to i8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sdiv i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -305634423
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -305634423
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, -1427883511
  %111 = add i32 %110, %100
  %112 = add i32 %111, -1427883511
  %113 = add nsw i32 %109, %100
  %114 = trunc i32 %112 to i8
  store i8 %114, i8* %107, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = srem i32 %119, 10
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %76
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %73

; <label>:132:                                    ; preds = %73
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 400
  store i8* %134, i8** %4, align 8
  br label %135

; <label>:135:                                    ; preds = %147, %132
  %136 = load i8*, i8** %4, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %135
  %141 = load i8*, i8** %4, align 8
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %143 = icmp uge i8* %141, %142
  br label %144

; <label>:144:                                    ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ %143, %140 ]
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %144
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %4, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 -1
  store i8* %149, i8** %4, align 8
  br label %135

; <label>:150:                                    ; preds = %144
  %151 = load i8*, i8** %4, align 8
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %153 = icmp ult i8* %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %150
  br label %157

; <label>:157:                                    ; preds = %166, %156
  %158 = load i8*, i8** %4, align 8
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %160 = icmp uge i8* %158, %159
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %157
  %162 = load i8*, i8** %4, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %4, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 -1
  store i8* %168, i8** %4, align 8
  br label %157

; <label>:169:                                    ; preds = %157
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
