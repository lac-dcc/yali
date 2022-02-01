; ModuleID = 'source-C-CXX/23/1338.c'
source_filename = "source-C-CXX/23/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2500, i32 16, i1 false)
  %12 = bitcast i8* %11 to [50 x [50 x i8]]*
  %13 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %12, i32 0, i32 0
  %14 = getelementptr [50 x i8], [50 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -25035189, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %145
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -25035189, label %21
    i32 -2062991829, label %29
    i32 1045098106, label %37
    i32 2117822388, label %54
    i32 -1261960022, label %55
    i32 620919491, label %58
    i32 184760885, label %86
    i32 573791633, label %91
    i32 1767539241, label %101
    i32 -1956375414, label %114
    i32 -30556393, label %124
    i32 -933715005, label %137
    i32 1697142790, label %138
    i32 -565415272, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2062991829, i32 620919491
  store i32 %28, i32* %17
  br label %145

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1045098106, i32 2117822388
  store i32 %36, i32* %17
  br label %145

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i8* @strcpy(i8* %44, i8* %48) #5
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 2117822388, i32* %17
  br label %145

; <label>:54:                                     ; preds = %18
  store i32 -1261960022, i32* %17
  br label %145

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -25035189, i32* %17
  br label %145

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @strcpy(i8* %62, i8* %66) #5
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #6
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #6
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %8, align 4
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %78, i8* %80) #5
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i32 0, i32 0
  %85 = call i8* @strcpy(i8* %82, i8* %84) #5
  store i32 0, i32* %4, align 4
  store i32 184760885, i32* %17
  br label %145

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 573791633, i32 -565415272
  store i32 %90, i32* %17
  br label %145

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #6
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 1767539241, i32 -1956375414
  store i32 %100, i32* %17
  br label %145

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #6
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %7, align 4
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %108, i8* %112) #5
  store i32 -1956375414, i32* %17
  br label %145

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [50 x i8], [50 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #6
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  %123 = select i1 %122, i32 -30556393, i32 -933715005
  store i32 %123, i32* %17
  br label %145

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #6
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %131, i8* %135) #5
  store i32 -933715005, i32* %17
  br label %145

; <label>:137:                                    ; preds = %18
  store i32 1697142790, i32* %17
  br label %145

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 184760885, i32* %17
  br label %145

; <label>:141:                                    ; preds = %18
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %142, i8* %143)
  ret i32 0

; <label>:145:                                    ; preds = %138, %137, %124, %114, %101, %91, %86, %58, %55, %54, %37, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
