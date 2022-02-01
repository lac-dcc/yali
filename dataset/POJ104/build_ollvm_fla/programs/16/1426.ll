; ModuleID = 'source-C-CXX/16/1426.c'
source_filename = "source-C-CXX/16/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [101 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1768674380, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %138
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1768674380, label %22
    i32 1006710356, label %27
    i32 1974032111, label %34
    i32 -2134163119, label %39
    i32 -367051464, label %47
    i32 -138149400, label %55
    i32 -1072204870, label %59
    i32 150914455, label %67
    i32 1521997948, label %79
    i32 -1674444095, label %87
    i32 -1679894282, label %91
    i32 -581563272, label %95
    i32 -266828542, label %109
    i32 -350538641, label %110
    i32 133373818, label %111
    i32 -1348958782, label %114
    i32 -1655996658, label %117
    i32 -509004986, label %122
    i32 1331849256, label %129
    i32 53028828, label %132
    i32 1684988894, label %134
    i32 762944732, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %138

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1006710356, i32 762944732
  store i32 %26, i32* %18
  br label %138

; <label>:27:                                     ; preds = %19
  %28 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1974032111, i32* %18
  br label %138

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2134163119, i32 -1348958782
  store i32 %38, i32* %18
  br label %138

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 40
  %46 = select i1 %45, i32 -367051464, i32 -1072204870
  store i32 %46, i32* %18
  br label %138

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 41
  %54 = select i1 %53, i32 -138149400, i32 -1072204870
  store i32 %54, i32* %18
  br label %138

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  store i32 -1072204870, i32* %18
  br label %138

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 40
  %66 = select i1 %65, i32 150914455, i32 1521997948
  store i32 %66, i32* %18
  br label %138

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %71
  store i8 36, i8* %72, align 1
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 1521997948, i32* %18
  br label %138

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 41
  %86 = select i1 %85, i32 -1674444095, i32 -350538641
  store i32 %86, i32* %18
  br label %138

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1679894282, i32 -581563272
  store i32 %90, i32* %18
  br label %138

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %93
  store i8 63, i8* %94, align 1
  store i32 -266828542, i32* %18
  br label %138

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %102
  store i8 32, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %105
  store i8 32, i8* %106, align 1
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4
  store i32 -266828542, i32* %18
  br label %138

; <label>:109:                                    ; preds = %19
  store i32 -350538641, i32* %18
  br label %138

; <label>:110:                                    ; preds = %19
  store i32 133373818, i32* %18
  br label %138

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1974032111, i32* %18
  br label %138

; <label>:114:                                    ; preds = %19
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 0, i32* %2, align 4
  store i32 -1655996658, i32* %18
  br label %138

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -509004986, i32 53028828
  store i32 %121, i32* %18
  br label %138

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 1331849256, i32* %18
  br label %138

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1655996658, i32* %18
  br label %138

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1684988894, i32* %18
  br label %138

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1768674380, i32* %18
  br label %138

; <label>:137:                                    ; preds = %19
  ret i32 0

; <label>:138:                                    ; preds = %134, %132, %129, %122, %117, %114, %111, %110, %109, %95, %91, %87, %79, %67, %59, %55, %47, %39, %34, %27, %22, %21
  br label %19
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
