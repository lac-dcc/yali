; ModuleID = 'source-C-CXX/32/411.c'
source_filename = "source-C-CXX/32/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [260 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [260 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 260, i32 16, i1 false)
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  store i8* %10, i8** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -595295851, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -595295851, label %16
    i32 596682683, label %21
    i32 1716730125, label %27
    i32 1835424650, label %32
    i32 1112642683, label %36
    i32 1883769107, label %44
    i32 -1013653733, label %49
    i32 1584165129, label %53
    i32 -1552533956, label %61
    i32 1860720606, label %65
    i32 -550144372, label %69
    i32 -1594192965, label %77
    i32 2097746861, label %81
    i32 -1253607277, label %85
    i32 -1865657220, label %93
    i32 -1133135054, label %97
    i32 -1237750426, label %98
    i32 -304514389, label %101
    i32 -2057797363, label %105
    i32 108105713, label %108
    i32 -1516069571, label %111
    i32 1093058012, label %112
    i32 -852635375, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 596682683, i32 -852635375
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1716730125, i32* %12
  br label %116

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1835424650, i32 -304514389
  store i32 %31, i32* %12
  br label %116

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1112642683, i32 -1013653733
  store i32 %35, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 65
  %43 = select i1 %42, i32 1883769107, i32 -1013653733
  store i32 %43, i32* %12
  br label %116

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 84, i8* %48, align 1
  store i32 1, i32* %6, align 4
  store i32 -1013653733, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1584165129, i32 1860720606
  store i32 %52, i32* %12
  br label %116

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 84
  %60 = select i1 %59, i32 -1552533956, i32 1860720606
  store i32 %60, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %63
  store i8 65, i8* %64, align 1
  store i32 1, i32* %6, align 4
  store i32 1860720606, i32* %12
  br label %116

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -550144372, i32 2097746861
  store i32 %68, i32* %12
  br label %116

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 67
  %76 = select i1 %75, i32 -1594192965, i32 2097746861
  store i32 %76, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %79
  store i8 71, i8* %80, align 1
  store i32 1, i32* %6, align 4
  store i32 2097746861, i32* %12
  br label %116

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1253607277, i32 -1133135054
  store i32 %84, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 71
  %92 = select i1 %91, i32 -1865657220, i32 -1133135054
  store i32 %92, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %95
  store i8 67, i8* %96, align 1
  store i32 1, i32* %6, align 4
  store i32 -1133135054, i32* %12
  br label %116

; <label>:97:                                     ; preds = %13
  store i32 -1237750426, i32* %12
  br label %116

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 1716730125, i32* %12
  br label %116

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -2057797363, i32 108105713
  store i32 %104, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  store i32 -1516069571, i32* %12
  br label %116

; <label>:108:                                    ; preds = %13
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  store i32 -1516069571, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  store i32 1093058012, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -595295851, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %105, %101, %98, %97, %93, %85, %81, %77, %69, %65, %61, %53, %49, %44, %36, %32, %27, %21, %16, %15
  br label %13
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
