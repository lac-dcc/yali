; ModuleID = 'source-C-CXX/68/916.c'
source_filename = "source-C-CXX/68/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  %21 = alloca i32
  store i32 -748288094, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %124
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 -748288094, label %29
    i32 259347964, label %33
    i32 1326211943, label %36
    i32 -1753987095, label %39
    i32 -965149745, label %43
    i32 -724038257, label %51
    i32 -1686064922, label %52
    i32 1135104813, label %57
    i32 -1660583573, label %65
    i32 -999377404, label %66
    i32 -495506535, label %91
    i32 -308105061, label %92
    i32 664269817, label %99
    i32 876289099, label %102
    i32 1938868641, label %105
    i32 -121485029, label %108
    i32 340838776, label %110
    i32 535626737, label %114
    i32 1807812902, label %120
    i32 -1938011845, label %123
  ]

; <label>:28:                                     ; preds = %26
  br label %124

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1326211943, i32 259347964
  store i32 %32, i32* %21
  store i1 true, i1* %22
  br label %124

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %34, 0
  store i32 1326211943, i32* %21
  store i1 %35, i1* %22
  br label %124

; <label>:36:                                     ; preds = %26
  %37 = load i1, i1* %22
  %38 = select i1 %37, i32 -1753987095, i32 -495506535
  store i32 %38, i32* %21
  br label %124

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -965149745, i32 -724038257
  store i32 %42, i32* %21
  br label %124

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  store i32 -1686064922, i32* %21
  store i32 %50, i32* %23
  br label %124

; <label>:51:                                     ; preds = %26
  store i32 -1686064922, i32* %21
  store i32 0, i32* %23
  br label %124

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %23
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 1135104813, i32 -1660583573
  store i32 %56, i32* %21
  br label %124

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  store i32 -999377404, i32* %21
  store i32 %64, i32* %24
  br label %124

; <label>:65:                                     ; preds = %26
  store i32 -999377404, i32* %21
  store i32 0, i32* %24
  br label %124

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %24
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 10
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %88, align 4
  store i32 -748288094, i32* %21
  br label %124

; <label>:91:                                     ; preds = %26
  store i32 -308105061, i32* %21
  br label %124

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 664269817, i32 876289099
  store i32 %98, i32* %21
  store i1 false, i1* %25
  br label %124

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %100, 0
  store i32 876289099, i32* %21
  store i1 %101, i1* %25
  br label %124

; <label>:102:                                    ; preds = %26
  %103 = load i1, i1* %25
  %104 = select i1 %103, i32 1938868641, i32 -121485029
  store i32 %104, i32* %21
  br label %124

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %10, align 4
  store i32 -308105061, i32* %21
  br label %124

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %7, align 4
  store i32 340838776, i32* %21
  br label %124

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 535626737, i32 -1938011845
  store i32 %113, i32* %21
  br label %124

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1807812902, i32* %21
  br label %124

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %7, align 4
  store i32 340838776, i32* %21
  br label %124

; <label>:123:                                    ; preds = %26
  ret i32 0

; <label>:124:                                    ; preds = %120, %114, %110, %108, %105, %102, %99, %92, %91, %66, %65, %57, %52, %51, %43, %39, %36, %33, %29, %28
  br label %26
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
