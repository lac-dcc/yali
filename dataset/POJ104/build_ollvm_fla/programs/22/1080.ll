; ModuleID = 'source-C-CXX/22/1080.c'
source_filename = "source-C-CXX/22/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i8, align 1
  %12 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast i8* %12 to [101 x i8]*
  %14 = getelementptr [101 x i8], [101 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i8* @strcat(i8* %18, i8* %19) #5
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = alloca i32
  store i32 -1551739, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %114
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1551739, label %30
    i32 -1681384343, label %34
    i32 1980496411, label %42
    i32 2009014173, label %49
    i32 1169011841, label %50
    i32 -1729255681, label %51
    i32 1245898298, label %54
    i32 443471721, label %57
    i32 1605436856, label %63
    i32 1486854926, label %69
    i32 -970375200, label %77
    i32 -1307135991, label %87
    i32 -785109845, label %90
    i32 -76659892, label %91
    i32 1166728590, label %94
    i32 1343975137, label %98
    i32 -2048538465, label %103
    i32 -937752401, label %110
    i32 -1680280002, label %113
  ]

; <label>:29:                                     ; preds = %27
  br label %114

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1681384343, i32 1245898298
  store i32 %33, i32* %26
  br label %114

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %11, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 1980496411, i32 2009014173
  store i32 %41, i32* %26
  br label %114

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1169011841, i32* %26
  br label %114

; <label>:49:                                     ; preds = %27
  store i32 -1729255681, i32* %26
  br label %114

; <label>:50:                                     ; preds = %27
  store i32 -1729255681, i32* %26
  br label %114

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 -1551739, i32* %26
  br label %114

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %5, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  store i32 0, i32* %4, align 4
  store i32 443471721, i32* %26
  br label %114

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1605436856, i32 1166728590
  store i32 %62, i32* %26
  br label %114

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 1486854926, i32* %26
  br label %114

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -970375200, i32 -785109845
  store i32 %76, i32* %26
  br label %114

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1307135991, i32* %26
  br label %114

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1486854926, i32* %26
  br label %114

; <label>:90:                                     ; preds = %27
  store i32 -76659892, i32* %26
  br label %114

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 443471721, i32* %26
  br label %114

; <label>:94:                                     ; preds = %27
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #6
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1343975137, i32* %26
  br label %114

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -2048538465, i32 -1680280002
  store i32 %102, i32* %26
  br label %114

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -937752401, i32* %26
  br label %114

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1343975137, i32* %26
  br label %114

; <label>:113:                                    ; preds = %27
  ret void

; <label>:114:                                    ; preds = %110, %103, %98, %94, %91, %90, %87, %77, %69, %63, %57, %54, %51, %50, %49, %42, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
