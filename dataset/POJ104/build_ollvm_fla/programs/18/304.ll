; ModuleID = 'source-C-CXX/18/304.c'
source_filename = "source-C-CXX/18/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -67515640, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %157
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -67515640, label %30
    i32 91607123, label %35
    i32 -652157869, label %43
    i32 1386333745, label %46
    i32 45928980, label %47
    i32 559693952, label %50
    i32 -1044022048, label %51
    i32 -355534683, label %56
    i32 -117405508, label %57
    i32 -566756453, label %65
    i32 559237348, label %78
    i32 -1924728723, label %81
    i32 2072283119, label %89
    i32 141349814, label %92
    i32 1202095808, label %93
    i32 -1874590093, label %96
    i32 932095112, label %97
    i32 -119230725, label %102
    i32 -1999462341, label %111
    i32 1376256137, label %118
    i32 1162091954, label %128
    i32 -2077086960, label %129
    i32 361135738, label %132
    i32 -1410931296, label %137
    i32 1849054425, label %142
    i32 984809910, label %151
    i32 -1413144109, label %154
  ]

; <label>:29:                                     ; preds = %27
  br label %157

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 91607123, i32 559693952
  store i32 %34, i32* %26
  br label %157

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 -652157869, i32 1386333745
  store i32 %42, i32* %26
  br label %157

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1386333745, i32* %26
  br label %157

; <label>:46:                                     ; preds = %27
  store i32 45928980, i32* %26
  br label %157

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -67515640, i32* %26
  br label %157

; <label>:50:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1044022048, i32* %26
  br label %157

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -355534683, i32 -1874590093
  store i32 %55, i32* %26
  br label %157

; <label>:56:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -117405508, i32* %26
  br label %157

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 -566756453, i32 -1924728723
  store i32 %64, i32* %26
  br label %157

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 559237348, i32* %26
  br label %157

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  store i32 -117405508, i32* %26
  br label %157

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 2072283119, i32 141349814
  store i32 %88, i32* %26
  br label %157

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 141349814, i32* %26
  br label %157

; <label>:92:                                     ; preds = %27
  store i32 1202095808, i32* %26
  br label %157

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1044022048, i32* %26
  br label %157

; <label>:96:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 932095112, i32* %26
  br label %157

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -119230725, i32 361135738
  store i32 %101, i32* %26
  br label %157

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %106, i8* %107) #5
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1999462341, i32 1376256137
  store i32 %110, i32* %26
  br label %157

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #6
  store i32 1162091954, i32* %26
  br label %157

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %122, i8* %126) #6
  store i32 1162091954, i32* %26
  br label %157

; <label>:128:                                    ; preds = %27
  store i32 -2077086960, i32* %26
  br label %157

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 932095112, i32* %26
  br label %157

; <label>:132:                                    ; preds = %27
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %133, i8* %135) #6
  store i32 1, i32* %8, align 4
  store i32 -1410931296, i32* %26
  br label %157

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1849054425, i32 -1413144109
  store i32 %141, i32* %26
  br label %157

; <label>:142:                                    ; preds = %27
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %144 = call i8* @strcat(i8* %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcat(i8* %145, i8* %149) #6
  store i32 984809910, i32* %26
  br label %157

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1410931296, i32* %26
  br label %157

; <label>:154:                                    ; preds = %27
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %155)
  ret void

; <label>:157:                                    ; preds = %151, %142, %137, %132, %129, %128, %118, %111, %102, %97, %96, %93, %92, %89, %81, %78, %65, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
