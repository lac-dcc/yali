; ModuleID = 'source-C-CXX/22/200.c'
source_filename = "source-C-CXX/22/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 404, i32 16, i1 false)
  %12 = bitcast [101 x [101 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10201, i32 16, i1 false)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = alloca i32
  store i32 599966760, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %144
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 599966760, label %23
    i32 1322816535, label %28
    i32 -1402087681, label %36
    i32 732677957, label %44
    i32 -1174397939, label %59
    i32 -350051997, label %67
    i32 -433600401, label %74
    i32 1785717258, label %79
    i32 -490068568, label %86
    i32 1797861411, label %89
    i32 -792592907, label %97
    i32 -1532520891, label %100
    i32 542653027, label %111
    i32 1969548929, label %112
    i32 -1173837472, label %113
    i32 -2060692088, label %116
    i32 256171265, label %120
    i32 1921913911, label %121
    i32 624218399, label %129
    i32 1263593493, label %131
    i32 -1401409313, label %134
    i32 1929197340, label %140
    i32 1249316818, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1322816535, i32 -1173837472
  store i32 %27, i32* %18
  br label %144

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1402087681, i32 -1174397939
  store i32 %35, i32* %18
  br label %144

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 732677957, i32 -1174397939
  store i32 %43, i32* %18
  br label %144

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1969548929, i32* %18
  br label %144

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 -350051997, i32 -1532520891
  store i32 %66, i32* %18
  br label %144

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  store i32 0, i32* %3, align 4
  store i32 -433600401, i32* %18
  br label %144

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1785717258, i32 -490068568
  store i32 %78, i32* %18
  store i1 false, i1* %19
  br label %144

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  store i32 -490068568, i32* %18
  store i1 %85, i1* %19
  br label %144

; <label>:86:                                     ; preds = %20
  %87 = load i1, i1* %19
  %88 = select i1 %87, i32 1797861411, i32 -792592907
  store i32 %88, i32* %18
  br label %144

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -433600401, i32* %18
  br label %144

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 542653027, i32* %18
  br label %144

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 542653027, i32* %18
  br label %144

; <label>:111:                                    ; preds = %20
  store i32 1969548929, i32* %18
  br label %144

; <label>:112:                                    ; preds = %20
  store i32 599966760, i32* %18
  br label %144

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -2060692088, i32* %18
  br label %144

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 256171265, i32 1249316818
  store i32 %119, i32* %18
  br label %144

; <label>:120:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1921913911, i32* %18
  br label %144

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %122, %126
  %128 = select i1 %127, i32 624218399, i32 -1401409313
  store i32 %128, i32* %18
  br label %144

; <label>:129:                                    ; preds = %20
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1263593493, i32* %18
  br label %144

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1921913911, i32* %18
  br label %144

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  store i32 1929197340, i32* %18
  br label %144

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %2, align 4
  store i32 -2060692088, i32* %18
  br label %144

; <label>:143:                                    ; preds = %20
  ret i32 0

; <label>:144:                                    ; preds = %140, %134, %131, %129, %121, %120, %116, %113, %112, %111, %100, %97, %89, %86, %79, %74, %67, %59, %44, %36, %28, %23, %22
  br label %20
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
