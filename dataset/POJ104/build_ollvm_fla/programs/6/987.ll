; ModuleID = 'source-C-CXX/6/987.c'
source_filename = "source-C-CXX/6/987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i8*, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -338551940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %62
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -338551940, label %15
    i32 -1106644730, label %26
    i32 -182844062, label %43
    i32 -308483616, label %44
    i32 -525345385, label %45
    i32 -1187665446, label %48
    i32 -1645690508, label %58
    i32 -107345699, label %59
    i32 -1451722767, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = add i64 %19, %21
  %23 = sub i64 %22, 1
  %24 = icmp ule i64 %17, %23
  %25 = select i1 %24, i32 -1106644730, i32 -1187665446
  store i32 %25, i32* %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %33, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %32, %40
  %42 = select i1 %41, i32 -182844062, i32 -308483616
  store i32 %42, i32* %11
  br label %62

; <label>:43:                                     ; preds = %12
  store i32 -1187665446, i32* %11
  br label %62

; <label>:44:                                     ; preds = %12
  store i32 -525345385, i32* %11
  br label %62

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -338551940, i32* %11
  br label %62

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i8*, i8** %7, align 8
  %54 = call i64 @strlen(i8* %53) #3
  %55 = add i64 %52, %54
  %56 = icmp eq i64 %50, %55
  %57 = select i1 %56, i32 -1645690508, i32 -107345699
  store i32 %57, i32* %11
  br label %62

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1451722767, i32* %11
  br label %62

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1451722767, i32* %11
  br label %62

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %58, %48, %45, %44, %43, %26, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32, i8*, i8*, i8*) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %10, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %6
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %5
  %27 = alloca i32
  store i32 -647029355, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %149
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -647029355, label %31
    i32 -1237764351, label %36
    i32 -550331742, label %44
    i32 907053808, label %51
    i32 479192781, label %63
    i32 1210533310, label %66
    i32 1092901779, label %68
    i32 1164171230, label %76
    i32 -2007765508, label %88
    i32 1788751206, label %91
    i32 898613797, label %92
    i32 1964612356, label %99
    i32 -1412722358, label %107
    i32 327939509, label %119
    i32 1437043804, label %122
    i32 -48540611, label %124
    i32 373274918, label %132
    i32 105569671, label %144
    i32 -1362097101, label %147
    i32 -1059510583, label %148
  ]

; <label>:30:                                     ; preds = %28
  br label %149

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %6
  %33 = load volatile i32, i32* %5
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1237764351, i32 898613797
  store i32 %35, i32* %27
  br label %149

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %14, align 4
  store i32 -550331742, i32* %27
  br label %149

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 907053808, i32 1210533310
  store i32 %50, i32* %27
  br label %149

; <label>:51:                                     ; preds = %28
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %8, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 479192781, i32* %27
  br label %149

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %14, align 4
  store i32 -550331742, i32* %27
  br label %149

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %14, align 4
  store i32 1092901779, i32* %27
  br label %149

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 1164171230, i32 1788751206
  store i32 %75, i32* %27
  br label %149

; <label>:76:                                     ; preds = %28
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %77, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %83, i8* %87, align 1
  store i32 -2007765508, i32* %27
  br label %149

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  store i32 1092901779, i32* %27
  br label %149

; <label>:91:                                     ; preds = %28
  store i32 -1059510583, i32* %27
  br label %149

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %14, align 4
  store i32 1964612356, i32* %27
  br label %149

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp sle i32 %100, %104
  %106 = select i1 %105, i32 -1412722358, i32 1437043804
  store i32 %106, i32* %27
  br label %149

; <label>:107:                                    ; preds = %28
  %108 = load i8*, i8** %8, align 8
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %108, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 %114, i8* %118, align 1
  store i32 327939509, i32* %27
  br label %149

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 1964612356, i32* %27
  br label %149

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %14, align 4
  store i32 -48540611, i32* %27
  br label %149

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 373274918, i32 -1362097101
  store i32 %131, i32* %27
  br label %149

; <label>:132:                                    ; preds = %28
  %133 = load i8*, i8** %10, align 8
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %133, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i8*, i8** %8, align 8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 %139, i8* %143, align 1
  store i32 105569671, i32* %27
  br label %149

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  store i32 -48540611, i32* %27
  br label %149

; <label>:147:                                    ; preds = %28
  store i32 -1059510583, i32* %27
  br label %149

; <label>:148:                                    ; preds = %28
  ret void

; <label>:149:                                    ; preds = %147, %144, %132, %124, %122, %119, %107, %99, %92, %91, %88, %76, %68, %66, %63, %51, %44, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -2034187446, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2034187446, label %20
    i32 -128000375, label %25
    i32 -1463517759, label %36
    i32 63430883, label %43
    i32 -685950236, label %48
    i32 -1093788951, label %49
    i32 -307936898, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -128000375, i32 -307936898
  store i32 %24, i32* %16
  br label %56

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  %35 = select i1 %34, i32 -1463517759, i32 -685950236
  store i32 %35, i32* %16
  br label %56

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %39 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %40 = call i32 @judge(i32 %37, i8* %38, i8* %39)
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 63430883, i32 -685950236
  store i32 %42, i32* %16
  br label %56

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i32 0, i32 0
  call void @change(i32 %44, i8* %45, i8* %46, i8* %47)
  store i32 -307936898, i32* %16
  br label %56

; <label>:48:                                     ; preds = %17
  store i32 -1093788951, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -2034187446, i32* %16
  br label %56

; <label>:52:                                     ; preds = %17
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %54 = call i32 @puts(i8* %53)
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %49, %48, %43, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
