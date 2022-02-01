; ModuleID = 'source-C-CXX/22/921.c'
source_filename = "source-C-CXX/22/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [200 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 204760336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 204760336, label %19
    i32 -300497023, label %24
    i32 -1287217644, label %30
    i32 -1088484769, label %34
    i32 1246746845, label %39
    i32 572219556, label %54
    i32 1283881164, label %57
    i32 -1153915363, label %60
    i32 1496097509, label %68
    i32 745155090, label %71
    i32 1120894376, label %75
    i32 -1473693153, label %80
    i32 817416179, label %95
    i32 -1835520346, label %98
    i32 -181212797, label %101
    i32 -2029754037, label %102
    i32 280318109, label %103
    i32 1086602501, label %106
    i32 996694209, label %115
    i32 -385826080, label %119
    i32 2064425755, label %125
    i32 227184823, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -300497023, i32 1086602501
  store i32 %23, i32* %15
  br label %129

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -1287217644, i32 -1153915363
  store i32 %29, i32* %15
  br label %129

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  store i32 -1088484769, i32* %15
  br label %129

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1246746845, i32 1283881164
  store i32 %38, i32* %15
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %52
  store i8 %43, i8* %53, align 1
  store i32 572219556, i32* %15
  br label %129

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1088484769, i32* %15
  br label %129

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -2029754037, i32* %15
  br label %129

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 1496097509, i32 745155090
  store i32 %67, i32* %15
  br label %129

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -181212797, i32* %15
  br label %129

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %7, align 4
  store i32 1120894376, i32* %15
  br label %129

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1473693153, i32 -1835520346
  store i32 %79, i32* %15
  br label %129

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %93
  store i8 %84, i8* %94, align 1
  store i32 817416179, i32* %15
  br label %129

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1120894376, i32* %15
  br label %129

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -181212797, i32* %15
  br label %129

; <label>:101:                                    ; preds = %16
  store i32 -2029754037, i32* %15
  br label %129

; <label>:102:                                    ; preds = %16
  store i32 280318109, i32* %15
  br label %129

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 204760336, i32* %15
  br label %129

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %111)
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 2
  store i32 %114, i32* %3, align 4
  store i32 996694209, i32* %15
  br label %129

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -385826080, i32 227184823
  store i32 %118, i32* %15
  br label %129

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  store i32 2064425755, i32* %15
  br label %129

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  store i32 996694209, i32* %15
  br label %129

; <label>:128:                                    ; preds = %16
  ret void

; <label>:129:                                    ; preds = %125, %119, %115, %106, %103, %102, %101, %98, %95, %80, %75, %71, %68, %60, %57, %54, %39, %34, %30, %24, %19, %18
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
