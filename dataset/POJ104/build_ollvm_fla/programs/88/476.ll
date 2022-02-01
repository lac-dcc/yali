; ModuleID = 'source-C-CXX/88/476.c'
source_filename = "source-C-CXX/88/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1352659230, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1352659230, label %17
    i32 1001332927, label %22
    i32 10080531, label %26
    i32 -1683627551, label %29
    i32 -700064631, label %53
    i32 836085259, label %60
    i32 -569263937, label %67
    i32 -1643030030, label %68
    i32 193244226, label %110
    i32 -1730357200, label %111
    i32 -1678547762, label %114
    i32 -389031273, label %115
    i32 1941449622, label %120
    i32 -191682464, label %129
    i32 -1318126808, label %132
    i32 1519489052, label %133
    i32 960263791, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1001332927, i32 -1683627551
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  store i32 0, i32* %25, align 4
  store i32 10080531, i32* %13
  br label %141

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1352659230, i32* %13
  br label %141

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %31 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %31)
  %33 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 0, i32* %6, align 4
  store i32 -700064631, i32* %13
  br label %141

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 836085259, i32 -1643030030
  store i32 %59, i32* %13
  br label %141

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -569263937, i32 -1643030030
  store i32 %66, i32* %13
  br label %141

; <label>:67:                                     ; preds = %14
  store i32 -1678547762, i32* %13
  br label %141

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %72, i32* %76)
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  store i32 %86, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  store i32 %102, i32* %109, align 4
  store i32 193244226, i32* %13
  br label %141

; <label>:110:                                    ; preds = %14
  store i32 -1730357200, i32* %13
  br label %141

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -700064631, i32* %13
  br label %141

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -389031273, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1941449622, i32 960263791
  store i32 %119, i32* %13
  br label %141

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -191682464, i32 -1318126808
  store i32 %128, i32* %13
  br label %141

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 960263791, i32* %13
  br label %141

; <label>:132:                                    ; preds = %14
  store i32 1519489052, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -389031273, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %139)
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %133, %132, %129, %120, %115, %114, %111, %110, %68, %67, %60, %53, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
