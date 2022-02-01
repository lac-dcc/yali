; ModuleID = 'source-C-CXX/99/2420.c'
source_filename = "source-C-CXX/99/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1200, i32 16, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1460849205, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1460849205, label %12
    i32 -70742584, label %19
    i32 -1947323265, label %27
    i32 -92199985, label %35
    i32 1558056189, label %43
    i32 -1763476259, label %51
    i32 833777827, label %61
    i32 946643370, label %62
    i32 -635004157, label %65
    i32 670091799, label %66
    i32 150852972, label %70
    i32 -1447875329, label %77
    i32 142895024, label %78
    i32 -582253449, label %87
    i32 -2045909039, label %90
    i32 -1163606294, label %91
    i32 819933805, label %95
    i32 649165371, label %102
    i32 -1445395017, label %103
    i32 1025997133, label %112
    i32 -829958350, label %115
    i32 -1431409714, label %119
    i32 -1291239986, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 -70742584, i32 -635004157
  store i32 %18, i32* %8
  br label %122

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 64
  %26 = select i1 %25, i32 -1947323265, i32 -92199985
  store i32 %26, i32* %8
  br label %122

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 91
  %34 = select i1 %33, i32 -1763476259, i32 -92199985
  store i32 %34, i32* %8
  br label %122

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 96
  %42 = select i1 %41, i32 1558056189, i32 833777827
  store i32 %42, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 123
  %50 = select i1 %49, i32 -1763476259, i32 833777827
  store i32 %50, i32* %8
  br label %122

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 833777827, i32* %8
  br label %122

; <label>:61:                                     ; preds = %9
  store i32 946643370, i32* %8
  br label %122

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 1460849205, i32* %8
  br label %122

; <label>:65:                                     ; preds = %9
  store i32 65, i32* %1, align 4
  store i32 670091799, i32* %8
  br label %122

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %1, align 4
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 150852972, i32 -2045909039
  store i32 %69, i32* %8
  br label %122

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1447875329, i32 142895024
  store i32 %76, i32* %8
  br label %122

; <label>:77:                                     ; preds = %9
  store i32 -582253449, i32* %8
  br label %122

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %83)
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -582253449, i32* %8
  br label %122

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 670091799, i32* %8
  br label %122

; <label>:90:                                     ; preds = %9
  store i32 95, i32* %1, align 4
  store i32 -1163606294, i32* %8
  br label %122

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 819933805, i32 -829958350
  store i32 %94, i32* %8
  br label %122

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 649165371, i32 -1445395017
  store i32 %101, i32* %8
  br label %122

; <label>:102:                                    ; preds = %9
  store i32 1025997133, i32* %8
  br label %122

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %104, i32 %108)
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 1025997133, i32* %8
  br label %122

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -1163606294, i32* %8
  br label %122

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1431409714, i32 -1291239986
  store i32 %118, i32* %8
  br label %122

; <label>:119:                                    ; preds = %9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1291239986, i32* %8
  br label %122

; <label>:121:                                    ; preds = %9
  ret void

; <label>:122:                                    ; preds = %119, %115, %112, %103, %102, %95, %91, %90, %87, %78, %77, %70, %66, %65, %62, %61, %51, %43, %35, %27, %19, %12, %11
  br label %9
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
