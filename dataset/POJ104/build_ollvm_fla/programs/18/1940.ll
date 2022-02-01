; ModuleID = 'source-C-CXX/18/1940.c'
source_filename = "source-C-CXX/18/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1733142451, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %153
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1733142451, label %30
    i32 -1957288002, label %35
    i32 1246638209, label %43
    i32 592322159, label %51
    i32 122565186, label %64
    i32 100486549, label %67
    i32 -308166720, label %68
    i32 735718698, label %71
    i32 -1820999539, label %72
    i32 -855902570, label %77
    i32 -75751484, label %86
    i32 -214556661, label %93
    i32 1639733534, label %94
    i32 745159045, label %97
    i32 288271032, label %98
    i32 -907481369, label %109
    i32 -577768487, label %114
    i32 -1938888421, label %120
    i32 -1165996021, label %131
    i32 1584164789, label %144
    i32 -114956145, label %145
    i32 -138858861, label %146
    i32 -2038195983, label %147
    i32 -918084737, label %150
  ]

; <label>:29:                                     ; preds = %27
  br label %153

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1957288002, i32 735718698
  store i32 %34, i32* %26
  br label %153

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1246638209, i32 122565186
  store i32 %42, i32* %26
  br label %153

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 592322159, i32 122565186
  store i32 %50, i32* %26
  br label %153

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 100486549, i32* %26
  br label %153

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 100486549, i32* %26
  br label %153

; <label>:67:                                     ; preds = %27
  store i32 -308166720, i32* %26
  br label %153

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1733142451, i32* %26
  br label %153

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1820999539, i32* %26
  br label %153

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -855902570, i32 745159045
  store i32 %76, i32* %26
  br label %153

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -75751484, i32 -214556661
  store i32 %85, i32* %26
  br label %153

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #6
  store i32 -214556661, i32* %26
  br label %153

; <label>:93:                                     ; preds = %27
  store i32 1639733534, i32* %26
  br label %153

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1820999539, i32* %26
  br label %153

; <label>:97:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 288271032, i32* %26
  br label %153

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -907481369, i32 -1938888421
  store i32 %108, i32* %26
  br label %153

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 -577768487, i32 -1938888421
  store i32 %113, i32* %26
  br label %153

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %116
  store i8 32, i8* %117, align 1
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -138858861, i32* %26
  br label %153

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1165996021, i32 1584164789
  store i32 %130, i32* %26
  br label %153

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 -114956145, i32* %26
  br label %153

; <label>:144:                                    ; preds = %27
  store i32 -918084737, i32* %26
  br label %153

; <label>:145:                                    ; preds = %27
  store i32 -138858861, i32* %26
  br label %153

; <label>:146:                                    ; preds = %27
  store i32 -2038195983, i32* %26
  br label %153

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  store i32 288271032, i32* %26
  br label %153

; <label>:150:                                    ; preds = %27
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %152 = call i32 @puts(i8* %151)
  ret i32 0

; <label>:153:                                    ; preds = %147, %146, %145, %144, %131, %120, %114, %109, %98, %97, %94, %93, %86, %77, %72, %71, %68, %67, %64, %51, %43, %35, %30, %29
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

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
