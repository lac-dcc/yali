; ModuleID = 'source-C-CXX/99/1471.c'
source_filename = "source-C-CXX/99/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [53 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = bitcast [53 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 212, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 65, i32* %3, align 4
  %11 = alloca i32
  store i32 2051168230, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2051168230, label %15
    i32 1998818473, label %19
    i32 -12520910, label %20
    i32 -546215327, label %24
    i32 -1783391952, label %33
    i32 -1030827320, label %40
    i32 -894275848, label %41
    i32 -2135372484, label %44
    i32 -157935838, label %52
    i32 -1720090308, label %62
    i32 -1531717446, label %63
    i32 2112695443, label %66
    i32 -1346008955, label %67
    i32 1295286751, label %71
    i32 -1376084425, label %72
    i32 1177364780, label %76
    i32 -1537537341, label %85
    i32 1396682421, label %92
    i32 -861838245, label %93
    i32 -1436923810, label %96
    i32 2129840248, label %104
    i32 -1704721645, label %114
    i32 -726294331, label %115
    i32 -1643509455, label %118
    i32 1606421975, label %122
    i32 -1767931985, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 91
  %18 = select i1 %17, i32 1998818473, i32 2112695443
  store i32 %18, i32* %11
  br label %126

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -12520910, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 300
  %23 = select i1 %22, i32 -546215327, i32 -2135372484
  store i32 %23, i32* %11
  br label %126

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1783391952, i32 -1030827320
  store i32 %32, i32* %11
  br label %126

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 -1030827320, i32* %11
  br label %126

; <label>:40:                                     ; preds = %12
  store i32 -894275848, i32* %11
  br label %126

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -12520910, i32* %11
  br label %126

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -157935838, i32 -1720090308
  store i32 %51, i32* %11
  br label %126

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %58)
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1720090308, i32* %11
  br label %126

; <label>:62:                                     ; preds = %12
  store i32 -1531717446, i32* %11
  br label %126

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 2051168230, i32* %11
  br label %126

; <label>:66:                                     ; preds = %12
  store i32 97, i32* %3, align 4
  store i32 -1346008955, i32* %11
  br label %126

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 123
  %70 = select i1 %69, i32 1295286751, i32 -1643509455
  store i32 %70, i32* %11
  br label %126

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1376084425, i32* %11
  br label %126

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 300
  %75 = select i1 %74, i32 1177364780, i32 -1436923810
  store i32 %75, i32* %11
  br label %126

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1537537341, i32 1396682421
  store i32 %84, i32* %11
  br label %126

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 71
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1396682421, i32* %11
  br label %126

; <label>:92:                                     ; preds = %12
  store i32 -861838245, i32* %11
  br label %126

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1376084425, i32* %11
  br label %126

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 71
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2129840248, i32 -1704721645
  store i32 %103, i32* %11
  br label %126

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 71
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %110)
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1704721645, i32* %11
  br label %126

; <label>:114:                                    ; preds = %12
  store i32 -726294331, i32* %11
  br label %126

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1346008955, i32* %11
  br label %126

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1606421975, i32 -1767931985
  store i32 %121, i32* %11
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1767931985, i32* %11
  br label %126

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %122, %118, %115, %114, %104, %96, %93, %92, %85, %76, %72, %71, %67, %66, %63, %62, %52, %44, %41, %40, %33, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
