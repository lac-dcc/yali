; ModuleID = 'source-C-CXX/16/1083.c'
source_filename = "source-C-CXX/16/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -512441076, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -512441076, label %15
    i32 204890042, label %20
    i32 1088878308, label %29
    i32 -1022104620, label %38
    i32 -14761421, label %43
    i32 1522095428, label %44
    i32 1580595227, label %47
    i32 -1273527554, label %48
    i32 1555296705, label %53
    i32 984007938, label %62
    i32 497064783, label %65
    i32 -1522462544, label %69
    i32 1051423754, label %78
    i32 1839326246, label %87
    i32 -547142097, label %88
    i32 -933831196, label %91
    i32 -674220064, label %95
    i32 1572243111, label %100
    i32 1340674627, label %101
    i32 1078256357, label %102
    i32 1237131773, label %105
    i32 -1522379018, label %106
    i32 -1692954866, label %111
    i32 -1474976236, label %120
    i32 1619288514, label %129
    i32 -1842746489, label %134
    i32 1942281497, label %135
    i32 454123477, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 204890042, i32 1580595227
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 40
  %28 = select i1 %27, i32 1088878308, i32 -14761421
  store i32 %28, i32* %11
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 41
  %37 = select i1 %36, i32 -1022104620, i32 -14761421
  store i32 %37, i32* %11
  br label %139

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 32, i8* %42, align 1
  store i32 -14761421, i32* %11
  br label %139

; <label>:43:                                     ; preds = %12
  store i32 1522095428, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -512441076, i32* %11
  br label %139

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1273527554, i32* %11
  br label %139

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1555296705, i32 1237131773
  store i32 %52, i32* %11
  br label %139

; <label>:53:                                     ; preds = %12
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  %61 = select i1 %60, i32 984007938, i32 1340674627
  store i32 %61, i32* %11
  br label %139

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 497064783, i32* %11
  br label %139

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1522462544, i32 -933831196
  store i32 %68, i32* %11
  br label %139

; <label>:69:                                     ; preds = %12
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  %77 = select i1 %76, i32 1051423754, i32 1839326246
  store i32 %77, i32* %11
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 32, i8* %82, align 1
  %83 = load i8*, i8** %2, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 32, i8* %86, align 1
  store i32 1, i32* %6, align 4
  store i32 -933831196, i32* %11
  br label %139

; <label>:87:                                     ; preds = %12
  store i32 -547142097, i32* %11
  br label %139

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 497064783, i32* %11
  br label %139

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -674220064, i32 1572243111
  store i32 %94, i32* %11
  br label %139

; <label>:95:                                     ; preds = %12
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 63, i8* %99, align 1
  store i32 1572243111, i32* %11
  br label %139

; <label>:100:                                    ; preds = %12
  store i32 1340674627, i32* %11
  br label %139

; <label>:101:                                    ; preds = %12
  store i32 1078256357, i32* %11
  br label %139

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1273527554, i32* %11
  br label %139

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1522379018, i32* %11
  br label %139

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1692954866, i32 454123477
  store i32 %110, i32* %11
  br label %139

; <label>:111:                                    ; preds = %12
  %112 = load i8*, i8** %2, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  %119 = select i1 %118, i32 -1474976236, i32 -1842746489
  store i32 %119, i32* %11
  br label %139

; <label>:120:                                    ; preds = %12
  %121 = load i8*, i8** %2, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 63
  %128 = select i1 %127, i32 1619288514, i32 -1842746489
  store i32 %128, i32* %11
  br label %139

; <label>:129:                                    ; preds = %12
  %130 = load i8*, i8** %2, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 36, i8* %133, align 1
  store i32 -1842746489, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  store i32 1942281497, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1522379018, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %135, %134, %129, %120, %111, %106, %105, %102, %101, %100, %95, %91, %88, %87, %78, %69, %65, %62, %53, %48, %47, %44, %43, %38, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1507223243, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1507223243, label %12
    i32 -38658207, label %17
    i32 -1900776996, label %25
    i32 -635600526, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -38658207, i32 -635600526
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @f(i8* %22)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %24 = call i32 @puts(i8* %23)
  store i32 -1900776996, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1507223243, i32* %8
  br label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
