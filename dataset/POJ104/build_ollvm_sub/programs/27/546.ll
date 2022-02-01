; ModuleID = 'source-C-CXX/27/546.c'
source_filename = "source-C-CXX/27/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [300 x [30 x i8]], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [30 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %111, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -852000077
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -852000077
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %81

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %58, i8* %59) #6
  store i32 0, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 1981647751
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1981647751
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %74, %66
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 30
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = add i32 %75, -2070193548
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2070193548
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %67

; <label>:80:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %28
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -1190678886
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1190678886
  %87 = sub nsw i32 %83, 1
  %88 = icmp eq i32 %82, %86
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #6
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %103, %89
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 30
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, -1433022304
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1433022304
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %9, align 4
  br label %96

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %81
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -166147026
  %114 = add i32 %113, 1
  %115 = add i32 %114, -166147026
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %17

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %129, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #5
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %127)
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 115529066
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 115529066
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %118

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #5
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
