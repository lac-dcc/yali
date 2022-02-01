; ModuleID = 'source-C-CXX/94/951.c'
source_filename = "source-C-CXX/94/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call signext i8 @comp(i8* %7, i8* %8)
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %10)
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @comp(i8*, i8*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 461456530, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %141
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 461456530, label %12
    i32 -1163612612, label %21
    i32 515705274, label %29
    i32 -71711090, label %32
    i32 1889484391, label %41
    i32 -725787597, label %50
    i32 -1890507719, label %59
    i32 -1081677280, label %68
    i32 -216276992, label %77
    i32 1820473131, label %86
    i32 -1188402336, label %101
    i32 1850752078, label %102
    i32 568886232, label %117
    i32 1201296503, label %118
    i32 1417144121, label %119
    i32 -769704889, label %122
    i32 -1965827616, label %129
    i32 -434958874, label %130
    i32 -1377660687, label %137
    i32 522809284, label %138
    i32 -737306430, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1163612612, i32 515705274
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %141

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 515705274, i32* %7
  store i1 %28, i1* %8
  br label %141

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  %31 = select i1 %30, i32 -71711090, i32 -769704889
  store i32 %31, i32* %7
  br label %141

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 1889484391, i32 -1890507719
  store i32 %40, i32* %7
  br label %141

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -725787597, i32 -1890507719
  store i32 %49, i32* %7
  br label %141

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 32
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  store i32 -1890507719, i32* %7
  br label %141

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 -1081677280, i32 1820473131
  store i32 %67, i32* %7
  br label %141

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -216276992, i32 1820473131
  store i32 %76, i32* %7
  br label %141

; <label>:77:                                     ; preds = %9
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  store i32 1820473131, i32* %7
  br label %141

; <label>:86:                                     ; preds = %9
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  %100 = select i1 %99, i32 -1188402336, i32 1850752078
  store i32 %100, i32* %7
  br label %141

; <label>:101:                                    ; preds = %9
  store i32 1417144121, i32* %7
  br label %141

; <label>:102:                                    ; preds = %9
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8*, i8** %5, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %108, %114
  %116 = select i1 %115, i32 568886232, i32 1201296503
  store i32 %116, i32* %7
  br label %141

; <label>:117:                                    ; preds = %9
  store i8 60, i8* %3, align 1
  store i32 -737306430, i32* %7
  br label %141

; <label>:118:                                    ; preds = %9
  store i8 62, i8* %3, align 1
  store i32 -737306430, i32* %7
  br label %141

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 461456530, i32* %7
  br label %141

; <label>:122:                                    ; preds = %9
  %123 = load i8*, i8** %4, align 8
  %124 = call i64 @strlen(i8* %123) #3
  %125 = load i8*, i8** %5, align 8
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp eq i64 %124, %126
  %128 = select i1 %127, i32 -1965827616, i32 -434958874
  store i32 %128, i32* %7
  br label %141

; <label>:129:                                    ; preds = %9
  store i8 61, i8* %3, align 1
  store i32 -737306430, i32* %7
  br label %141

; <label>:130:                                    ; preds = %9
  %131 = load i8*, i8** %4, align 8
  %132 = call i64 @strlen(i8* %131) #3
  %133 = load i8*, i8** %5, align 8
  %134 = call i64 @strlen(i8* %133) #3
  %135 = icmp ult i64 %132, %134
  %136 = select i1 %135, i32 -1377660687, i32 522809284
  store i32 %136, i32* %7
  br label %141

; <label>:137:                                    ; preds = %9
  store i8 60, i8* %3, align 1
  store i32 -737306430, i32* %7
  br label %141

; <label>:138:                                    ; preds = %9
  store i8 62, i8* %3, align 1
  store i32 -737306430, i32* %7
  br label %141

; <label>:139:                                    ; preds = %9
  %140 = load i8, i8* %3, align 1
  ret i8 %140

; <label>:141:                                    ; preds = %138, %137, %130, %129, %122, %119, %118, %117, %102, %101, %86, %77, %68, %59, %50, %41, %32, %29, %21, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
