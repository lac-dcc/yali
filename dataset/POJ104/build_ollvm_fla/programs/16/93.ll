; ModuleID = 'source-C-CXX/16/93.c'
source_filename = "source-C-CXX/16/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [106 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -709860695, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %122
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -709860695, label %10
    i32 1011212957, label %19
    i32 2035688729, label %20
    i32 -1125332903, label %23
    i32 866141264, label %30
    i32 728519298, label %38
    i32 1332402080, label %40
    i32 -1042443888, label %44
    i32 -613360770, label %52
    i32 -819275850, label %59
    i32 1490458571, label %60
    i32 -1969849310, label %63
    i32 413891129, label %64
    i32 -927015070, label %72
    i32 1352219238, label %76
    i32 -1351328463, label %77
    i32 1808190961, label %78
    i32 -1777985201, label %81
    i32 1263208299, label %82
    i32 137588414, label %89
    i32 -352041071, label %97
    i32 -2014839625, label %101
    i32 -882465368, label %109
    i32 -614989365, label %113
    i32 1362349525, label %114
    i32 1088301141, label %115
    i32 -510923102, label %118
    i32 -528198513, label %121
  ]

; <label>:9:                                      ; preds = %7
  br label %122

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 106, i32 16, i1 false)
  %12 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1011212957, i32 2035688729
  store i32 %18, i32* %6
  br label %122

; <label>:19:                                     ; preds = %7
  store i32 -528198513, i32* %6
  br label %122

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i32 0, i32 0
  %22 = call i32 @puts(i8* %21)
  store i32 0, i32* %3, align 4
  store i32 -1125332903, i32* %6
  br label %122

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 866141264, i32 -1777985201
  store i32 %29, i32* %6
  br label %122

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  %37 = select i1 %36, i32 728519298, i32 413891129
  store i32 %37, i32* %6
  br label %122

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  store i32 1332402080, i32* %6
  br label %122

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1042443888, i32 -1969849310
  store i32 %43, i32* %6
  br label %122

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 -613360770, i32 -819275850
  store i32 %51, i32* %6
  br label %122

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  store i32 -1969849310, i32* %6
  br label %122

; <label>:59:                                     ; preds = %7
  store i32 1490458571, i32* %6
  br label %122

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  store i32 1332402080, i32* %6
  br label %122

; <label>:63:                                     ; preds = %7
  store i32 -1351328463, i32* %6
  br label %122

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 40
  %71 = select i1 %70, i32 -927015070, i32 1352219238
  store i32 %71, i32* %6
  br label %122

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  store i32 1352219238, i32* %6
  br label %122

; <label>:76:                                     ; preds = %7
  store i32 -1351328463, i32* %6
  br label %122

; <label>:77:                                     ; preds = %7
  store i32 1808190961, i32* %6
  br label %122

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1125332903, i32* %6
  br label %122

; <label>:81:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1263208299, i32* %6
  br label %122

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = icmp ult i64 %84, %86
  %88 = select i1 %87, i32 137588414, i32 -510923102
  store i32 %88, i32* %6
  br label %122

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 40
  %96 = select i1 %95, i32 -352041071, i32 -2014839625
  store i32 %96, i32* %6
  br label %122

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %99
  store i8 36, i8* %100, align 1
  store i32 1362349525, i32* %6
  br label %122

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  %108 = select i1 %107, i32 -882465368, i32 -614989365
  store i32 %108, i32* %6
  br label %122

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i64 0, i64 %111
  store i8 63, i8* %112, align 1
  store i32 -614989365, i32* %6
  br label %122

; <label>:113:                                    ; preds = %7
  store i32 1362349525, i32* %6
  br label %122

; <label>:114:                                    ; preds = %7
  store i32 1088301141, i32* %6
  br label %122

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1263208299, i32* %6
  br label %122

; <label>:118:                                    ; preds = %7
  %119 = getelementptr inbounds [106 x i8], [106 x i8]* %2, i32 0, i32 0
  %120 = call i32 @puts(i8* %119)
  store i32 -709860695, i32* %6
  br label %122

; <label>:121:                                    ; preds = %7
  ret i32 0

; <label>:122:                                    ; preds = %118, %115, %114, %113, %109, %101, %97, %89, %82, %81, %78, %77, %76, %72, %64, %63, %60, %59, %52, %44, %40, %38, %30, %23, %20, %19, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
