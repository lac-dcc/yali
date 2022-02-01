; ModuleID = 'source-C-CXX/76/981.c'
source_filename = "source-C-CXX/76/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %4, align 1
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %5, align 1
  %20 = alloca i32
  store i32 507166307, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 507166307, label %24
    i32 -1441804794, label %33
    i32 -679966824, label %34
    i32 447689639, label %43
    i32 1529590148, label %55
    i32 -1353471641, label %64
    i32 1229481685, label %67
    i32 -1788336080, label %79
    i32 -2006245622, label %88
    i32 -1588156364, label %102
    i32 -1469918097, label %109
    i32 1995361385, label %112
    i32 389826818, label %115
    i32 -1732692305, label %118
    i32 -710549827, label %119
    i32 -1295460678, label %120
    i32 1992740346, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = add i64 %28, 1
  %30 = udiv i64 %29, 2
  %31 = icmp ne i64 %26, %30
  %32 = select i1 %31, i32 -1441804794, i32 1992740346
  store i32 %32, i32* %20
  br label %122

; <label>:33:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -679966824, i32* %20
  br label %122

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = add i64 %38, 1
  %40 = udiv i64 %39, 2
  %41 = icmp ne i64 %36, %40
  %42 = select i1 %41, i32 447689639, i32 -1295460678
  store i32 %42, i32* %20
  br label %122

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 1529590148, i32 1229481685
  store i32 %54, i32* %20
  br label %122

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1353471641, i32 1229481685
  store i32 %63, i32* %20
  br label %122

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1295460678, i32* %20
  br label %122

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1788336080, i32 389826818
  store i32 %78, i32* %20
  br label %122

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2006245622, i32 389826818
  store i32 %87, i32* %20
  br label %122

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  store i32 -1588156364, i32* %20
  br label %122

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1469918097, i32 1995361385
  store i32 %108, i32* %20
  br label %122

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %8, align 4
  store i32 -1588156364, i32* %20
  br label %122

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 -1295460678, i32* %20
  br label %122

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1732692305, i32* %20
  br label %122

; <label>:118:                                    ; preds = %21
  store i32 -710549827, i32* %20
  br label %122

; <label>:119:                                    ; preds = %21
  store i32 -679966824, i32* %20
  br label %122

; <label>:120:                                    ; preds = %21
  store i32 507166307, i32* %20
  br label %122

; <label>:121:                                    ; preds = %21
  ret i32 0

; <label>:122:                                    ; preds = %120, %119, %118, %115, %112, %109, %102, %88, %79, %67, %64, %55, %43, %34, %33, %24, %23
  br label %21
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
