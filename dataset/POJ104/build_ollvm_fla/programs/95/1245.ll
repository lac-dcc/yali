; ModuleID = 'source-C-CXX/95/1245.c'
source_filename = "source-C-CXX/95/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -746642537, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -746642537, label %21
    i32 753068528, label %27
    i32 1003086765, label %38
    i32 -1604192904, label %41
    i32 -320961241, label %45
    i32 1353421592, label %48
    i32 -894802696, label %49
    i32 -1627674065, label %54
    i32 1115238386, label %93
    i32 222610468, label %96
    i32 1455969373, label %97
    i32 -1408652086, label %103
    i32 975730090, label %110
    i32 -1952854065, label %111
    i32 -1519608103, label %115
    i32 2058771513, label %121
    i32 -1455623478, label %122
    i32 1428350862, label %125
    i32 -1596901444, label %129
    i32 -513177284, label %131
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 753068528, i32 -1604192904
  store i32 %26, i32* %17
  br label %134

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 1003086765, i32* %17
  br label %134

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -746642537, i32* %17
  br label %134

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -320961241, i32 1353421592
  store i32 %44, i32* %17
  br label %134

; <label>:45:                                     ; preds = %18
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  store i32 1353421592, i32* %17
  br label %134

; <label>:48:                                     ; preds = %18
  store i32 2, i32* %2, align 4
  store i32 -894802696, i32* %17
  br label %134

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1627674065, i32 222610468
  store i32 %53, i32* %17
  br label %134

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %60, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 13
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sdiv i32 %82, 10
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 1115238386, i32* %17
  br label %134

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -894802696, i32* %17
  br label %134

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1455969373, i32* %17
  br label %134

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1408652086, i32 1428350862
  store i32 %102, i32* %17
  br label %134

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 975730090, i32 -1952854065
  store i32 %109, i32* %17
  br label %134

; <label>:110:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1952854065, i32* %17
  br label %134

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1519608103, i32 2058771513
  store i32 %114, i32* %17
  br label %134

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 2058771513, i32* %17
  br label %134

; <label>:121:                                    ; preds = %18
  store i32 -1455623478, i32* %17
  br label %134

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1455969373, i32* %17
  br label %134

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1596901444, i32 -513177284
  store i32 %128, i32* %17
  br label %134

; <label>:129:                                    ; preds = %18
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -513177284, i32* %17
  br label %134

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %129, %125, %122, %121, %115, %111, %110, %103, %97, %96, %93, %54, %49, %48, %45, %41, %38, %27, %21, %20
  br label %18
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
