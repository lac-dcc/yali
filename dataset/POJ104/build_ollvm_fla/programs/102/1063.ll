; ModuleID = 'source-C-CXX/102/1063.c'
source_filename = "source-C-CXX/102/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i8], align 16
  %8 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 8000, i32 16, i1 false)
  %10 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8000, i32 16, i1 false)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 976533887, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %151
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 976533887, label %20
    i32 1898688010, label %25
    i32 -754829770, label %33
    i32 -1420942956, label %41
    i32 -1758923729, label %52
    i32 -1355058655, label %53
    i32 320969150, label %56
    i32 -1818308344, label %57
    i32 -1296117904, label %62
    i32 1376280824, label %76
    i32 563862572, label %80
    i32 -851928812, label %81
    i32 -1194709735, label %84
    i32 2145219691, label %85
    i32 637748088, label %90
    i32 521567818, label %97
    i32 2098858747, label %112
    i32 -236444732, label %113
    i32 1399819134, label %116
    i32 1704979123, label %117
    i32 1827157383, label %121
    i32 -469635398, label %128
    i32 -1791895768, label %145
    i32 -103692943, label %146
    i32 -1159634492, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %151

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1898688010, i32 320969150
  store i32 %24, i32* %16
  br label %151

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -754829770, i32 -1758923729
  store i32 %32, i32* %16
  br label %151

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -1420942956, i32 -1758923729
  store i32 %40, i32* %16
  br label %151

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1758923729, i32* %16
  br label %151

; <label>:52:                                     ; preds = %17
  store i32 -1355058655, i32* %16
  br label %151

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 976533887, i32* %16
  br label %151

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1818308344, i32* %16
  br label %151

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1296117904, i32 -1194709735
  store i32 %61, i32* %16
  br label %151

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  %75 = select i1 %74, i32 1376280824, i32 563862572
  store i32 %75, i32* %16
  br label %151

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 563862572, i32* %16
  br label %151

; <label>:80:                                     ; preds = %17
  store i32 -851928812, i32* %16
  br label %151

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -1818308344, i32* %16
  br label %151

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2145219691, i32* %16
  br label %151

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 637748088, i32 1399819134
  store i32 %89, i32* %16
  br label %151

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 521567818, i32 2098858747
  store i32 %96, i32* %16
  br label %151

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x i8], [2000 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 2098858747, i32* %16
  br label %151

; <label>:112:                                    ; preds = %17
  store i32 -236444732, i32* %16
  br label %151

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 2145219691, i32* %16
  br label %151

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1704979123, i32* %16
  br label %151

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 2000
  %120 = select i1 %119, i32 1827157383, i32 -1159634492
  store i32 %120, i32* %16
  br label %151

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -469635398, i32 -1791895768
  store i32 %127, i32* %16
  br label %151

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i8], [2000 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %133, i32 %143)
  store i32 -1791895768, i32* %16
  br label %151

; <label>:145:                                    ; preds = %17
  store i32 -103692943, i32* %16
  br label %151

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1704979123, i32* %16
  br label %151

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %145, %128, %121, %117, %116, %113, %112, %97, %90, %85, %84, %81, %80, %76, %62, %57, %56, %53, %52, %41, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
