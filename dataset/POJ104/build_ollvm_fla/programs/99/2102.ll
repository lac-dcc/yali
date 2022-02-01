; ModuleID = 'source-C-CXX/99/2102.c'
source_filename = "source-C-CXX/99/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [52 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 208, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 65, i8* %15, align 16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 26
  store i8 97, i8* %16, align 2
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -206113604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -206113604, label %21
    i32 -1344709044, label %25
    i32 -2075648495, label %37
    i32 -834074830, label %40
    i32 68212854, label %41
    i32 -1301882699, label %45
    i32 -514072249, label %57
    i32 -1290545521, label %60
    i32 1096014076, label %61
    i32 1811731083, label %65
    i32 1723092515, label %66
    i32 -1550619176, label %71
    i32 909527851, label %84
    i32 -1132706723, label %90
    i32 23767470, label %91
    i32 713683373, label %94
    i32 1461082951, label %95
    i32 -1590693297, label %98
    i32 402733468, label %102
    i32 1605778445, label %104
    i32 -1957767565, label %105
    i32 -1930788652, label %109
    i32 -844603194, label %116
    i32 -1851085901, label %127
    i32 1063080661, label %128
    i32 300326031, label %131
    i32 -1704839366, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 26
  %24 = select i1 %23, i32 -1344709044, i32 -834074830
  store i32 %24, i32* %17
  br label %133

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 -2075648495, i32* %17
  br label %133

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -206113604, i32* %17
  br label %133

; <label>:40:                                     ; preds = %18
  store i32 27, i32* %5, align 4
  store i32 68212854, i32* %17
  br label %133

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 52
  %44 = select i1 %43, i32 -1301882699, i32 -1290545521
  store i32 %44, i32* %17
  br label %133

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -514072249, i32* %17
  br label %133

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 68212854, i32* %17
  br label %133

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1096014076, i32* %17
  br label %133

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 52
  %64 = select i1 %63, i32 1811731083, i32 -1590693297
  store i32 %64, i32* %17
  br label %133

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1723092515, i32* %17
  br label %133

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1550619176, i32 713683373
  store i32 %70, i32* %17
  br label %133

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 909527851, i32 -1132706723
  store i32 %83, i32* %17
  br label %133

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 1, i32* %4, align 4
  store i32 -1132706723, i32* %17
  br label %133

; <label>:90:                                     ; preds = %18
  store i32 23767470, i32* %17
  br label %133

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1723092515, i32* %17
  br label %133

; <label>:94:                                     ; preds = %18
  store i32 1461082951, i32* %17
  br label %133

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1096014076, i32* %17
  br label %133

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 402733468, i32 1605778445
  store i32 %101, i32* %17
  br label %133

; <label>:102:                                    ; preds = %18
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1704839366, i32* %17
  br label %133

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1957767565, i32* %17
  br label %133

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 52
  %108 = select i1 %107, i32 -1930788652, i32 300326031
  store i32 %108, i32* %17
  br label %133

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -844603194, i32 -1851085901
  store i32 %115, i32* %17
  br label %133

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %125)
  store i32 -1851085901, i32* %17
  br label %133

; <label>:127:                                    ; preds = %18
  store i32 1063080661, i32* %17
  br label %133

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1957767565, i32* %17
  br label %133

; <label>:131:                                    ; preds = %18
  store i32 -1704839366, i32* %17
  br label %133

; <label>:132:                                    ; preds = %18
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %127, %116, %109, %105, %104, %102, %98, %95, %94, %91, %90, %84, %71, %66, %65, %61, %60, %57, %45, %41, %40, %37, %25, %21, %20
  br label %18
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
