; ModuleID = 'source-C-CXX/59/1838.c'
source_filename = "source-C-CXX/59/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 549472845, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 549472845, label %17
    i32 -1871453890, label %22
    i32 382853072, label %28
    i32 845818539, label %31
    i32 590613441, label %35
    i32 -670341563, label %37
    i32 645223136, label %41
    i32 -1714305617, label %42
    i32 -487181822, label %47
    i32 -1112744526, label %48
    i32 -1603048645, label %56
    i32 1193181971, label %65
    i32 -294422345, label %66
    i32 88041549, label %67
    i32 1089128325, label %70
    i32 451139681, label %72
    i32 911872707, label %81
    i32 -1940200332, label %91
    i32 -1237751712, label %92
    i32 -1881647240, label %93
    i32 -1110764388, label %96
    i32 -1560356230, label %105
    i32 -751935444, label %114
    i32 -189974390, label %125
    i32 1386305781, label %126
    i32 -1791139916, label %129
    i32 129441978, label %130
    i32 -1924420557, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %134

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1871453890, i32 845818539
  store i32 %21, i32* %13
  br label %134

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 382853072, i32* %13
  br label %134

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 549472845, i32* %13
  br label %134

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 590613441, i32 -670341563
  store i32 %34, i32* %13
  br label %134

; <label>:35:                                     ; preds = %14
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1924420557, i32* %13
  br label %134

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 5
  %40 = select i1 %39, i32 645223136, i32 129441978
  store i32 %40, i32* %13
  br label %134

; <label>:41:                                     ; preds = %14
  store i32 2, i32* %2, align 4
  store i32 -1714305617, i32* %13
  br label %134

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -487181822, i32 -1791139916
  store i32 %46, i32* %13
  br label %134

; <label>:47:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -1112744526, i32* %13
  br label %134

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -1603048645, i32 1089128325
  store i32 %55, i32* %13
  br label %134

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1193181971, i32 -294422345
  store i32 %64, i32* %13
  br label %134

; <label>:65:                                     ; preds = %14
  store i32 1089128325, i32* %13
  br label %134

; <label>:66:                                     ; preds = %14
  store i32 88041549, i32* %13
  br label %134

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1112744526, i32* %13
  br label %134

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 451139681, i32* %13
  br label %134

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %12, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %73, %78
  %80 = select i1 %79, i32 911872707, i32 -1110764388
  store i32 %80, i32* %13
  br label %134

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1940200332, i32 -1237751712
  store i32 %90, i32* %13
  br label %134

; <label>:91:                                     ; preds = %14
  store i32 -1110764388, i32* %13
  br label %134

; <label>:92:                                     ; preds = %14
  store i32 -1881647240, i32* %13
  br label %134

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 451139681, i32* %13
  br label %134

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 -1560356230, i32 -189974390
  store i32 %104, i32* %13
  br label %134

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %12, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 -751935444, i32 -189974390
  store i32 %113, i32* %13
  br label %134

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %12, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %123)
  store i32 -189974390, i32* %13
  br label %134

; <label>:125:                                    ; preds = %14
  store i32 1386305781, i32* %13
  br label %134

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -1714305617, i32* %13
  br label %134

; <label>:129:                                    ; preds = %14
  store i32 129441978, i32* %13
  br label %134

; <label>:130:                                    ; preds = %14
  store i32 -1924420557, i32* %13
  br label %134

; <label>:131:                                    ; preds = %14
  %132 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %129, %126, %125, %114, %105, %96, %93, %92, %91, %81, %72, %70, %67, %66, %65, %56, %48, %47, %42, %41, %37, %35, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
