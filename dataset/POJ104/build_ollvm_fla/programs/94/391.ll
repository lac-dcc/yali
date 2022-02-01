; ModuleID = 'source-C-CXX/94/391.c'
source_filename = "source-C-CXX/94/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1521244957, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %157
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1521244957, label %20
    i32 -1331300101, label %28
    i32 1998054979, label %35
    i32 804812843, label %38
    i32 345262275, label %46
    i32 -458120838, label %54
    i32 1849206228, label %65
    i32 -1773302439, label %73
    i32 -1357406676, label %81
    i32 -1129539267, label %92
    i32 470630329, label %93
    i32 1393893760, label %96
    i32 38892207, label %97
    i32 -349111920, label %105
    i32 164691237, label %112
    i32 1651192293, label %115
    i32 -1894682829, label %128
    i32 1887667750, label %130
    i32 1860898277, label %143
    i32 -316548706, label %145
    i32 -1194876031, label %146
    i32 -467555326, label %147
    i32 -1524773563, label %150
    i32 627664624, label %154
    i32 -418482455, label %156
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1331300101, i32 1998054979
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %157

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  store i32 1998054979, i32* %14
  store i1 %34, i1* %15
  br label %157

; <label>:35:                                     ; preds = %17
  %36 = load i1, i1* %15
  %37 = select i1 %36, i32 804812843, i32 1393893760
  store i32 %37, i32* %14
  br label %157

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 345262275, i32 1849206228
  store i32 %45, i32* %14
  br label %157

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -458120838, i32 1849206228
  store i32 %53, i32* %14
  br label %157

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, -32
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 1849206228, i32* %14
  br label %157

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 -1773302439, i32 -1129539267
  store i32 %72, i32* %14
  br label %157

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -1357406676, i32 -1129539267
  store i32 %80, i32* %14
  br label %157

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, -32
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -1129539267, i32* %14
  br label %157

; <label>:92:                                     ; preds = %17
  store i32 470630329, i32* %14
  br label %157

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1521244957, i32* %14
  br label %157

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 38892207, i32* %14
  br label %157

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -349111920, i32 164691237
  store i32 %104, i32* %14
  store i1 false, i1* %16
  br label %157

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  store i32 164691237, i32* %14
  store i1 %111, i1* %16
  br label %157

; <label>:112:                                    ; preds = %17
  %113 = load i1, i1* %16
  %114 = select i1 %113, i32 1651192293, i32 -1524773563
  store i32 %114, i32* %14
  br label %157

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %120, %125
  %127 = select i1 %126, i32 -1894682829, i32 1887667750
  store i32 %127, i32* %14
  br label %157

; <label>:128:                                    ; preds = %17
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1524773563, i32* %14
  br label %157

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 1860898277, i32 -316548706
  store i32 %142, i32* %14
  br label %157

; <label>:143:                                    ; preds = %17
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1524773563, i32* %14
  br label %157

; <label>:145:                                    ; preds = %17
  store i32 -1194876031, i32* %14
  br label %157

; <label>:146:                                    ; preds = %17
  store i32 -467555326, i32* %14
  br label %157

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 38892207, i32* %14
  br label %157

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 627664624, i32 -418482455
  store i32 %153, i32* %14
  br label %157

; <label>:154:                                    ; preds = %17
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -418482455, i32* %14
  br label %157

; <label>:156:                                    ; preds = %17
  ret i32 0

; <label>:157:                                    ; preds = %154, %150, %147, %146, %145, %143, %130, %128, %115, %112, %105, %97, %96, %93, %92, %81, %73, %65, %54, %46, %38, %35, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
