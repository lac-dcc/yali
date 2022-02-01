; ModuleID = 'source-C-CXX/54/1242.c'
source_filename = "source-C-CXX/54/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i64 0, i64* %9, align 8
  %12 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  %13 = bitcast [32 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %14, i32* %2)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 281532108, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 281532108, label %23
    i32 -713378779, label %28
    i32 -750426701, label %40
    i32 -1514657144, label %50
    i32 1320624974, label %58
    i32 1789472607, label %68
    i32 -374051143, label %78
    i32 -894808252, label %79
    i32 610973927, label %80
    i32 1689273811, label %83
    i32 1852907118, label %84
    i32 876037495, label %100
    i32 924215674, label %107
    i32 1670303974, label %114
    i32 202349664, label %117
    i32 1868642250, label %121
    i32 1998282264, label %127
    i32 570294669, label %131
    i32 -1113466835, label %138
    i32 2017546927, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -713378779, i32 1689273811
  store i32 %27, i32* %19
  br label %142

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %9, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %9, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 60
  %39 = select i1 %38, i32 -750426701, i32 -1514657144
  store i32 %39, i32* %19
  br label %142

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* %9, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %41, %48
  store i64 %49, i64* %9, align 8
  store i32 -894808252, i32* %19
  br label %142

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 95
  %57 = select i1 %56, i32 1320624974, i32 1789472607
  store i32 %57, i32* %19
  br label %142

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %9, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 55
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %59, %66
  store i64 %67, i64* %9, align 8
  store i32 -374051143, i32* %19
  br label %142

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 87
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %9, align 8
  store i32 -374051143, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  store i32 -894808252, i32* %19
  br label %142

; <label>:79:                                     ; preds = %20
  store i32 610973927, i32* %19
  br label %142

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 281532108, i32* %19
  br label %142

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1852907118, i32* %19
  br label %142

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %9, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %85, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %5, align 4
  %90 = load i64, i64* %9, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %90, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %93, %95
  store i64 %96, i64* %9, align 8
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 10
  %99 = select i1 %98, i32 876037495, i32 924215674
  store i32 %99, i32* %19
  br label %142

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 1670303974, i32* %19
  br label %142

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 55
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 1670303974, i32* %19
  br label %142

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 202349664, i32* %19
  br label %142

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %9, align 8
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 1852907118, i32 1868642250
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 1998282264, i32* %19
  br label %142

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %8, align 4
  %129 = icmp sge i32 %128, 0
  %130 = select i1 %129, i32 570294669, i32 2017546927
  store i32 %130, i32* %19
  br label %142

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1113466835, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  store i32 1998282264, i32* %19
  br label %142

; <label>:141:                                    ; preds = %20
  ret void

; <label>:142:                                    ; preds = %138, %131, %127, %121, %117, %114, %107, %100, %84, %83, %80, %79, %78, %68, %58, %50, %40, %28, %23, %22
  br label %20
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
