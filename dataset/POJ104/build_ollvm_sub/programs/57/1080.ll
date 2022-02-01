; ModuleID = 'source-C-CXX/57/1080.c'
source_filename = "source-C-CXX/57/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [100000 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %140, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %146

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 95
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 95
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %56, label %32

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %38, %32
  %45 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %50, %38, %16
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %122, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %128

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %121, label %77

; <label>:77:                                     ; preds = %69, %61
  %78 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, 95
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 95
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %121, label %88

; <label>:88:                                     ; preds = %77
  %89 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %121, label %104

; <label>:104:                                    ; preds = %96, %88
  %105 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %104
  %113 = getelementptr inbounds [2 x [100000 x i8]], [2 x [100000 x i8]]* %6, i64 0, i64 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i8], [100000 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  br i1 %119, label %121, label %120

; <label>:120:                                    ; preds = %112, %104
  br label %128

; <label>:121:                                    ; preds = %112, %96, %77, %69
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -1139767166
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1139767166
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %57

; <label>:128:                                    ; preds = %120, %57
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %136

; <label>:134:                                    ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %132
  br label %139

; <label>:137:                                    ; preds = %50, %44
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %136
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -475675973
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -475675973
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %12

; <label>:146:                                    ; preds = %12
  %147 = call i32 @getchar()
  %148 = call i32 @getchar()
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
