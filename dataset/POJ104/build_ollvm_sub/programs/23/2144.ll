; ModuleID = 'source-C-CXX/23/2144.c'
source_filename = "source-C-CXX/23/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %11, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %12, align 16
  br label %13

; <label>:13:                                     ; preds = %140, %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %141

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 100, i32 16, i1 false)
  br label %27

; <label>:27:                                     ; preds = %24, %17
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 380881581
  %45 = add i32 %44, 1
  %46 = add i32 %45, 380881581
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %39
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %57, -2123572780
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -2123572780
  %62 = sub nsw i32 %57, %58
  %63 = sub i32 %61, 1004058227
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1004058227
  %66 = sub nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  store i8 %56, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 113820863
  %72 = add i32 %71, 1
  %73 = add i32 %72, 113820863
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %76, 417872196
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 417872196
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 %80, 763334646
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 763334646
  %85 = sub nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %94

; <label>:88:                                     ; preds = %32
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %6, align 4
  br label %28

; <label>:94:                                     ; preds = %75, %28
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %94
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 100, i32 16, i1 false)
  br label %106

; <label>:106:                                    ; preds = %103, %94
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 100, i32 16, i1 false)
  br label %115

; <label>:115:                                    ; preds = %112, %106
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 100, i32 16, i1 false)
  br label %130

; <label>:130:                                    ; preds = %127, %121
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #4
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 100, i32 16, i1 false)
  br label %139

; <label>:139:                                    ; preds = %136, %130
  br label %140

; <label>:140:                                    ; preds = %139, %115
  br label %13

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %142, i8* %143)
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
