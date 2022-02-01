; ModuleID = 'source-C-CXX/50/122.c'
source_filename = "source-C-CXX/50/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1248515521, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1248515521, label %22
    i32 1332148908, label %29
    i32 -1233485778, label %30
    i32 -1042288264, label %35
    i32 -61000259, label %52
    i32 -1133781636, label %58
    i32 -644732906, label %59
    i32 -1829679815, label %62
    i32 1345166495, label %67
    i32 -400833659, label %80
    i32 577236026, label %81
    i32 -710542507, label %84
    i32 -1788485747, label %85
    i32 -1842442352, label %90
    i32 1419123383, label %98
    i32 -1595873031, label %103
    i32 1282729264, label %104
    i32 1112325116, label %107
    i32 -910920907, label %111
    i32 -1647957073, label %113
    i32 -603569611, label %116
    i32 -1053629691, label %121
    i32 975710583, label %129
    i32 -1319585450, label %134
    i32 1690294575, label %144
    i32 1389578241, label %151
    i32 -1239771858, label %154
    i32 -242494592, label %156
    i32 1509951961, label %157
    i32 790021654, label %160
    i32 1575562652, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1332148908, i32 -710542507
  store i32 %28, i32* %18
  br label %163

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1233485778, i32* %18
  br label %163

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1042288264, i32 -1829679815
  store i32 %34, i32* %18
  br label %163

; <label>:35:                                     ; preds = %19
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %40, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(i8* %39, i8* %46, i64 %48) #4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -61000259, i32 -1133781636
  store i32 %51, i32* %18
  br label %163

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -1829679815, i32* %18
  br label %163

; <label>:58:                                     ; preds = %19
  store i32 -644732906, i32* %18
  br label %163

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1233485778, i32* %18
  br label %163

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1345166495, i32 -400833659
  store i32 %66, i32* %18
  br label %163

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -400833659, i32* %18
  br label %163

; <label>:80:                                     ; preds = %19
  store i32 577236026, i32* %18
  br label %163

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1248515521, i32* %18
  br label %163

; <label>:84:                                     ; preds = %19
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1788485747, i32* %18
  br label %163

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1842442352, i32 1112325116
  store i32 %89, i32* %18
  br label %163

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 1419123383, i32 -1595873031
  store i32 %97, i32* %18
  br label %163

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 -1595873031, i32* %18
  br label %163

; <label>:103:                                    ; preds = %19
  store i32 1282729264, i32* %18
  br label %163

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1788485747, i32* %18
  br label %163

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %8, align 4
  %109 = icmp sle i32 %108, 1
  %110 = select i1 %109, i32 -910920907, i32 -1647957073
  store i32 %110, i32* %18
  br label %163

; <label>:111:                                    ; preds = %19
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1575562652, i32* %18
  br label %163

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 0, i32* %4, align 4
  store i32 -603569611, i32* %18
  br label %163

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1053629691, i32 790021654
  store i32 %120, i32* %18
  br label %163

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 975710583, i32 -242494592
  store i32 %128, i32* %18
  br label %163

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  store i32 -1319585450, i32* %18
  br label %163

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp slt i32 %135, %141
  %143 = select i1 %142, i32 1690294575, i32 -1239771858
  store i32 %143, i32* %18
  br label %163

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %149)
  store i32 1389578241, i32* %18
  br label %163

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -1319585450, i32* %18
  br label %163

; <label>:154:                                    ; preds = %19
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -242494592, i32* %18
  br label %163

; <label>:156:                                    ; preds = %19
  store i32 1509951961, i32* %18
  br label %163

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -603569611, i32* %18
  br label %163

; <label>:160:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1575562652, i32* %18
  br label %163

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %157, %156, %154, %151, %144, %134, %129, %121, %116, %113, %111, %107, %104, %103, %98, %90, %85, %84, %81, %80, %67, %62, %59, %58, %52, %35, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
