; ModuleID = 'source-C-CXX/18/1308.c'
source_filename = "source-C-CXX/18/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 209822991, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %142
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 209822991, label %26
    i32 306064128, label %31
    i32 -397481360, label %39
    i32 -1544930979, label %45
    i32 259417699, label %47
    i32 -501875853, label %52
    i32 -306885392, label %63
    i32 1780250584, label %68
    i32 -1519747165, label %74
    i32 923618392, label %85
    i32 1834203966, label %90
    i32 -331945160, label %91
    i32 1651410570, label %94
    i32 27681852, label %95
    i32 1598793243, label %100
    i32 1541404877, label %109
    i32 2091603254, label %116
    i32 730048711, label %117
    i32 -164618109, label %120
    i32 -288387149, label %121
    i32 1709104165, label %126
    i32 -1112840896, label %130
    i32 314834136, label %132
    i32 -1578426872, label %138
    i32 41720529, label %141
  ]

; <label>:25:                                     ; preds = %23
  br label %142

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 306064128, i32 1651410570
  store i32 %30, i32* %22
  br label %142

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -1544930979, i32 -397481360
  store i32 %38, i32* %22
  br label %142

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1544930979, i32 1834203966
  store i32 %44, i32* %22
  br label %142

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %7, align 4
  store i32 259417699, i32* %22
  br label %142

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -501875853, i32 1780250584
  store i32 %51, i32* %22
  br label %142

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 -306885392, i32* %22
  br label %142

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 259417699, i32* %22
  br label %142

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -1519747165, i32 923618392
  store i32 %73, i32* %22
  br label %142

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  store i32 923618392, i32* %22
  br label %142

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1834203966, i32* %22
  br label %142

; <label>:90:                                     ; preds = %23
  store i32 -331945160, i32* %22
  br label %142

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 209822991, i32* %22
  br label %142

; <label>:94:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 27681852, i32* %22
  br label %142

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1598793243, i32 -164618109
  store i32 %99, i32* %22
  br label %142

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %104, i8* %105) #5
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1541404877, i32 2091603254
  store i32 %108, i32* %22
  br label %142

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #6
  store i32 2091603254, i32* %22
  br label %142

; <label>:116:                                    ; preds = %23
  store i32 730048711, i32* %22
  br label %142

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 27681852, i32* %22
  br label %142

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -288387149, i32* %22
  br label %142

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1709104165, i32 41720529
  store i32 %125, i32* %22
  br label %142

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1112840896, i32 314834136
  store i32 %129, i32* %22
  br label %142

; <label>:130:                                    ; preds = %23
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 314834136, i32* %22
  br label %142

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  store i32 -1578426872, i32* %22
  br label %142

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -288387149, i32* %22
  br label %142

; <label>:141:                                    ; preds = %23
  ret i32 0

; <label>:142:                                    ; preds = %138, %132, %130, %126, %121, %120, %117, %116, %109, %100, %95, %94, %91, %90, %85, %74, %68, %63, %52, %47, %45, %39, %31, %26, %25
  br label %23
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
