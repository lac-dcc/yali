; ModuleID = 'source-C-CXX/16/1486.c'
source_filename = "source-C-CXX/16/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 101, i32 16, i1 false)
  %8 = alloca i32
  store i32 -794713800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -794713800, label %12
    i32 1522108645, label %17
    i32 744724750, label %21
    i32 934297982, label %29
    i32 203379104, label %37
    i32 568484073, label %41
    i32 159052364, label %49
    i32 -146067175, label %53
    i32 -1199591491, label %57
    i32 -270586349, label %58
    i32 -77452684, label %59
    i32 -1708183458, label %62
    i32 -1498013353, label %63
    i32 -1735089371, label %71
    i32 -127994548, label %79
    i32 633506639, label %82
    i32 -1730510661, label %86
    i32 1350426793, label %94
    i32 1803577987, label %101
    i32 -1019756370, label %102
    i32 921903708, label %105
    i32 321494277, label %106
    i32 1658440566, label %107
    i32 2037602278, label %110
    i32 2078484638, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1522108645, i32 2078484638
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #4
  store i32 0, i32* %2, align 4
  store i32 744724750, i32* %8
  br label %116

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 934297982, i32 -1708183458
  store i32 %28, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 203379104, i32 568484073
  store i32 %36, i32* %8
  br label %116

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %39
  store i8 36, i8* %40, align 1
  store i32 -270586349, i32* %8
  br label %116

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  %48 = select i1 %47, i32 159052364, i32 -146067175
  store i32 %48, i32* %8
  br label %116

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  store i8 63, i8* %52, align 1
  store i32 -1199591491, i32* %8
  br label %116

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  store i32 -1199591491, i32* %8
  br label %116

; <label>:57:                                     ; preds = %9
  store i32 -270586349, i32* %8
  br label %116

; <label>:58:                                     ; preds = %9
  store i32 -77452684, i32* %8
  br label %116

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 744724750, i32* %8
  br label %116

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1498013353, i32* %8
  br label %116

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1735089371, i32 2037602278
  store i32 %70, i32* %8
  br label %116

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 63
  %78 = select i1 %77, i32 -127994548, i32 321494277
  store i32 %78, i32* %8
  br label %116

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 633506639, i32* %8
  br label %116

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, -1
  %85 = select i1 %84, i32 -1730510661, i32 921903708
  store i32 %85, i32* %8
  br label %116

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 36
  %93 = select i1 %92, i32 1350426793, i32 1803577987
  store i32 %93, i32* %8
  br label %116

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %99
  store i8 32, i8* %100, align 1
  store i32 921903708, i32* %8
  br label %116

; <label>:101:                                    ; preds = %9
  store i32 -1019756370, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 633506639, i32* %8
  br label %116

; <label>:105:                                    ; preds = %9
  store i32 321494277, i32* %8
  br label %116

; <label>:106:                                    ; preds = %9
  store i32 1658440566, i32* %8
  br label %116

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1498013353, i32* %8
  br label %116

; <label>:110:                                    ; preds = %9
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  store i32 -794713800, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %110, %107, %106, %105, %102, %101, %94, %86, %82, %79, %71, %63, %62, %59, %58, %57, %53, %49, %41, %37, %29, %21, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
