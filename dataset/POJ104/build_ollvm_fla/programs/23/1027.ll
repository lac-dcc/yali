; ModuleID = 'source-C-CXX/23/1027.c'
source_filename = "source-C-CXX/23/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [50 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 5000, i32 16, i1 false)
  %13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -2088846200, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2088846200, label %22
    i32 708206625, label %27
    i32 -821966586, label %28
    i32 -1044128638, label %33
    i32 1267762030, label %41
    i32 -561624679, label %52
    i32 471791551, label %60
    i32 -2310690, label %69
    i32 -1072860845, label %72
    i32 -996802949, label %75
    i32 1904343001, label %80
    i32 -748895025, label %87
    i32 1352168881, label %88
    i32 191597611, label %91
    i32 -642417777, label %93
    i32 -1317639430, label %98
    i32 473974269, label %111
    i32 769528850, label %113
    i32 1313673063, label %126
    i32 347613499, label %128
    i32 -44452906, label %129
    i32 -1294118799, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 708206625, i32 191597611
  store i32 %26, i32* %18
  br label %142

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -821966586, i32* %18
  br label %142

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1044128638, i32 -996802949
  store i32 %32, i32* %18
  br label %142

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 1267762030, i32 -561624679
  store i32 %40, i32* %18
  br label %142

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 -561624679, i32* %18
  br label %142

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 471791551, i32 -2310690
  store i32 %59, i32* %18
  br label %142

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 -996802949, i32* %18
  br label %142

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1072860845, i32* %18
  br label %142

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -821966586, i32* %18
  br label %142

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i32 1904343001, i32 -748895025
  store i32 %79, i32* %18
  br label %142

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 -748895025, i32* %18
  br label %142

; <label>:87:                                     ; preds = %19
  store i32 1352168881, i32* %18
  br label %142

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -2088846200, i32* %18
  br label %142

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 -642417777, i32* %18
  br label %142

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1317639430, i32 -1294118799
  store i32 %97, i32* %18
  br label %142

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = icmp ult i64 %103, %108
  %110 = select i1 %109, i32 473974269, i32 769528850
  store i32 %110, i32* %18
  br label %142

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %10, align 4
  store i32 769528850, i32* %18
  br label %142

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = icmp ugt i64 %118, %123
  %125 = select i1 %124, i32 1313673063, i32 347613499
  store i32 %125, i32* %18
  br label %142

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %11, align 4
  store i32 347613499, i32* %18
  br label %142

; <label>:128:                                    ; preds = %19
  store i32 -44452906, i32* %18
  br label %142

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -642417777, i32* %18
  br label %142

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %136, i8* %140)
  ret i32 0

; <label>:142:                                    ; preds = %129, %128, %126, %113, %111, %98, %93, %91, %88, %87, %80, %75, %72, %69, %60, %52, %41, %33, %28, %27, %22, %21
  br label %19
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
