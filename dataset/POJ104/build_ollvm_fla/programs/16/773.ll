; ModuleID = 'source-C-CXX/16/773.c'
source_filename = "source-C-CXX/16/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = alloca i32
  store i32 1376421413, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1376421413, label %12
    i32 -528083921, label %17
    i32 1461063350, label %23
    i32 1002037273, label %24
    i32 -1121132514, label %30
    i32 44562401, label %36
    i32 -892840584, label %44
    i32 132093601, label %48
    i32 1505890010, label %56
    i32 -637148700, label %61
    i32 -1309005434, label %65
    i32 2028257723, label %72
    i32 514408973, label %79
    i32 2004806873, label %80
    i32 -633534100, label %83
    i32 -290936472, label %84
    i32 -327006617, label %88
    i32 156920195, label %89
    i32 289178183, label %90
    i32 1160689067, label %93
    i32 -1603144673, label %99
    i32 -951347561, label %101
    i32 -1031116243, label %102
    i32 1061848120, label %108
    i32 -165737007, label %115
    i32 1156020373, label %117
    i32 2012657298, label %124
    i32 -471564993, label %126
    i32 95698663, label %133
    i32 -918790199, label %135
    i32 624878712, label %136
    i32 637130998, label %139
    i32 -1907190643, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -528083921, i32 -1907190643
  store i32 %16, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1461063350, i32 1002037273
  store i32 %22, i32* %8
  br label %143

; <label>:23:                                     ; preds = %9
  store i32 -1907190643, i32* %8
  br label %143

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1121132514, i32* %8
  br label %143

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 44562401, i32 1160689067
  store i32 %35, i32* %8
  br label %143

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  %43 = select i1 %42, i32 -892840584, i32 132093601
  store i32 %43, i32* %8
  br label %143

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  store i32 156920195, i32* %8
  br label %143

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 1505890010, i32 -290936472
  store i32 %55, i32* %8
  br label %143

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  store i32 -637148700, i32* %8
  br label %143

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1309005434, i32 -633534100
  store i32 %64, i32* %8
  br label %143

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 2028257723, i32 514408973
  store i32 %71, i32* %8
  br label %143

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 2, i32* %75, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 2, i32* %78, align 4
  store i32 -633534100, i32* %8
  br label %143

; <label>:79:                                     ; preds = %9
  store i32 2004806873, i32* %8
  br label %143

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  store i32 -637148700, i32* %8
  br label %143

; <label>:83:                                     ; preds = %9
  store i32 -327006617, i32* %8
  br label %143

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  store i32 2, i32* %87, align 4
  store i32 -327006617, i32* %8
  br label %143

; <label>:88:                                     ; preds = %9
  store i32 156920195, i32* %8
  br label %143

; <label>:89:                                     ; preds = %9
  store i32 289178183, i32* %8
  br label %143

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -1121132514, i32* %8
  br label %143

; <label>:93:                                     ; preds = %9
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  %98 = select i1 %97, i32 -1603144673, i32 -951347561
  store i32 %98, i32* %8
  br label %143

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %100, align 16
  store i32 -951347561, i32* %8
  br label %143

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1031116243, i32* %8
  br label %143

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1061848120, i32 637130998
  store i32 %107, i32* %8
  br label %143

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -165737007, i32 1156020373
  store i32 %114, i32* %8
  br label %143

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1156020373, i32* %8
  br label %143

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, -1
  %123 = select i1 %122, i32 2012657298, i32 -471564993
  store i32 %123, i32* %8
  br label %143

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471564993, i32* %8
  br label %143

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 95698663, i32 -918790199
  store i32 %132, i32* %8
  br label %143

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -918790199, i32* %8
  br label %143

; <label>:135:                                    ; preds = %9
  store i32 624878712, i32* %8
  br label %143

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1031116243, i32* %8
  br label %143

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1376421413, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %139, %136, %135, %133, %126, %124, %117, %115, %108, %102, %101, %99, %93, %90, %89, %88, %84, %83, %80, %79, %72, %65, %61, %56, %48, %44, %36, %30, %24, %23, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
