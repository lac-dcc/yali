; ModuleID = 'source-C-CXX/87/340.c'
source_filename = "source-C-CXX/87/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1711647337, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1711647337, label %15
    i32 66960612, label %23
    i32 1039080732, label %26
    i32 -1743437447, label %32
    i32 848618028, label %40
    i32 50561698, label %46
    i32 1472121235, label %55
    i32 -2118083791, label %69
    i32 1428136039, label %75
    i32 -703946995, label %84
    i32 -1439581746, label %92
    i32 -236378396, label %98
    i32 -1379020041, label %107
    i32 -1517815001, label %112
    i32 -528857722, label %121
    i32 699592869, label %129
    i32 604869299, label %136
    i32 -487176865, label %145
    i32 -753512569, label %153
    i32 525244326, label %160
    i32 -1705975932, label %161
    i32 1742354117, label %164
    i32 530963230, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @number(i8 signext %19)
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 66960612, i32 1039080732
  store i32 %22, i32* %11
  br label %166

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1711647337, i32* %11
  br label %166

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -1743437447, i32 848618028
  store i32 %31, i32* %11
  br label %166

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 848618028, i32* %11
  br label %166

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 2
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 50561698, i32 -2118083791
  store i32 %45, i32* %11
  br label %166

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @number(i8 signext %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1472121235, i32 -2118083791
  store i32 %54, i32* %11
  br label %166

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %67)
  store i32 -2118083791, i32* %11
  br label %166

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 2
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1428136039, i32 -1439581746
  store i32 %74, i32* %11
  br label %166

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = call i32 @number(i8 signext %80)
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -703946995, i32 -1439581746
  store i32 %83, i32* %11
  br label %166

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1439581746, i32* %11
  br label %166

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -236378396, i32 530963230
  store i32 %97, i32* %11
  br label %166

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1379020041, i32* %11
  br label %166

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1517815001, i32 1742354117
  store i32 %111, i32* %11
  br label %166

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call i32 @number(i8 signext %117)
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -528857722, i32 604869299
  store i32 %120, i32* %11
  br label %166

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = call i32 @number(i8 signext %125)
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 699592869, i32 604869299
  store i32 %128, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 604869299, i32* %11
  br label %166

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call i32 @number(i8 signext %141)
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -487176865, i32 525244326
  store i32 %144, i32* %11
  br label %166

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call i32 @number(i8 signext %149)
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -753512569, i32 525244326
  store i32 %152, i32* %11
  br label %166

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 525244326, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  store i32 -1705975932, i32* %11
  br label %166

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1379020041, i32* %11
  br label %166

; <label>:164:                                    ; preds = %12
  store i32 530963230, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %160, %153, %145, %136, %129, %121, %112, %107, %98, %92, %84, %75, %69, %55, %46, %40, %32, %26, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1316886772, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1316886772, label %11
    i32 -213210989, label %15
    i32 1414431563, label %20
    i32 230444585, label %21
    i32 85492534, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -213210989, i32 230444585
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 1414431563, i32 230444585
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 85492534, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 85492534, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
