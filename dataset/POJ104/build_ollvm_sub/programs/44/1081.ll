; ModuleID = 'source-C-CXX/44/1081.c'
source_filename = "source-C-CXX/44/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [51 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 51, i32 16, i1 false)
  %12 = bitcast [51 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 51, i32 16, i1 false)
  %13 = bitcast [51 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 51, i32 16, i1 false)
  %14 = bitcast [51 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 51, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 51
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %8, align 4
  br label %36

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 948812029
  %33 = add i32 %32, 1
  %34 = add i32 %33, 948812029
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %17

; <label>:36:                                     ; preds = %27, %17
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = add i32 %65, 1640858923
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1640858923
  %70 = sub nsw i32 %65, 1
  %71 = icmp sle i32 %61, %69
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %73, 2104854256
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 2104854256
  %78 = add nsw i32 %73, %74
  %79 = add i32 %77, 1735768246
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1735768246
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %6, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  %95 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %138, %94
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %123, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %111, -755753547
  %114 = add i32 %113, %112
  %115 = add i32 %114, -755753547
  %116 = add nsw i32 %111, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, -1972672746
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1972672746
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %106

; <label>:129:                                    ; preds = %106
  %130 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %131 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %143

; <label>:137:                                    ; preds = %129
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %98

; <label>:143:                                    ; preds = %134, %98
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
