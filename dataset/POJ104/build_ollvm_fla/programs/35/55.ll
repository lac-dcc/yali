; ModuleID = 'source-C-CXX/35/55.c'
source_filename = "source-C-CXX/35/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [123 x i32], align 16
  %5 = alloca [123 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [123 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 492, i32 16, i1 false)
  %11 = bitcast [123 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 492, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 316656351, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %122
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 316656351, label %25
    i32 933025836, label %30
    i32 -2061300980, label %31
    i32 2082006224, label %32
    i32 1069867139, label %41
    i32 -188850267, label %66
    i32 2138872442, label %67
    i32 261825785, label %71
    i32 1640649451, label %86
    i32 -1536674879, label %89
    i32 371881299, label %90
    i32 -1547261986, label %94
    i32 -783066491, label %109
    i32 2026776107, label %112
    i32 1387535077, label %113
    i32 -901867120, label %117
    i32 1731828372, label %119
    i32 161392143, label %121
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 933025836, i32 -2061300980
  store i32 %29, i32* %21
  br label %122

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1387535077, i32* %21
  br label %122

; <label>:31:                                     ; preds = %22
  store i32 2082006224, i32* %21
  br label %122

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1069867139, i32 -188850267
  store i32 %40, i32* %21
  br label %122

; <label>:41:                                     ; preds = %22
  %42 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %42, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = getelementptr inbounds [123 x i32], [123 x i32]* %5, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %53, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 2082006224, i32* %21
  br label %122

; <label>:66:                                     ; preds = %22
  store i32 65, i32* %8, align 4
  store i32 2138872442, i32* %21
  br label %122

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 261825785, i32 -1536674879
  store i32 %70, i32* %21
  br label %122

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i32 0, i32 0
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %5, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %77, %82
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 %72, %84
  store i32 %85, i32* %9, align 4
  store i32 1640649451, i32* %21
  br label %122

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 2138872442, i32* %21
  br label %122

; <label>:89:                                     ; preds = %22
  store i32 97, i32* %8, align 4
  store i32 371881299, i32* %21
  br label %122

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 -1547261986, i32 2026776107
  store i32 %93, i32* %21
  br label %122

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %9, align 4
  %96 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i32 0, i32 0
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [123 x i32], [123 x i32]* %5, i32 0, i32 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %100, %105
  %107 = zext i1 %106 to i32
  %108 = mul nsw i32 %95, %107
  store i32 %108, i32* %9, align 4
  store i32 -783066491, i32* %21
  br label %122

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 371881299, i32* %21
  br label %122

; <label>:112:                                    ; preds = %22
  store i32 1387535077, i32* %21
  br label %122

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -901867120, i32 1731828372
  store i32 %116, i32* %21
  br label %122

; <label>:117:                                    ; preds = %22
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 161392143, i32* %21
  br label %122

; <label>:119:                                    ; preds = %22
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 161392143, i32* %21
  br label %122

; <label>:121:                                    ; preds = %22
  ret i32 0

; <label>:122:                                    ; preds = %119, %117, %113, %112, %109, %94, %90, %89, %86, %71, %67, %66, %41, %32, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
