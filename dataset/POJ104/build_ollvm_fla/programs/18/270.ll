; ModuleID = 'source-C-CXX/18/270.c'
source_filename = "source-C-CXX/18/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [40 x [20 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %18, i8** %4, align 8
  %19 = alloca i32
  store i32 223420098, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 223420098, label %23
    i32 -839653087, label %29
    i32 -1884735403, label %52
    i32 -461192288, label %61
    i32 -1077853636, label %62
    i32 1332982117, label %65
    i32 -312855306, label %73
    i32 -1693774828, label %78
    i32 1918936836, label %87
    i32 1080306030, label %94
    i32 -441752496, label %95
    i32 -2101265686, label %98
    i32 934153987, label %99
    i32 1556049530, label %104
    i32 1600244417, label %111
    i32 1729713657, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -839653087, i32 1332982117
  store i32 %28, i32* %19
  br label %117

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isalpha(i32 %42) #5
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isalpha(i32 %47) #5
  %49 = mul nsw i32 %43, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1884735403, i32 -461192288
  store i32 %51, i32* %19
  br label %117

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -461192288, i32* %19
  br label %117

; <label>:61:                                     ; preds = %20
  store i32 -1077853636, i32* %19
  br label %117

; <label>:62:                                     ; preds = %20
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  store i32 223420098, i32* %19
  br label %117

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -312855306, i32* %19
  br label %117

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1693774828, i32 -2101265686
  store i32 %77, i32* %19
  br label %117

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #5
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1918936836, i32 1080306030
  store i32 %86, i32* %19
  br label %117

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #6
  store i32 1080306030, i32* %19
  br label %117

; <label>:94:                                     ; preds = %20
  store i32 -441752496, i32* %19
  br label %117

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -312855306, i32* %19
  br label %117

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 934153987, i32* %19
  br label %117

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1556049530, i32 1729713657
  store i32 %103, i32* %19
  br label %117

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcat(i8* %105, i8* %109) #6
  store i32 1600244417, i32* %19
  br label %117

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 934153987, i32* %19
  br label %117

; <label>:114:                                    ; preds = %20
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  ret void

; <label>:117:                                    ; preds = %111, %104, %99, %98, %95, %94, %87, %78, %73, %65, %62, %61, %52, %29, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
