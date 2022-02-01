; ModuleID = 'source-C-CXX/16/1230.c'
source_filename = "source-C-CXX/16/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %156, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, 813439051
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 813439051
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %161

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %26
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -750269886
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -750269886
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -1847037474
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1847037474
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %71

; <label>:55:                                     ; preds = %41
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %55
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  br label %81

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %9, align 4
  br label %33

; <label>:81:                                     ; preds = %74, %33
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 36, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %84, %81
  br label %90

; <label>:90:                                     ; preds = %89, %18
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %90
  store i32 -1, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %140, %98
  %104 = load i32, i32* %9, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %146

; <label>:106:                                    ; preds = %103
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %7, align 4
  br label %135

; <label>:119:                                    ; preds = %106
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 40
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %119
  br label %135

; <label>:135:                                    ; preds = %134, %114
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  br label %146

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -971579628
  %143 = add i32 %142, -1
  %144 = add i32 %143, -971579628
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %9, align 4
  br label %103

; <label>:146:                                    ; preds = %138, %103
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146
  %150 = load i8*, i8** %5, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 63, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %149, %146
  br label %155

; <label>:155:                                    ; preds = %154, %90
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %8, align 4
  br label %10

; <label>:161:                                    ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %7
  %11 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = bitcast [110 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 110, i32 16, i1 false)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 895758247
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 895758247
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %28
  store i8 32, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  call void @f(i8* %38, i8* %39, i32 %40)
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %42 = call i32 @puts(i8* %41)
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %44 = call i32 @puts(i8* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %2, align 4
  br label %7

; <label>:51:                                     ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
