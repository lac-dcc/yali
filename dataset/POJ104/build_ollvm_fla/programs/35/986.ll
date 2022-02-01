; ModuleID = 'source-C-CXX/35/986.c'
source_filename = "source-C-CXX/35/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [50 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast [50 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 -98204912, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -98204912, label %24
    i32 1617521504, label %29
    i32 1730751931, label %30
    i32 -1888454594, label %37
    i32 -554689268, label %51
    i32 -742572717, label %69
    i32 1557617615, label %70
    i32 1804670727, label %73
    i32 -1359947250, label %74
    i32 -2032339383, label %77
    i32 -914452126, label %78
    i32 534071459, label %83
    i32 384094767, label %84
    i32 1344278414, label %91
    i32 30728338, label %105
    i32 -713452552, label %123
    i32 177587163, label %124
    i32 -1167435014, label %127
    i32 -174777149, label %128
    i32 -66172363, label %131
    i32 -113059982, label %137
    i32 1324341644, label %139
    i32 2140437849, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1617521504, i32 -2032339383
  store i32 %28, i32* %20
  br label %142

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1730751931, i32* %20
  br label %142

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 -1888454594, i32 1804670727
  store i32 %36, i32* %20
  br label %142

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %42, %48
  %50 = select i1 %49, i32 -554689268, i32 -742572717
  store i32 %50, i32* %20
  br label %142

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %6, align 1
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i8, i8* %6, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  store i32 -742572717, i32* %20
  br label %142

; <label>:69:                                     ; preds = %21
  store i32 1557617615, i32* %20
  br label %142

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1730751931, i32* %20
  br label %142

; <label>:73:                                     ; preds = %21
  store i32 -1359947250, i32* %20
  br label %142

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -98204912, i32* %20
  br label %142

; <label>:77:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -914452126, i32* %20
  br label %142

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 534071459, i32 -66172363
  store i32 %82, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 384094767, i32* %20
  br label %142

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 1344278414, i32 -1167435014
  store i32 %90, i32* %20
  br label %142

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 30728338, i32 -713452552
  store i32 %104, i32* %20
  br label %142

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %6, align 1
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i8, i8* %6, align 1
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  store i32 -713452552, i32* %20
  br label %142

; <label>:123:                                    ; preds = %21
  store i32 177587163, i32* %20
  br label %142

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 384094767, i32* %20
  br label %142

; <label>:127:                                    ; preds = %21
  store i32 -174777149, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -914452126, i32* %20
  br label %142

; <label>:131:                                    ; preds = %21
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %132, i8* %133) #4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -113059982, i32 1324341644
  store i32 %136, i32* %20
  br label %142

; <label>:137:                                    ; preds = %21
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2140437849, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2140437849, i32* %20
  br label %142

; <label>:141:                                    ; preds = %21
  ret i32 0

; <label>:142:                                    ; preds = %139, %137, %131, %128, %127, %124, %123, %105, %91, %84, %83, %78, %77, %74, %73, %70, %69, %51, %37, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
