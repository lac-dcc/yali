; ModuleID = 'source-C-CXX/31/103.c'
source_filename = "source-C-CXX/31/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @subtract(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, 1476430362
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 1476430362
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %8, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 2064659436
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2064659436
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -357331889
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -357331889
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %105, %42
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %117

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 245381073
  %62 = add i32 %61, 48
  %63 = sub i32 %62, 245381073
  %64 = add nsw i32 %60, 48
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %63, 748820162
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 748820162
  %74 = sub nsw i32 %63, %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %56
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -324431136
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -324431136
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1236336256
  %93 = add i32 %92, -1
  %94 = sub i32 %93, 1236336256
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -733592314
  %101 = add i32 %100, 10
  %102 = sub i32 %101, -733592314
  %103 = add nsw i32 %99, 10
  store i32 %102, i32* %98, align 4
  br label %104

; <label>:104:                                    ; preds = %83, %56
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, -1744877592
  %114 = add i32 %113, -1
  %115 = add i32 %114, -1744877592
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %9, align 4
  br label %53

; <label>:117:                                    ; preds = %53
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %139, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %125
  br label %139

; <label>:132:                                    ; preds = %125, %122
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %132
  br label %139

; <label>:139:                                    ; preds = %138, %131
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  br label %118

; <label>:146:                                    ; preds = %118
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 3, %7
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 559155705
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 559155705
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 3, %31
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 3, %41
  %43 = sub i32 0, %42
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  call void @subtract(i8* %40, i8* %50)
  br label %51

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1071450063
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1071450063
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
