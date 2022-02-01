; ModuleID = 'source-C-CXX/21/81.c'
source_filename = "source-C-CXX/21/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1200 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 443953694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 443953694, label %19
    i32 -1568557462, label %24
    i32 -451728668, label %32
    i32 -1712601821, label %35
    i32 -1764571287, label %51
    i32 1484465026, label %52
    i32 -965786425, label %55
    i32 844658886, label %58
    i32 -2144753723, label %64
    i32 -1441003874, label %65
    i32 1783200518, label %73
    i32 -874143728, label %85
    i32 -1468412826, label %103
    i32 -1737493829, label %104
    i32 815316206, label %107
    i32 -1392919926, label %108
    i32 -374580865, label %111
    i32 -1834628029, label %121
    i32 -380177897, label %123
    i32 -1885921970, label %126
    i32 660421729, label %130
    i32 1226429948, label %142
    i32 1499161214, label %149
    i32 2136069393, label %150
    i32 -654500800, label %153
    i32 349086986, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1568557462, i32 -965786425
  store i32 %23, i32* %15
  br label %155

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 -451728668, i32 -1712601821
  store i32 %31, i32* %15
  br label %155

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1764571287, i32* %15
  br label %155

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 10, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1200 x i8], [1200 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1764571287, i32* %15
  br label %155

; <label>:51:                                     ; preds = %16
  store i32 1484465026, i32* %15
  br label %155

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 443953694, i32* %15
  br label %155

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 844658886, i32* %15
  br label %155

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -2144753723, i32 -374580865
  store i32 %63, i32* %15
  br label %155

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1441003874, i32* %15
  br label %155

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 1783200518, i32 815316206
  store i32 %72, i32* %15
  br label %155

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  %84 = select i1 %83, i32 -874143728, i32 -1468412826
  store i32 %84, i32* %15
  br label %155

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -1468412826, i32* %15
  br label %155

; <label>:103:                                    ; preds = %16
  store i32 -1737493829, i32* %15
  br label %155

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1441003874, i32* %15
  br label %155

; <label>:107:                                    ; preds = %16
  store i32 -1392919926, i32* %15
  br label %155

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 844658886, i32* %15
  br label %155

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -1834628029, i32 -380177897
  store i32 %120, i32* %15
  br label %155

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 349086986, i32* %15
  br label %155

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1885921970, i32* %15
  br label %155

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 660421729, i32 -654500800
  store i32 %129, i32* %15
  br label %155

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %134, %139
  %141 = select i1 %140, i32 1226429948, i32 1499161214
  store i32 %141, i32* %15
  br label %155

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 -654500800, i32* %15
  br label %155

; <label>:149:                                    ; preds = %16
  store i32 2136069393, i32* %15
  br label %155

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %4, align 4
  store i32 -1885921970, i32* %15
  br label %155

; <label>:153:                                    ; preds = %16
  store i32 349086986, i32* %15
  br label %155

; <label>:154:                                    ; preds = %16
  ret void

; <label>:155:                                    ; preds = %153, %150, %149, %142, %130, %126, %123, %121, %111, %108, %107, %104, %103, %85, %73, %65, %64, %58, %55, %52, %51, %35, %32, %24, %19, %18
  br label %16
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
