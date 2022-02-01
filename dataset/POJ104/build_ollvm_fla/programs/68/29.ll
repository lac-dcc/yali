; ModuleID = 'source-C-CXX/68/29.c'
source_filename = "source-C-CXX/68/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @strrev(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = alloca i32
  store i32 -621418067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -621418067, label %12
    i32 -463603642, label %17
    i32 181159138, label %18
    i32 -981411086, label %21
    i32 316320290, label %24
    i32 -176880897, label %29
    i32 -484209271, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, i32 -463603642, i32 -981411086
  store i32 %16, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  store i32 181159138, i32* %8
  br label %43

; <label>:18:                                     ; preds = %9
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  store i32 -621418067, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 -1
  store i8* %23, i8** %3, align 8
  store i32 316320290, i32* %8
  br label %43

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = icmp ult i8* %25, %26
  %28 = select i1 %27, i32 -176880897, i32 -484209271
  store i32 %28, i32* %8
  br label %43

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %5, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %4, align 8
  store i8 %33, i8* %34, align 1
  %35 = load i8, i8* %5, align 1
  %36 = load i8*, i8** %3, align 8
  store i8 %35, i8* %36, align 1
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %4, align 8
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 -1
  store i8* %40, i8** %3, align 8
  store i32 316320290, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i8*, i8** %2, align 8
  ret i8* %42

; <label>:43:                                     ; preds = %29, %24, %21, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i8* @strrev(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strrev(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  %15 = alloca i32
  store i32 -1299833146, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1299833146, label %20
    i32 1315513765, label %25
    i32 79450252, label %32
    i32 -2133604613, label %35
    i32 1308068717, label %36
    i32 -603945144, label %42
    i32 799260523, label %44
    i32 2110393151, label %47
    i32 -1257242223, label %49
    i32 -1695859444, label %54
    i32 -1480264092, label %61
    i32 -1165247031, label %64
    i32 2057540102, label %65
    i32 1484929733, label %71
    i32 1335253608, label %73
    i32 -2102994818, label %76
    i32 -204968957, label %77
    i32 554432554, label %81
    i32 -488166500, label %121
    i32 1442160454, label %124
    i32 -172345320, label %127
    i32 -25277449, label %133
    i32 -536648087, label %137
    i32 -112198487, label %140
    i32 158858234, label %141
    i32 -701926872, label %144
    i32 -777456300, label %149
    i32 1772890844, label %151
    i32 -524037287, label %152
    i32 -1884309017, label %157
    i32 1792086928, label %162
    i32 1023426553, label %165
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 1315513765, i32 -2133604613
  store i32 %24, i32* %15
  br label %167

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %4, align 8
  store i8 %30, i8* %31, align 1
  store i32 79450252, i32* %15
  br label %167

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %4, align 8
  store i32 -1299833146, i32* %15
  br label %167

; <label>:35:                                     ; preds = %17
  store i32 1308068717, i32* %15
  br label %167

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 500
  %40 = icmp ult i8* %37, %39
  %41 = select i1 %40, i32 -603945144, i32 2110393151
  store i32 %41, i32* %15
  br label %167

; <label>:42:                                     ; preds = %17
  %43 = load i8*, i8** %4, align 8
  store i8 0, i8* %43, align 1
  store i32 799260523, i32* %15
  br label %167

; <label>:44:                                     ; preds = %17
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  store i32 1308068717, i32* %15
  br label %167

; <label>:47:                                     ; preds = %17
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %48, i8** %4, align 8
  store i32 -1257242223, i32* %15
  br label %167

; <label>:49:                                     ; preds = %17
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %52, i32 -1695859444, i32 -1165247031
  store i32 %53, i32* %15
  br label %167

; <label>:54:                                     ; preds = %17
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load i8*, i8** %4, align 8
  store i8 %59, i8* %60, align 1
  store i32 -1480264092, i32* %15
  br label %167

; <label>:61:                                     ; preds = %17
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  store i32 -1257242223, i32* %15
  br label %167

; <label>:64:                                     ; preds = %17
  store i32 2057540102, i32* %15
  br label %167

; <label>:65:                                     ; preds = %17
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 500
  %69 = icmp ult i8* %66, %68
  %70 = select i1 %69, i32 1484929733, i32 -2102994818
  store i32 %70, i32* %15
  br label %167

; <label>:71:                                     ; preds = %17
  %72 = load i8*, i8** %4, align 8
  store i8 0, i8* %72, align 1
  store i32 1335253608, i32* %15
  br label %167

; <label>:73:                                     ; preds = %17
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %4, align 8
  store i32 2057540102, i32* %15
  br label %167

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -204968957, i32* %15
  br label %167

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 500
  %80 = select i1 %79, i32 554432554, i32 1442160454
  store i32 %80, i32* %15
  br label %167

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sdiv i32 %101, 10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, %102
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = srem i32 %115, 10
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 -488166500, i32* %15
  br label %167

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -204968957, i32* %15
  br label %167

; <label>:124:                                    ; preds = %17
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %126 = getelementptr inbounds i8, i8* %125, i64 400
  store i8* %126, i8** %4, align 8
  store i32 -172345320, i32* %15
  br label %167

; <label>:127:                                    ; preds = %17
  %128 = load i8*, i8** %4, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -25277449, i32 -536648087
  store i32 %132, i32* %15
  store i1 false, i1* %16
  br label %167

; <label>:133:                                    ; preds = %17
  %134 = load i8*, i8** %4, align 8
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %136 = icmp uge i8* %134, %135
  store i32 -536648087, i32* %15
  store i1 %136, i1* %16
  br label %167

; <label>:137:                                    ; preds = %17
  %138 = load i1, i1* %16
  %139 = select i1 %138, i32 -112198487, i32 -701926872
  store i32 %139, i32* %15
  br label %167

; <label>:140:                                    ; preds = %17
  store i32 158858234, i32* %15
  br label %167

; <label>:141:                                    ; preds = %17
  %142 = load i8*, i8** %4, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 -1
  store i8* %143, i8** %4, align 8
  store i32 -172345320, i32* %15
  br label %167

; <label>:144:                                    ; preds = %17
  %145 = load i8*, i8** %4, align 8
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %147 = icmp ult i8* %145, %146
  %148 = select i1 %147, i32 -777456300, i32 1772890844
  store i32 %148, i32* %15
  br label %167

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1772890844, i32* %15
  br label %167

; <label>:151:                                    ; preds = %17
  store i32 -524037287, i32* %15
  br label %167

; <label>:152:                                    ; preds = %17
  %153 = load i8*, i8** %4, align 8
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %155 = icmp uge i8* %153, %154
  %156 = select i1 %155, i32 -1884309017, i32 1023426553
  store i32 %156, i32* %15
  br label %167

; <label>:157:                                    ; preds = %17
  %158 = load i8*, i8** %4, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 1792086928, i32* %15
  br label %167

; <label>:162:                                    ; preds = %17
  %163 = load i8*, i8** %4, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 -1
  store i8* %164, i8** %4, align 8
  store i32 -524037287, i32* %15
  br label %167

; <label>:165:                                    ; preds = %17
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:167:                                    ; preds = %162, %157, %152, %151, %149, %144, %141, %140, %137, %133, %127, %124, %121, %81, %77, %76, %73, %71, %65, %64, %61, %54, %49, %47, %44, %42, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
