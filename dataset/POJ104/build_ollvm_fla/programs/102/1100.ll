; ModuleID = 'source-C-CXX/102/1100.c'
source_filename = "source-C-CXX/102/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1184123785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1184123785, label %19
    i32 -1625807523, label %24
    i32 -1149029683, label %32
    i32 1830837444, label %40
    i32 -237224563, label %52
    i32 143809851, label %53
    i32 2118015724, label %56
    i32 -46850336, label %61
    i32 -1393444644, label %66
    i32 -1202796444, label %80
    i32 1986734828, label %89
    i32 -248518068, label %107
    i32 -186614482, label %108
    i32 1486766757, label %111
    i32 -493486947, label %112
    i32 1193064559, label %118
    i32 -727697425, label %129
    i32 -1317249066, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1625807523, i32 2118015724
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 97
  %31 = select i1 %30, i32 -1149029683, i32 1830837444
  store i32 %31, i32* %15
  br label %134

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  store i32 -237224563, i32* %15
  br label %134

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 65
  %47 = sub nsw i32 %46, 97
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -237224563, i32* %15
  br label %134

; <label>:52:                                     ; preds = %16
  store i32 143809851, i32* %15
  br label %134

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1184123785, i32* %15
  br label %134

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %57, align 16
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  store i8 %59, i8* %60, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -46850336, i32* %15
  br label %134

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1393444644, i32 1486766757
  store i32 %65, i32* %15
  br label %134

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %71, %77
  %79 = select i1 %78, i32 -1202796444, i32 1986734828
  store i32 %79, i32* %15
  br label %134

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -248518068, i32* %15
  br label %134

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -248518068, i32* %15
  br label %134

; <label>:107:                                    ; preds = %16
  store i32 -186614482, i32* %15
  br label %134

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -46850336, i32* %15
  br label %134

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -493486947, i32* %15
  br label %134

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 1193064559, i32 -1317249066
  store i32 %117, i32* %15
  br label %134

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %123, i32 %127)
  store i32 -727697425, i32* %15
  br label %134

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -493486947, i32* %15
  br label %134

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %118, %112, %111, %108, %107, %89, %80, %66, %61, %56, %53, %52, %40, %32, %24, %19, %18
  br label %16
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
