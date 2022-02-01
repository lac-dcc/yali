; ModuleID = 'source-C-CXX/27/653.c'
source_filename = "source-C-CXX/27/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [20001 x i8], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [20000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [20000 x i8]*
  %11 = getelementptr [20000 x i8], [20000 x i8]* %10, i32 0, i32 0
  store i8 32, i8* %11
  %12 = bitcast [20001 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20001, i32 16, i1 false)
  %13 = bitcast i8* %12 to [20001 x i8]*
  %14 = getelementptr [20001 x i8], [20001 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = getelementptr [20001 x i8], [20001 x i8]* %13, i32 0, i32 1
  store i8 32, i8* %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcat(i8* %18, i8* %19) #5
  %21 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %23 = call i8* @strcat(i8* %21, i8* %22) #5
  %24 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %27 = alloca i32
  store i32 -1115432659, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %125
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1115432659, label %31
    i32 -581584920, label %37
    i32 73830424, label %45
    i32 971194573, label %54
    i32 1900989170, label %61
    i32 -1525775276, label %69
    i32 1378697821, label %78
    i32 -1810266676, label %85
    i32 -1423719795, label %86
    i32 -1010157855, label %89
    i32 72433586, label %90
    i32 888456405, label %96
    i32 1422092148, label %108
    i32 -1001576999, label %111
  ]

; <label>:30:                                     ; preds = %28
  br label %125

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -581584920, i32 -1010157855
  store i32 %36, i32* %27
  br label %125

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 73830424, i32 1900989170
  store i32 %44, i32* %27
  br label %125

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = select i1 %52, i32 971194573, i32 1900989170
  store i32 %53, i32* %27
  br label %125

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1900989170, i32* %27
  br label %125

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %67, i32 -1525775276, i32 -1810266676
  store i32 %68, i32* %27
  br label %125

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  %77 = select i1 %76, i32 1378697821, i32 -1810266676
  store i32 %77, i32* %27
  br label %125

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1810266676, i32* %27
  br label %125

; <label>:85:                                     ; preds = %28
  store i32 -1423719795, i32* %27
  br label %125

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1115432659, i32* %27
  br label %125

; <label>:89:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 72433586, i32* %27
  br label %125

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 888456405, i32 -1001576999
  store i32 %95, i32* %27
  br label %125

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = add nsw i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1422092148, i32* %27
  br label %125

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 72433586, i32* %27
  br label %125

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = add nsw i32 %122, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret void

; <label>:125:                                    ; preds = %108, %96, %90, %89, %86, %85, %78, %69, %61, %54, %45, %37, %31, %30
  br label %28
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
