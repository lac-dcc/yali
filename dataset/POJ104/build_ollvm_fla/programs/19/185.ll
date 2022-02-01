; ModuleID = 'source-C-CXX/19/185.c'
source_filename = "source-C-CXX/19/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 836244285, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 836244285, label %12
    i32 921710664, label %22
    i32 1682065495, label %30
    i32 719748210, label %33
    i32 1596941045, label %34
    i32 -723869520, label %39
    i32 933264026, label %44
    i32 436038747, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 4
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 921710664, i32 719748210
  store i32 %21, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1682065495, i32* %8
  br label %48

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 836244285, i32* %8
  br label %48

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1596941045, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -723869520, i32 436038747
  store i32 %38, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  call void @insert(i8* %43)
  store i32 933264026, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1596941045, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret void

; <label>:48:                                     ; preds = %44, %39, %34, %33, %30, %22, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 3
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 -697667206, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %1, %145
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -697667206, label %19
    i32 654286737, label %23
    i32 841153108, label %32
    i32 1959458815, label %37
    i32 -587409523, label %38
    i32 193511662, label %44
    i32 -1316479022, label %54
    i32 -132872768, label %56
    i32 -1316121842, label %63
    i32 219278330, label %65
    i32 -1875615472, label %68
    i32 559909570, label %69
    i32 1299698450, label %75
    i32 1166373613, label %85
    i32 1495954172, label %87
    i32 1579831176, label %88
    i32 1443645153, label %91
    i32 -193949855, label %92
    i32 -1673065681, label %97
    i32 1961808751, label %105
    i32 1455524803, label %108
    i32 1649972024, label %109
    i32 -295675914, label %113
    i32 1849221417, label %120
    i32 -1376355050, label %123
    i32 -956906054, label %126
    i32 1760865809, label %132
    i32 -2009699617, label %140
    i32 -982396188, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 654286737, i32 1959458815
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  store i32 841153108, i32* %14
  br label %145

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -697667206, i32* %14
  br label %145

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -587409523, i32* %14
  br label %145

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 4
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 193511662, i32 -1875615472
  store i32 %43, i32* %14
  br label %145

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %45, %51
  %53 = select i1 %52, i32 -1316479022, i32 -132872768
  store i32 %53, i32* %14
  br label %145

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  store i32 -1316121842, i32* %14
  store i32 %55, i32* %15
  br label %145

; <label>:56:                                     ; preds = %16
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  store i32 -1316121842, i32* %14
  store i32 %62, i32* %15
  br label %145

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %15
  store i32 %64, i32* %6, align 4
  store i32 219278330, i32* %14
  br label %145

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -587409523, i32* %14
  br label %145

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 559909570, i32* %14
  br label %145

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1299698450, i32 1443645153
  store i32 %74, i32* %14
  br label %145

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1166373613, i32 1495954172
  store i32 %84, i32* %14
  br label %145

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %7, align 4
  store i32 1443645153, i32* %14
  br label %145

; <label>:87:                                     ; preds = %16
  store i32 1579831176, i32* %14
  br label %145

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 559909570, i32* %14
  br label %145

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -193949855, i32* %14
  br label %145

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1673065681, i32 1455524803
  store i32 %96, i32* %14
  br label %145

; <label>:97:                                     ; preds = %16
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1961808751, i32* %14
  br label %145

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -193949855, i32* %14
  br label %145

; <label>:108:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1649972024, i32* %14
  br label %145

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %110, 3
  %112 = select i1 %111, i32 -295675914, i32 -1376355050
  store i32 %112, i32* %14
  br label %145

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1849221417, i32* %14
  br label %145

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1649972024, i32* %14
  br label %145

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -956906054, i32* %14
  br label %145

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 4
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1760865809, i32 -982396188
  store i32 %131, i32* %14
  br label %145

; <label>:132:                                    ; preds = %16
  %133 = load i8*, i8** %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 -2009699617, i32* %14
  br label %145

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -956906054, i32* %14
  br label %145

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:145:                                    ; preds = %140, %132, %126, %123, %120, %113, %109, %108, %105, %97, %92, %91, %88, %87, %85, %75, %69, %68, %65, %63, %56, %54, %44, %38, %37, %32, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
