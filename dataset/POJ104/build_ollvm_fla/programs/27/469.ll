; ModuleID = 'source-C-CXX/27/469.c'
source_filename = "source-C-CXX/27/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [10000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 10000, i32 16, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 24253079, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 24253079, label %17
    i32 505989879, label %21
    i32 -1203106968, label %25
    i32 -1629022375, label %28
    i32 160601666, label %32
    i32 665240850, label %37
    i32 1372352059, label %46
    i32 2038770509, label %47
    i32 -16200584, label %48
    i32 1425278549, label %52
    i32 -108015541, label %53
    i32 1651264131, label %61
    i32 114018008, label %65
    i32 1748143231, label %68
    i32 -1948787792, label %73
    i32 1655685310, label %83
    i32 697254241, label %84
    i32 1007318381, label %87
    i32 -1159305357, label %88
    i32 364801499, label %94
    i32 -82788113, label %100
    i32 227526981, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 400
  %20 = select i1 %19, i32 505989879, i32 -1629022375
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1203106968, i32* %12
  br label %110

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 24253079, i32* %12
  br label %110

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 160601666, i32* %12
  br label %110

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 665240850, i32 1007318381
  store i32 %36, i32* %12
  br label %110

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 1372352059, i32 2038770509
  store i32 %45, i32* %12
  br label %110

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -16200584, i32* %12
  br label %110

; <label>:47:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -16200584, i32* %12
  br label %110

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1425278549, i32 1655685310
  store i32 %51, i32* %12
  br label %110

; <label>:52:                                     ; preds = %14
  store i32 -108015541, i32* %12
  br label %110

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = select i1 %59, i32 1651264131, i32 114018008
  store i32 %60, i32* %12
  store i1 false, i1* %13
  br label %110

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  store i32 114018008, i32* %12
  store i1 %64, i1* %13
  br label %110

; <label>:65:                                     ; preds = %14
  %66 = load i1, i1* %13
  %67 = select i1 %66, i32 1748143231, i32 -1948787792
  store i32 %67, i32* %12
  br label %110

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -108015541, i32* %12
  br label %110

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1655685310, i32* %12
  br label %110

; <label>:83:                                     ; preds = %14
  store i32 697254241, i32* %12
  br label %110

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 160601666, i32* %12
  br label %110

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1159305357, i32* %12
  br label %110

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 364801499, i32 227526981
  store i32 %93, i32* %12
  br label %110

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -82788113, i32* %12
  br label %110

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1159305357, i32* %12
  br label %110

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %100, %94, %88, %87, %84, %83, %73, %68, %65, %61, %53, %52, %48, %47, %46, %37, %32, %28, %25, %21, %17, %16
  br label %14
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
