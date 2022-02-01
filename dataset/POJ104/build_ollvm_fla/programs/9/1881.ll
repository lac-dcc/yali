; ModuleID = 'source-C-CXX/9/1881.c'
source_filename = "source-C-CXX/9/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1343848721, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %127
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1343848721, label %22
    i32 -961713235, label %27
    i32 1036058725, label %35
    i32 -1062179355, label %38
    i32 -233548391, label %39
    i32 -869709600, label %44
    i32 -1851314971, label %45
    i32 -676134321, label %50
    i32 1763190664, label %61
    i32 -1389970432, label %73
    i32 -1312380022, label %79
    i32 -880225324, label %84
    i32 1019966395, label %89
    i32 -103662453, label %90
    i32 -1271805500, label %93
    i32 1696284165, label %94
    i32 1772706268, label %97
    i32 1918862950, label %100
    i32 -10047719, label %105
    i32 567997429, label %113
    i32 2087560753, label %118
    i32 981547612, label %119
    i32 -367558322, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -961713235, i32 -1062179355
  store i32 %26, i32* %17
  br label %127

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %16, i64 %33
  store i32 1, i32* %34, align 4
  store i32 1036058725, i32* %17
  br label %127

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1343848721, i32* %17
  br label %127

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -233548391, i32* %17
  br label %127

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -869709600, i32 1772706268
  store i32 %43, i32* %17
  br label %127

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1851314971, i32* %17
  br label %127

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -676134321, i32 -1271805500
  store i32 %49, i32* %17
  br label %127

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %13, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 1763190664, i32 1019966395
  store i32 %60, i32* %17
  br label %127

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 -1389970432, i32 -1312380022
  store i32 %72, i32* %17
  br label %127

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 -880225324, i32* %17
  store i32 %78, i32* %18
  br label %127

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 -880225324, i32* %17
  store i32 %83, i32* %18
  br label %127

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %18
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1019966395, i32* %17
  br label %127

; <label>:89:                                     ; preds = %19
  store i32 -103662453, i32* %17
  br label %127

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1851314971, i32* %17
  br label %127

; <label>:93:                                     ; preds = %19
  store i32 1696284165, i32* %17
  br label %127

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -233548391, i32* %17
  br label %127

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds i32, i32* %16, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1918862950, i32* %17
  br label %127

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -10047719, i32 -367558322
  store i32 %104, i32* %17
  br label %127

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 567997429, i32 2087560753
  store i32 %112, i32* %17
  br label %127

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  store i32 2087560753, i32* %17
  br label %127

; <label>:118:                                    ; preds = %19
  store i32 981547612, i32* %17
  br label %127

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1918862950, i32* %17
  br label %127

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 0, i32* %1, align 4
  %125 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %125)
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %119, %118, %113, %105, %100, %97, %94, %93, %90, %89, %84, %79, %73, %61, %50, %45, %44, %39, %38, %35, %27, %22, %21
  br label %19
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
