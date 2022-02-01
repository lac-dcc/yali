; ModuleID = 'source-C-CXX/44/354.c'
source_filename = "source-C-CXX/44/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  %13 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 50, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1377714317, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1377714317, label %22
    i32 -1602057659, label %29
    i32 -214213827, label %37
    i32 732539893, label %39
    i32 2092790862, label %40
    i32 1928812175, label %43
    i32 -1122935575, label %44
    i32 -1047136931, label %49
    i32 -1179680992, label %57
    i32 718300413, label %60
    i32 -1808803386, label %63
    i32 197788360, label %70
    i32 1045770630, label %81
    i32 -431703173, label %84
    i32 -1923845820, label %91
    i32 167099463, label %96
    i32 1284555473, label %107
    i32 -1470483166, label %109
    i32 -905830007, label %116
    i32 -1333490965, label %126
    i32 1704456736, label %129
    i32 1181969543, label %135
    i32 951390722, label %138
    i32 2024004774, label %139
    i32 1137885159, label %140
    i32 -275636280, label %143
    i32 -2112597848, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -1602057659, i32 1928812175
  store i32 %28, i32* %18
  br label %145

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -214213827, i32 732539893
  store i32 %36, i32* %18
  br label %145

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %10, align 4
  store i32 732539893, i32* %18
  br label %145

; <label>:39:                                     ; preds = %19
  store i32 2092790862, i32* %18
  br label %145

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1377714317, i32* %18
  br label %145

; <label>:43:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1122935575, i32* %18
  br label %145

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1047136931, i32 718300413
  store i32 %48, i32* %18
  br label %145

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1179680992, i32* %18
  br label %145

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1122935575, i32* %18
  br label %145

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1808803386, i32* %18
  br label %145

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = icmp ult i64 %65, %67
  %69 = select i1 %68, i32 197788360, i32 -431703173
  store i32 %69, i32* %18
  br label %145

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 1045770630, i32* %18
  br label %145

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1808803386, i32* %18
  br label %145

; <label>:84:                                     ; preds = %19
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1923845820, i32* %18
  br label %145

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 167099463, i32 -275636280
  store i32 %95, i32* %18
  br label %145

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 1284555473, i32 2024004774
  store i32 %106, i32* %18
  br label %145

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %7, align 4
  store i32 -1470483166, i32* %18
  br label %145

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 -905830007, i32 1704456736
  store i32 %115, i32* %18
  br label %145

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %124
  store i8 %120, i8* %125, align 1
  store i32 -1333490965, i32* %18
  br label %145

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1470483166, i32* %18
  br label %145

; <label>:129:                                    ; preds = %19
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1181969543, i32 951390722
  store i32 %134, i32* %18
  br label %145

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -2112597848, i32* %18
  br label %145

; <label>:138:                                    ; preds = %19
  store i32 2024004774, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  store i32 1137885159, i32* %18
  br label %145

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1923845820, i32* %18
  br label %145

; <label>:143:                                    ; preds = %19
  store i32 -2112597848, i32* %18
  br label %145

; <label>:144:                                    ; preds = %19
  ret i32 0

; <label>:145:                                    ; preds = %143, %140, %139, %138, %135, %129, %126, %116, %109, %107, %96, %91, %84, %81, %70, %63, %60, %57, %49, %44, %43, %40, %39, %37, %29, %22, %21
  br label %19
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
