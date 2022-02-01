; ModuleID = 'source-C-CXX/99/2239.c'
source_filename = "source-C-CXX/99/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 65, i32* %5, align 4
  %19 = alloca i32
  store i32 -1886473520, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1886473520, label %23
    i32 1453548578, label %27
    i32 -756336540, label %30
    i32 1764529527, label %36
    i32 807997357, label %45
    i32 1191537107, label %53
    i32 -737657295, label %54
    i32 -1379045441, label %57
    i32 467759252, label %64
    i32 -1540968919, label %72
    i32 1240344870, label %73
    i32 7105232, label %76
    i32 -1730569028, label %77
    i32 -429770717, label %81
    i32 173425663, label %84
    i32 1296776618, label %90
    i32 -422810151, label %99
    i32 -49033342, label %107
    i32 151911907, label %108
    i32 -1328426967, label %111
    i32 -290343395, label %118
    i32 -817486002, label %126
    i32 -1879314708, label %127
    i32 910611404, label %130
    i32 505298247, label %134
    i32 1298004825, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 1453548578, i32 7105232
  store i32 %26, i32* %19
  br label %137

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %2, align 1
  store i32 0, i32* %6, align 4
  store i32 -756336540, i32* %19
  br label %137

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1764529527, i32 -1379045441
  store i32 %35, i32* %19
  br label %137

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 807997357, i32 1191537107
  store i32 %44, i32* %19
  br label %137

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 1191537107, i32* %19
  br label %137

; <label>:53:                                     ; preds = %20
  store i32 -737657295, i32* %19
  br label %137

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -756336540, i32* %19
  br label %137

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 467759252, i32 -1540968919
  store i32 %63, i32* %19
  br label %137

; <label>:64:                                     ; preds = %20
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %70)
  store i32 -1540968919, i32* %19
  br label %137

; <label>:72:                                     ; preds = %20
  store i32 1240344870, i32* %19
  br label %137

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1886473520, i32* %19
  br label %137

; <label>:76:                                     ; preds = %20
  store i32 97, i32* %8, align 4
  store i32 -1730569028, i32* %19
  br label %137

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -429770717, i32 910611404
  store i32 %80, i32* %19
  br label %137

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %8, align 4
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %2, align 1
  store i32 0, i32* %9, align 4
  store i32 173425663, i32* %19
  br label %137

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1296776618, i32 -1328426967
  store i32 %89, i32* %19
  br label %137

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -422810151, i32 -49033342
  store i32 %98, i32* %19
  br label %137

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -49033342, i32* %19
  br label %137

; <label>:107:                                    ; preds = %20
  store i32 151911907, i32* %19
  br label %137

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 173425663, i32* %19
  br label %137

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -290343395, i32 -817486002
  store i32 %117, i32* %19
  br label %137

; <label>:118:                                    ; preds = %20
  %119 = load i8, i8* %2, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %120, i32 %124)
  store i32 -817486002, i32* %19
  br label %137

; <label>:126:                                    ; preds = %20
  store i32 -1879314708, i32* %19
  br label %137

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1730569028, i32* %19
  br label %137

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 505298247, i32 1298004825
  store i32 %133, i32* %19
  br label %137

; <label>:134:                                    ; preds = %20
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1298004825, i32* %19
  br label %137

; <label>:136:                                    ; preds = %20
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %127, %126, %118, %111, %108, %107, %99, %90, %84, %81, %77, %76, %73, %72, %64, %57, %54, %53, %45, %36, %30, %27, %23, %22
  br label %20
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
