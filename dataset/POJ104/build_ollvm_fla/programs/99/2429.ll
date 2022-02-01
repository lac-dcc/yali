; ModuleID = 'source-C-CXX/99/2429.c'
source_filename = "source-C-CXX/99/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str1 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [53 x i8], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [53 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.str1, i32 0, i32 0), i64 53, i32 16, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 869632410, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 869632410, label %20
    i32 539888382, label %25
    i32 937605242, label %26
    i32 1239638973, label %30
    i32 -1811333039, label %39
    i32 1581702037, label %48
    i32 -2035152297, label %49
    i32 294889973, label %52
    i32 485244320, label %53
    i32 46404706, label %56
    i32 86901062, label %57
    i32 1027172562, label %62
    i32 161309191, label %63
    i32 -439161828, label %67
    i32 1008861212, label %76
    i32 -216425252, label %85
    i32 -2131203541, label %86
    i32 -2070305248, label %89
    i32 -54425857, label %90
    i32 -406005225, label %93
    i32 1709812093, label %94
    i32 198006713, label %98
    i32 1167046077, label %105
    i32 -262061897, label %116
    i32 1163897275, label %117
    i32 154207349, label %120
    i32 1897718738, label %124
    i32 1581668836, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 539888382, i32 46404706
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  store i32 65, i32* %7, align 4
  store i32 937605242, i32* %16
  br label %127

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 91
  %29 = select i1 %28, i32 1239638973, i32 294889973
  store i32 %29, i32* %16
  br label %127

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1811333039, i32 1581702037
  store i32 %38, i32* %16
  br label %127

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1581702037, i32* %16
  br label %127

; <label>:48:                                     ; preds = %17
  store i32 -2035152297, i32* %16
  br label %127

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 937605242, i32* %16
  br label %127

; <label>:52:                                     ; preds = %17
  store i32 485244320, i32* %16
  br label %127

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 869632410, i32* %16
  br label %127

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 86901062, i32* %16
  br label %127

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1027172562, i32 -406005225
  store i32 %61, i32* %16
  br label %127

; <label>:62:                                     ; preds = %17
  store i32 97, i32* %7, align 4
  store i32 161309191, i32* %16
  br label %127

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 123
  %66 = select i1 %65, i32 -439161828, i32 -2070305248
  store i32 %66, i32* %16
  br label %127

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1008861212, i32 -216425252
  store i32 %75, i32* %16
  br label %127

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -216425252, i32* %16
  br label %127

; <label>:85:                                     ; preds = %17
  store i32 -2131203541, i32* %16
  br label %127

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 161309191, i32* %16
  br label %127

; <label>:89:                                     ; preds = %17
  store i32 -54425857, i32* %16
  br label %127

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 86901062, i32* %16
  br label %127

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1709812093, i32* %16
  br label %127

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 52
  %97 = select i1 %96, i32 198006713, i32 154207349
  store i32 %97, i32* %16
  br label %127

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1167046077, i32 -262061897
  store i32 %104, i32* %16
  br label %127

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %114)
  store i32 -262061897, i32* %16
  br label %127

; <label>:116:                                    ; preds = %17
  store i32 1163897275, i32* %16
  br label %127

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1709812093, i32* %16
  br label %127

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1897718738, i32 1581668836
  store i32 %123, i32* %16
  br label %127

; <label>:124:                                    ; preds = %17
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1581668836, i32* %16
  br label %127

; <label>:126:                                    ; preds = %17
  ret i32 0

; <label>:127:                                    ; preds = %124, %120, %117, %116, %105, %98, %94, %93, %90, %89, %86, %85, %76, %67, %63, %62, %57, %56, %53, %52, %49, %48, %39, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
