; ModuleID = 'source-C-CXX/54/329.c'
source_filename = "source-C-CXX/54/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  store i8* %15, i8** %9, align 8
  %16 = alloca i32
  store i32 2114398966, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2114398966, label %20
    i32 -1994609740, label %28
    i32 1157776514, label %34
    i32 -843924033, label %40
    i32 -875900487, label %45
    i32 583218174, label %51
    i32 -831545102, label %57
    i32 508900033, label %63
    i32 -166538839, label %69
    i32 1383546848, label %75
    i32 -2058322758, label %81
    i32 -251670057, label %82
    i32 257704208, label %83
    i32 -1767841556, label %91
    i32 29237114, label %94
    i32 -2100339324, label %96
    i32 -77800078, label %98
    i32 2041393553, label %105
    i32 428556070, label %112
    i32 1332975929, label %120
    i32 -1389875300, label %127
    i32 -1196981128, label %135
    i32 -948504164, label %136
    i32 -3321445, label %144
    i32 322247040, label %145
    i32 -113497429, label %146
    i32 207645819, label %149
    i32 -1238245020, label %150
    i32 -207330306, label %155
    i32 1384775794, label %160
    i32 -1465721780, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ult i8* %21, %25
  %27 = select i1 %26, i32 -1994609740, i32 29237114
  store i32 %27, i32* %16
  br label %165

; <label>:28:                                     ; preds = %17
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  %33 = select i1 %32, i32 1157776514, i32 -875900487
  store i32 %33, i32* %16
  br label %165

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -843924033, i32 -875900487
  store i32 %39, i32* %16
  br label %165

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %5, align 4
  store i32 257704208, i32* %16
  br label %165

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %9, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 583218174, i32 508900033
  store i32 %50, i32* %16
  br label %165

; <label>:51:                                     ; preds = %17
  %52 = load i8*, i8** %9, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 -831545102, i32 508900033
  store i32 %56, i32* %16
  br label %165

; <label>:57:                                     ; preds = %17
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 %61, 10
  store i32 %62, i32* %5, align 4
  store i32 -251670057, i32* %16
  br label %165

; <label>:63:                                     ; preds = %17
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -166538839, i32 -2058322758
  store i32 %68, i32* %16
  br label %165

; <label>:69:                                     ; preds = %17
  %70 = load i8*, i8** %9, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 1383546848, i32 -2058322758
  store i32 %74, i32* %16
  br label %165

; <label>:75:                                     ; preds = %17
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  %80 = add nsw i32 %79, 10
  store i32 %80, i32* %5, align 4
  store i32 -2058322758, i32* %16
  br label %165

; <label>:81:                                     ; preds = %17
  store i32 -251670057, i32* %16
  br label %165

; <label>:82:                                     ; preds = %17
  store i32 257704208, i32* %16
  br label %165

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %6, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  store i64 %90, i64* %6, align 8
  store i32 -1767841556, i32* %16
  br label %165

; <label>:91:                                     ; preds = %17
  %92 = load i8*, i8** %9, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %9, align 8
  store i32 2114398966, i32* %16
  br label %165

; <label>:94:                                     ; preds = %17
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  store i8* %95, i8** %9, align 8
  store i32 -2100339324, i32* %16
  br label %165

; <label>:96:                                     ; preds = %17
  %97 = select i1 true, i32 -77800078, i32 207645819
  store i32 %97, i32* %16
  br label %165

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %6, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = icmp sge i64 %102, 0
  %104 = select i1 %103, i32 2041393553, i32 1332975929
  store i32 %104, i32* %16
  br label %165

; <label>:105:                                    ; preds = %17
  %106 = load i64, i64* %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = srem i64 %106, %108
  %110 = icmp sle i64 %109, 9
  %111 = select i1 %110, i32 428556070, i32 1332975929
  store i32 %111, i32* %16
  br label %165

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %6, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %113, %115
  %117 = add nsw i64 %116, 48
  %118 = trunc i64 %117 to i8
  %119 = load i8*, i8** %9, align 8
  store i8 %118, i8* %119, align 1
  store i32 -948504164, i32* %16
  br label %165

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %6, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = srem i64 %121, %123
  %125 = icmp sgt i64 %124, 9
  %126 = select i1 %125, i32 -1389875300, i32 -1196981128
  store i32 %126, i32* %16
  br label %165

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = add nsw i64 %131, 55
  %133 = trunc i64 %132 to i8
  %134 = load i8*, i8** %9, align 8
  store i8 %133, i8* %134, align 1
  store i32 -1196981128, i32* %16
  br label %165

; <label>:135:                                    ; preds = %17
  store i32 -948504164, i32* %16
  br label %165

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %6, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %137, %139
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* %6, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -3321445, i32 322247040
  store i32 %143, i32* %16
  br label %165

; <label>:144:                                    ; preds = %17
  store i32 207645819, i32* %16
  br label %165

; <label>:145:                                    ; preds = %17
  store i32 -113497429, i32* %16
  br label %165

; <label>:146:                                    ; preds = %17
  %147 = load i8*, i8** %9, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %9, align 8
  store i32 -2100339324, i32* %16
  br label %165

; <label>:149:                                    ; preds = %17
  store i32 -1238245020, i32* %16
  br label %165

; <label>:150:                                    ; preds = %17
  %151 = load i8*, i8** %9, align 8
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %153 = icmp uge i8* %151, %152
  %154 = select i1 %153, i32 -207330306, i32 -1465721780
  store i32 %154, i32* %16
  br label %165

; <label>:155:                                    ; preds = %17
  %156 = load i8*, i8** %9, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 1384775794, i32* %16
  br label %165

; <label>:160:                                    ; preds = %17
  %161 = load i8*, i8** %9, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 -1
  store i8* %162, i8** %9, align 8
  store i32 -1238245020, i32* %16
  br label %165

; <label>:163:                                    ; preds = %17
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:165:                                    ; preds = %160, %155, %150, %149, %146, %145, %144, %136, %135, %127, %120, %112, %105, %98, %96, %94, %91, %83, %82, %81, %75, %69, %63, %57, %51, %45, %40, %34, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
