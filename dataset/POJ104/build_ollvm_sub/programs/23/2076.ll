; ModuleID = 'source-C-CXX/23/2076.c'
source_filename = "source-C-CXX/23/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6000 x i8], align 16
  %3 = alloca [200 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %32, label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %25, %18
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %59

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6000 x i8], [6000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, 2117253205
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2117253205
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %43, %32
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %6, align 4
  br label %11

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %75 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 0
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %74, i8* %76) #4
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %103, %67
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1438034795
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1438034795
  %84 = add nsw i32 %80, 1
  %85 = icmp slt i32 %79, %83
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #5
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %86
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #4
  br label %102

; <label>:102:                                    ; preds = %95, %86
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %6, align 4
  br label %78

; <label>:110:                                    ; preds = %78
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %112 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 0
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %111, i8* %113) #4
  store i32 1, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %148, %110
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #5
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #5
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = icmp uge i64 %138, 1
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %141, i8* %145) #4
  br label %147

; <label>:147:                                    ; preds = %140, %133, %124
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %6, align 4
  br label %115

; <label>:153:                                    ; preds = %115
  %154 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %154, i8* %155)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
