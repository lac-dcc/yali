; ModuleID = 'source-C-CXX/5/3198.c'
source_filename = "source-C-CXX/5/3198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -469159413, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -469159413, label %15
    i32 1419341029, label %20
    i32 -1666907948, label %30
    i32 624356568, label %35
    i32 1648297905, label %36
    i32 164371936, label %41
    i32 -652517533, label %55
    i32 1978902175, label %61
    i32 -1029259205, label %65
    i32 700933059, label %71
    i32 1529732382, label %87
    i32 246711922, label %88
    i32 -1246374064, label %91
    i32 -1945153709, label %92
    i32 287573411, label %95
    i32 344970897, label %96
    i32 -1921395684, label %99
    i32 777741017, label %100
    i32 -306255962, label %105
    i32 406077184, label %111
    i32 -30570179, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1419341029, i32 -1921395684
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 -1666907948, i32* %11
  br label %115

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 624356568, i32 287573411
  store i32 %34, i32* %11
  br label %115

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1648297905, i32* %11
  br label %115

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 164371936, i32 -1246374064
  store i32 %40, i32* %11
  br label %115

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 700933059, i32 -652517533
  store i32 %54, i32* %11
  br label %115

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 700933059, i32 1978902175
  store i32 %60, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 700933059, i32 -1029259205
  store i32 %64, i32* %11
  br label %115

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 700933059, i32 1529732382
  store i32 %70, i32* %11
  br label %115

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %81
  store i32 %86, i32* %84, align 4
  store i32 1529732382, i32* %11
  br label %115

; <label>:87:                                     ; preds = %12
  store i32 246711922, i32* %11
  br label %115

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1648297905, i32* %11
  br label %115

; <label>:91:                                     ; preds = %12
  store i32 -1945153709, i32* %11
  br label %115

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1666907948, i32* %11
  br label %115

; <label>:95:                                     ; preds = %12
  store i32 344970897, i32* %11
  br label %115

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -469159413, i32* %11
  br label %115

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 777741017, i32* %11
  br label %115

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -306255962, i32 -30570179
  store i32 %104, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 406077184, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 777741017, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %111, %105, %100, %99, %96, %95, %92, %91, %88, %87, %71, %65, %61, %55, %41, %36, %35, %30, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
