; ModuleID = 'source-C-CXX/31/995.c'
source_filename = "source-C-CXX/31/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1505546950, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1505546950, label %19
    i32 289393972, label %24
    i32 205661208, label %38
    i32 -860797548, label %42
    i32 -2052418907, label %53
    i32 -138617569, label %56
    i32 -1311263688, label %62
    i32 1240965441, label %66
    i32 1689387187, label %77
    i32 -1509551073, label %80
    i32 -1928336557, label %81
    i32 -1940260146, label %85
    i32 398632102, label %104
    i32 2048138984, label %119
    i32 -1493483740, label %120
    i32 -1914704357, label %123
    i32 -1584594142, label %124
    i32 -1373183068, label %131
    i32 1578622708, label %134
    i32 1235448224, label %137
    i32 1409489287, label %140
    i32 -1229474122, label %142
    i32 1736747119, label %146
    i32 1543802244, label %152
    i32 972908884, label %155
    i32 1934063777, label %157
    i32 -1300044419, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 289393972, i32 -1300044419
  store i32 %23, i32* %14
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 400, i32 16, i1 false)
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 400, i32 16, i1 false)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 205661208, i32* %14
  br label %161

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -860797548, i32 -138617569
  store i32 %41, i32* %14
  br label %161

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -2052418907, i32* %14
  br label %161

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  store i32 205661208, i32* %14
  br label %161

; <label>:56:                                     ; preds = %16
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1311263688, i32* %14
  br label %161

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1240965441, i32 -1509551073
  store i32 %65, i32* %14
  br label %161

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1689387187, i32* %14
  br label %161

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4
  store i32 -1311263688, i32* %14
  br label %161

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1928336557, i32* %14
  br label %161

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 100
  %84 = select i1 %83, i32 -1940260146, i32 -1914704357
  store i32 %84, i32* %14
  br label %161

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 398632102, i32 2048138984
  store i32 %103, i32* %14
  br label %161

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 10
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  store i32 2048138984, i32* %14
  br label %161

; <label>:119:                                    ; preds = %16
  store i32 -1493483740, i32* %14
  br label %161

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1928336557, i32* %14
  br label %161

; <label>:123:                                    ; preds = %16
  store i32 99, i32* %8, align 4
  store i32 -1584594142, i32* %14
  br label %161

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1373183068, i32 1578622708
  store i32 %130, i32* %14
  store i1 false, i1* %15
  br label %161

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %132, 0
  store i32 1578622708, i32* %14
  store i1 %133, i1* %15
  br label %161

; <label>:134:                                    ; preds = %16
  %135 = load i1, i1* %15
  %136 = select i1 %135, i32 1235448224, i32 1409489287
  store i32 %136, i32* %14
  br label %161

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  store i32 -1584594142, i32* %14
  br label %161

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %6, align 4
  store i32 -1229474122, i32* %14
  br label %161

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 1736747119, i32 972908884
  store i32 %145, i32* %14
  br label %161

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1543802244, i32* %14
  br label %161

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %6, align 4
  store i32 -1229474122, i32* %14
  br label %161

; <label>:155:                                    ; preds = %16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1934063777, i32* %14
  br label %161

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 1505546950, i32* %14
  br label %161

; <label>:160:                                    ; preds = %16
  ret i32 0

; <label>:161:                                    ; preds = %157, %155, %152, %146, %142, %140, %137, %134, %131, %124, %123, %120, %119, %104, %85, %81, %80, %77, %66, %62, %56, %53, %42, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
