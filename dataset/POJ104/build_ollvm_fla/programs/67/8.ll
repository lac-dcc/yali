; ModuleID = 'source-C-CXX/67/8.c'
source_filename = "source-C-CXX/67/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [10000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [10000 x i64]*
  %11 = getelementptr [10000 x i64], [10000 x i64]* %10, i32 0, i32 0
  store i64 2, i64* %11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 3, i64* %4, align 8
  %13 = alloca i32
  store i32 993376573, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 993376573, label %18
    i32 360680048, label %23
    i32 -742759701, label %29
    i32 -979673480, label %34
    i32 634447238, label %40
    i32 -1056798131, label %43
    i32 283000134, label %51
    i32 772856799, label %52
    i32 -1370824199, label %53
    i32 150128688, label %56
    i32 -1207554114, label %61
    i32 -852556795, label %62
    i32 1071175298, label %65
    i32 -1338104455, label %66
    i32 -1868475834, label %71
    i32 -438602228, label %72
    i32 1063119760, label %77
    i32 -1685644134, label %79
    i32 209214108, label %84
    i32 751440685, label %95
    i32 -883920978, label %104
    i32 -1215083316, label %115
    i32 690251403, label %116
    i32 -505559267, label %117
    i32 -660086811, label %118
    i32 -1374216087, label %121
    i32 1098498535, label %122
    i32 -1641058794, label %125
    i32 -1864759251, label %126
    i32 1117236978, label %127
    i32 -384996879, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 360680048, i32 1071175298
  store i32 %22, i32* %13
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fptosi double %26 to i32
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i32 -742759701, i32* %13
  br label %131

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -979673480, i32 634447238
  store i32 %33, i32* %13
  store i1 false, i1* %14
  br label %131

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp sle i64 %37, %38
  store i32 634447238, i32* %13
  store i1 %39, i1* %14
  br label %131

; <label>:40:                                     ; preds = %15
  %41 = load i1, i1* %14
  %42 = select i1 %41, i32 -1056798131, i32 150128688
  store i32 %42, i32* %13
  br label %131

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %44, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 283000134, i32 772856799
  store i32 %50, i32* %13
  br label %131

; <label>:51:                                     ; preds = %15
  store i32 -1207554114, i32* %13
  br label %131

; <label>:52:                                     ; preds = %15
  store i32 -1370824199, i32* %13
  br label %131

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 -742759701, i32* %13
  br label %131

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  %60 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 -1207554114, i32* %13
  br label %131

; <label>:61:                                     ; preds = %15
  store i32 -852556795, i32* %13
  br label %131

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 2
  store i64 %64, i64* %4, align 8
  store i32 993376573, i32* %13
  br label %131

; <label>:65:                                     ; preds = %15
  store i64 6, i64* %4, align 8
  store i32 -1338104455, i32* %13
  br label %131

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -1868475834, i32 -384996879
  store i32 %70, i32* %13
  br label %131

; <label>:71:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 -438602228, i32* %13
  br label %131

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %7, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 1063119760, i32 -1641058794
  store i32 %76, i32* %13
  br label %131

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %7, align 8
  store i64 %78, i64* %6, align 8
  store i32 -1685644134, i32* %13
  br label %131

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %5, align 8
  %82 = icmp sge i64 %80, %81
  %83 = select i1 %82, i32 209214108, i32 -1374216087
  store i32 %83, i32* %13
  br label %131

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = icmp eq i64 %85, %92
  %94 = select i1 %93, i32 751440685, i32 -883920978
  store i32 %94, i32* %13
  br label %131

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %96, i64 %99, i64 %102)
  store i32 -1864759251, i32* %13
  br label %131

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %108, %111
  %113 = icmp sgt i64 %105, %112
  %114 = select i1 %113, i32 -1215083316, i32 690251403
  store i32 %114, i32* %13
  br label %131

; <label>:115:                                    ; preds = %15
  store i32 -1374216087, i32* %13
  br label %131

; <label>:116:                                    ; preds = %15
  store i32 -505559267, i32* %13
  br label %131

; <label>:117:                                    ; preds = %15
  store i32 -660086811, i32* %13
  br label %131

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %6, align 8
  store i32 -1685644134, i32* %13
  br label %131

; <label>:121:                                    ; preds = %15
  store i32 1098498535, i32* %13
  br label %131

; <label>:122:                                    ; preds = %15
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  store i32 -438602228, i32* %13
  br label %131

; <label>:125:                                    ; preds = %15
  store i32 -1864759251, i32* %13
  br label %131

; <label>:126:                                    ; preds = %15
  store i32 1117236978, i32* %13
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %4, align 8
  %129 = add nsw i64 %128, 2
  store i64 %129, i64* %4, align 8
  store i32 -1338104455, i32* %13
  br label %131

; <label>:130:                                    ; preds = %15
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %122, %121, %118, %117, %116, %115, %104, %95, %84, %79, %77, %72, %71, %66, %65, %62, %61, %56, %53, %52, %51, %43, %40, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
