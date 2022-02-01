; ModuleID = 'source-C-CXX/68/1410.c'
source_filename = "source-C-CXX/68/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2, [256 x i8]* %3)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 503062823, i32* %19
  %20 = alloca i1
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %122
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 503062823, label %27
    i32 1738150410, label %31
    i32 -955059926, label %34
    i32 506847043, label %37
    i32 535471864, label %41
    i32 -1803883540, label %49
    i32 -2102731538, label %50
    i32 514843609, label %55
    i32 1562745339, label %63
    i32 -1519487672, label %64
    i32 -1197891946, label %89
    i32 -1339797181, label %90
    i32 -1891411320, label %97
    i32 943090895, label %100
    i32 1877978126, label %103
    i32 -93182882, label %106
    i32 1492526782, label %108
    i32 -687027828, label %112
    i32 1179412289, label %118
    i32 2127563863, label %121
  ]

; <label>:26:                                     ; preds = %24
  br label %122

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -955059926, i32 1738150410
  store i32 %30, i32* %19
  store i1 true, i1* %20
  br label %122

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 0
  store i32 -955059926, i32* %19
  store i1 %33, i1* %20
  br label %122

; <label>:34:                                     ; preds = %24
  %35 = load i1, i1* %20
  %36 = select i1 %35, i32 506847043, i32 -1197891946
  store i32 %36, i32* %19
  br label %122

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 535471864, i32 -1803883540
  store i32 %40, i32* %19
  br label %122

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 -2102731538, i32* %19
  store i32 %48, i32* %21
  br label %122

; <label>:49:                                     ; preds = %24
  store i32 -2102731538, i32* %19
  store i32 0, i32* %21
  br label %122

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %21
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 514843609, i32 1562745339
  store i32 %54, i32* %19
  br label %122

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  store i32 -1519487672, i32* %19
  store i32 %62, i32* %22
  br label %122

; <label>:63:                                     ; preds = %24
  store i32 -1519487672, i32* %19
  store i32 0, i32* %22
  br label %122

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %22
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %86, align 4
  store i32 503062823, i32* %19
  br label %122

; <label>:89:                                     ; preds = %24
  store i32 -1339797181, i32* %19
  br label %122

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1891411320, i32 943090895
  store i32 %96, i32* %19
  store i1 false, i1* %23
  br label %122

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %98, 0
  store i32 943090895, i32* %19
  store i1 %99, i1* %23
  br label %122

; <label>:100:                                    ; preds = %24
  %101 = load i1, i1* %23
  %102 = select i1 %101, i32 1877978126, i32 -93182882
  store i32 %102, i32* %19
  br label %122

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %9, align 4
  store i32 -1339797181, i32* %19
  br label %122

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %10, align 4
  store i32 1492526782, i32* %19
  br label %122

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %10, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -687027828, i32 2127563863
  store i32 %111, i32* %19
  br label %122

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1179412289, i32* %19
  br label %122

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %10, align 4
  store i32 1492526782, i32* %19
  br label %122

; <label>:121:                                    ; preds = %24
  ret i32 0

; <label>:122:                                    ; preds = %118, %112, %108, %106, %103, %100, %97, %90, %89, %64, %63, %55, %50, %49, %41, %37, %34, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
