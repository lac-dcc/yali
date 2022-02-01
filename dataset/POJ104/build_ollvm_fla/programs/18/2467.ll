; ModuleID = 'source-C-CXX/18/2467.c'
source_filename = "source-C-CXX/18/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i8]*
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  %16 = bitcast [100 x [100 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x [100 x i8]]*
  %18 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %17, i32 0, i32 0
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  %20 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %17, i32 0, i32 1
  %21 = getelementptr [100 x i8], [100 x i8]* %20, i32 0, i32 0
  store i8 48, i8* %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 -103802466, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %145
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -103802466, label %35
    i32 -1441234952, label %40
    i32 1652221568, label %48
    i32 854504297, label %51
    i32 -1337836304, label %52
    i32 -322299589, label %55
    i32 2040284243, label %56
    i32 136274013, label %61
    i32 614100497, label %63
    i32 837874963, label %68
    i32 -126343811, label %76
    i32 649132942, label %89
    i32 858744483, label %92
    i32 1916743166, label %93
    i32 -2031165136, label %96
    i32 674645996, label %97
    i32 1336746390, label %100
    i32 -406689252, label %101
    i32 907755442, label %106
    i32 360002641, label %115
    i32 -471307727, label %122
    i32 1356508405, label %123
    i32 -1512437212, label %126
    i32 -537163752, label %130
    i32 35082879, label %135
    i32 466815020, label %141
    i32 -1868050342, label %144
  ]

; <label>:34:                                     ; preds = %32
  br label %145

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1441234952, i32 -322299589
  store i32 %39, i32* %31
  br label %145

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 1652221568, i32 854504297
  store i32 %47, i32* %31
  br label %145

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 854504297, i32* %31
  br label %145

; <label>:51:                                     ; preds = %32
  store i32 -1337836304, i32* %31
  br label %145

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -103802466, i32* %31
  br label %145

; <label>:55:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 2040284243, i32* %31
  br label %145

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 136274013, i32 1336746390
  store i32 %60, i32* %31
  br label %145

; <label>:61:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %8, align 4
  store i32 614100497, i32* %31
  br label %145

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 837874963, i32 -2031165136
  store i32 %67, i32* %31
  br label %145

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 32
  %75 = select i1 %74, i32 -126343811, i32 649132942
  store i32 %75, i32* %31
  br label %145

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 858744483, i32* %31
  br label %145

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 -2031165136, i32* %31
  br label %145

; <label>:92:                                     ; preds = %32
  store i32 1916743166, i32* %31
  br label %145

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 614100497, i32* %31
  br label %145

; <label>:96:                                     ; preds = %32
  store i32 674645996, i32* %31
  br label %145

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 2040284243, i32* %31
  br label %145

; <label>:100:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -406689252, i32* %31
  br label %145

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 907755442, i32 -1512437212
  store i32 %105, i32* %31
  br label %145

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #5
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 360002641, i32 -471307727
  store i32 %114, i32* %31
  br label %145

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #6
  store i32 -471307727, i32* %31
  br label %145

; <label>:122:                                    ; preds = %32
  store i32 1356508405, i32* %31
  br label %145

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -406689252, i32* %31
  br label %145

; <label>:126:                                    ; preds = %32
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %128)
  store i32 1, i32* %7, align 4
  store i32 -537163752, i32* %31
  br label %145

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 35082879, i32 -1868050342
  store i32 %134, i32* %31
  br label %145

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 466815020, i32* %31
  br label %145

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -537163752, i32* %31
  br label %145

; <label>:144:                                    ; preds = %32
  ret i32 0

; <label>:145:                                    ; preds = %141, %135, %130, %126, %123, %122, %115, %106, %101, %100, %97, %96, %93, %92, %89, %76, %68, %63, %61, %56, %55, %52, %51, %48, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
