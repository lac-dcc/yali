; ModuleID = 'source-C-CXX/31/288.c'
source_filename = "source-C-CXX/31/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1026010377, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1026010377, label %11
    i32 1974124167, label %16
    i32 462247149, label %43
    i32 -8341608, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1974124167, i32 -8341608
  store i32 %15, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  call void @minus(i8* %29, i8* %33, i8* %37)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 462247149, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1026010377, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %43, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = alloca i32
  store i32 -1629564068, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %156
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1629564068, label %26
    i32 1845291855, label %30
    i32 -687978001, label %34
    i32 -2056014066, label %43
    i32 1738393992, label %59
    i32 -1829190391, label %79
    i32 2037800262, label %89
    i32 713433471, label %90
    i32 178167024, label %91
    i32 280467095, label %92
    i32 -1235434950, label %101
    i32 354326338, label %104
    i32 -42049285, label %105
    i32 1120651263, label %114
    i32 -972661257, label %121
    i32 -1007542328, label %122
    i32 -333419198, label %128
    i32 -711127673, label %152
    i32 1186650197, label %155
  ]

; <label>:25:                                     ; preds = %23
  br label %156

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 1845291855, i32 178167024
  store i32 %29, i32* %22
  br label %156

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -687978001, i32 -2056014066
  store i32 %33, i32* %22
  br label %156

; <label>:34:                                     ; preds = %23
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %10, align 4
  store i32 1738393992, i32* %22
  br label %156

; <label>:43:                                     ; preds = %23
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %7, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %50, %57
  store i32 %58, i32* %10, align 4
  store i32 1738393992, i32* %22
  br label %156

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 %64, i8* %69, align 1
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 48
  %78 = select i1 %77, i32 -1829190391, i32 2037800262
  store i32 %78, i32* %22
  br label %156

; <label>:79:                                     ; preds = %23
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 10
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %84, align 1
  store i32 1, i32* %11, align 4
  store i32 713433471, i32* %22
  br label %156

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 713433471, i32* %22
  br label %156

; <label>:90:                                     ; preds = %23
  store i32 -1629564068, i32* %22
  br label %156

; <label>:91:                                     ; preds = %23
  store i32 280467095, i32* %22
  br label %156

; <label>:92:                                     ; preds = %23
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1235434950, i32 354326338
  store i32 %100, i32* %22
  br label %156

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %9, align 4
  store i32 280467095, i32* %22
  br label %156

; <label>:104:                                    ; preds = %23
  store i32 -42049285, i32* %22
  br label %156

; <label>:105:                                    ; preds = %23
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  %113 = select i1 %112, i32 1120651263, i32 -972661257
  store i32 %113, i32* %22
  br label %156

; <label>:114:                                    ; preds = %23
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %9, align 4
  store i32 -42049285, i32* %22
  br label %156

; <label>:121:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1007542328, i32* %22
  br label %156

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sdiv i32 %124, 2
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -333419198, i32 1186650197
  store i32 %127, i32* %22
  br label %156

; <label>:128:                                    ; preds = %23
  %129 = load i8*, i8** %6, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %13, align 1
  %134 = load i8*, i8** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %134, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i8, i8* %13, align 1
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %146, i64 %150
  store i8 %145, i8* %151, align 1
  store i32 -711127673, i32* %22
  br label %156

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -1007542328, i32* %22
  br label %156

; <label>:155:                                    ; preds = %23
  ret void

; <label>:156:                                    ; preds = %152, %128, %122, %121, %114, %105, %104, %101, %92, %91, %90, %89, %79, %59, %43, %34, %30, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
