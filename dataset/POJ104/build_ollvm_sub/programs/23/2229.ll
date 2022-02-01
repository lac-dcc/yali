; ModuleID = 'source-C-CXX/23/2229.c'
source_filename = "source-C-CXX/23/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [1000 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 10000, i32* %11, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %107, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -799027179
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -799027179
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 44
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %106

; <label>:57:                                     ; preds = %36, %29
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -633294946
  %71 = add i32 %70, 1
  %72 = add i32 %71, -633294946
  %73 = add nsw i32 %69, 1
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, -853545742
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -853545742
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #6
  br label %85

; <label>:85:                                     ; preds = %76, %60
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %11, align 4
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #6
  br label %104

; <label>:104:                                    ; preds = %94, %85
  store i32 -1, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %57
  br label %106

; <label>:106:                                    ; preds = %105, %43
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -1449869732
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1449869732
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %21

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %129, 1326930727
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1326930727
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %10, align 4
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %134, i8* %135) #6
  br label %137

; <label>:137:                                    ; preds = %128, %113
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 1465162616
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1465162616
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %11, align 4
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %152, i8* %153) #6
  br label %155

; <label>:155:                                    ; preds = %146, %137
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %156, i8* %157)
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
