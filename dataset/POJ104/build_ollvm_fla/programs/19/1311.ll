; ModuleID = 'source-C-CXX/19/1311.c'
source_filename = "source-C-CXX/19/1311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1003949167, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1003949167, label %8
    i32 1626321204, label %14
    i32 483559710, label %15
    i32 1120126690, label %18
    i32 1752773343, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp eq i32 %11, -1
  %13 = select i1 %12, i32 1626321204, i32 483559710
  store i32 %13, i32* %4
  br label %20

; <label>:14:                                     ; preds = %5
  store i32 1752773343, i32* %4
  br label %20

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @f(i8* %16, i8* %17)
  store i32 1120126690, i32* %4
  br label %20

; <label>:18:                                     ; preds = %5
  store i32 1003949167, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %18, %15, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 185337923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 185337923, label %17
    i32 141883686, label %23
    i32 160197089, label %24
    i32 -824710726, label %30
    i32 2128108146, label %45
    i32 -922314546, label %48
    i32 822675842, label %49
    i32 895049455, label %52
    i32 -1069349683, label %56
    i32 -504092982, label %58
    i32 1410560297, label %59
    i32 -1462427716, label %62
    i32 1724641553, label %63
    i32 -194685132, label %68
    i32 1814259548, label %77
    i32 -1288662687, label %80
    i32 -1480846302, label %83
    i32 -2023495051, label %89
    i32 -731165190, label %101
    i32 1855307723, label %104
    i32 -94474579, label %107
    i32 -1577058898, label %113
    i32 -887656480, label %123
    i32 -442648405, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 141883686, i32 -1462427716
  store i32 %22, i32* %13
  br label %133

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 160197089, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -824710726, i32 895049455
  store i32 %29, i32* %13
  br label %133

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 2128108146, i32 -922314546
  store i32 %44, i32* %13
  br label %133

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -922314546, i32* %13
  br label %133

; <label>:48:                                     ; preds = %14
  store i32 822675842, i32* %13
  br label %133

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 160197089, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1069349683, i32 -504092982
  store i32 %55, i32* %13
  br label %133

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %8, align 4
  store i32 -1462427716, i32* %13
  br label %133

; <label>:58:                                     ; preds = %14
  store i32 1410560297, i32* %13
  br label %133

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 185337923, i32* %13
  br label %133

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1724641553, i32* %13
  br label %133

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -194685132, i32 -1288662687
  store i32 %67, i32* %13
  br label %133

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 1814259548, i32* %13
  br label %133

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1724641553, i32* %13
  br label %133

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1480846302, i32* %13
  br label %133

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 3
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -2023495051, i32 1855307723
  store i32 %88, i32* %13
  br label %133

; <label>:89:                                     ; preds = %14
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %90, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 -731165190, i32* %13
  br label %133

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1480846302, i32* %13
  br label %133

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 4
  store i32 %106, i32* %5, align 4
  store i32 -94474579, i32* %13
  br label %133

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 2
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -1577058898, i32 -442648405
  store i32 %112, i32* %13
  br label %133

; <label>:113:                                    ; preds = %14
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -887656480, i32* %13
  br label %133

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -94474579, i32* %13
  br label %133

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  ret void

; <label>:133:                                    ; preds = %123, %113, %107, %104, %101, %89, %83, %80, %77, %68, %63, %62, %59, %58, %56, %52, %49, %48, %45, %30, %24, %23, %17, %16
  br label %14
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
