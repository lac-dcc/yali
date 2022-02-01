; ModuleID = 'source-C-CXX/21/378.c'
source_filename = "source-C-CXX/21/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1938297983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1938297983, label %19
    i32 -670456807, label %24
    i32 1102803649, label %32
    i32 -1528479625, label %48
    i32 -1086105130, label %51
    i32 -1610292491, label %52
    i32 1221935753, label %55
    i32 2076432556, label %59
    i32 -1808865765, label %61
    i32 -722509952, label %62
    i32 1239606543, label %67
    i32 -173102386, label %68
    i32 842884039, label %73
    i32 987683465, label %85
    i32 391236623, label %103
    i32 1275267153, label %104
    i32 -397679747, label %107
    i32 1899332731, label %108
    i32 771412245, label %111
    i32 1288702438, label %112
    i32 2042338469, label %117
    i32 -1456704140, label %126
    i32 -463767259, label %132
    i32 -420517886, label %137
    i32 1234506785, label %139
    i32 1052138610, label %140
    i32 -1245215264, label %141
    i32 1918082379, label %144
    i32 1312556960, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -670456807, i32 1221935753
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 1102803649, i32 -1528479625
  store i32 %31, i32* %15
  br label %147

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1086105130, i32* %15
  br label %147

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1086105130, i32* %15
  br label %147

; <label>:51:                                     ; preds = %16
  store i32 -1610292491, i32* %15
  br label %147

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1938297983, i32* %15
  br label %147

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2076432556, i32 -1808865765
  store i32 %58, i32* %15
  br label %147

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1312556960, i32* %15
  br label %147

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -722509952, i32* %15
  br label %147

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1239606543, i32 771412245
  store i32 %66, i32* %15
  br label %147

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -173102386, i32* %15
  br label %147

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 842884039, i32 -397679747
  store i32 %72, i32* %15
  br label %147

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 987683465, i32 391236623
  store i32 %84, i32* %15
  br label %147

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 391236623, i32* %15
  br label %147

; <label>:103:                                    ; preds = %16
  store i32 1275267153, i32* %15
  br label %147

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -173102386, i32* %15
  br label %147

; <label>:107:                                    ; preds = %16
  store i32 1899332731, i32* %15
  br label %147

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -722509952, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1288702438, i32* %15
  br label %147

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 2042338469, i32 1918082379
  store i32 %116, i32* %15
  br label %147

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %121, %123
  %125 = select i1 %124, i32 -1456704140, i32 -463767259
  store i32 %125, i32* %15
  br label %147

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 1918082379, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -420517886, i32 1234506785
  store i32 %136, i32* %15
  br label %147

; <label>:137:                                    ; preds = %16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1234506785, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  store i32 1052138610, i32* %15
  br label %147

; <label>:140:                                    ; preds = %16
  store i32 -1245215264, i32* %15
  br label %147

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1288702438, i32* %15
  br label %147

; <label>:144:                                    ; preds = %16
  store i32 1312556960, i32* %15
  br label %147

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %144, %141, %140, %139, %137, %132, %126, %117, %112, %111, %108, %107, %104, %103, %85, %73, %68, %67, %62, %61, %59, %55, %52, %51, %48, %32, %24, %19, %18
  br label %16
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
