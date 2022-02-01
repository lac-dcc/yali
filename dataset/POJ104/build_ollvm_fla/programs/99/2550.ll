; ModuleID = 'source-C-CXX/99/2550.c'
source_filename = "source-C-CXX/99/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [305 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 954829569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 954829569, label %16
    i32 1916292485, label %21
    i32 1095805013, label %30
    i32 -1546095025, label %39
    i32 -797631541, label %48
    i32 1739938465, label %57
    i32 30462729, label %58
    i32 -1277515709, label %59
    i32 -2092199738, label %62
    i32 1688402557, label %66
    i32 -1788055948, label %68
    i32 -220389654, label %69
    i32 1973877372, label %73
    i32 967433714, label %74
    i32 1856265679, label %79
    i32 -1078416357, label %91
    i32 1350574206, label %94
    i32 -1479025256, label %95
    i32 -363892159, label %98
    i32 -316212405, label %102
    i32 -1514120913, label %108
    i32 265123869, label %109
    i32 2114475814, label %112
    i32 1724260370, label %113
    i32 902605678, label %117
    i32 464024769, label %118
    i32 1327210201, label %123
    i32 161146617, label %135
    i32 -1471970164, label %138
    i32 896337612, label %139
    i32 1476261026, label %142
    i32 354209011, label %146
    i32 -1768907854, label %152
    i32 -982731671, label %153
    i32 -1762530418, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1916292485, i32 -2092199738
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 1095805013, i32 -1546095025
  store i32 %29, i32* %12
  br label %157

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 1739938465, i32 -1546095025
  store i32 %38, i32* %12
  br label %157

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 -797631541, i32 30462729
  store i32 %47, i32* %12
  br label %157

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 1739938465, i32 30462729
  store i32 %56, i32* %12
  br label %157

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 30462729, i32* %12
  br label %157

; <label>:58:                                     ; preds = %13
  store i32 -1277515709, i32* %12
  br label %157

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 954829569, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1688402557, i32 -1788055948
  store i32 %65, i32* %12
  br label %157

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1762530418, i32* %12
  br label %157

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -220389654, i32* %12
  br label %157

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 26
  %72 = select i1 %71, i32 1973877372, i32 2114475814
  store i32 %72, i32* %12
  br label %157

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 967433714, i32* %12
  br label %157

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1856265679, i32 -363892159
  store i32 %78, i32* %12
  br label %157

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 65, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 -1078416357, i32 1350574206
  store i32 %90, i32* %12
  br label %157

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1350574206, i32* %12
  br label %157

; <label>:94:                                     ; preds = %13
  store i32 -1479025256, i32* %12
  br label %157

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 967433714, i32* %12
  br label %157

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -316212405, i32 -1514120913
  store i32 %101, i32* %12
  br label %157

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 65, %103
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  store i32 -1514120913, i32* %12
  br label %157

; <label>:108:                                    ; preds = %13
  store i32 265123869, i32* %12
  br label %157

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -220389654, i32* %12
  br label %157

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1724260370, i32* %12
  br label %157

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 26
  %116 = select i1 %115, i32 902605678, i32 -1762530418
  store i32 %116, i32* %12
  br label %157

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 464024769, i32* %12
  br label %157

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1327210201, i32 1476261026
  store i32 %122, i32* %12
  br label %157

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 97, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %129, %132
  %134 = select i1 %133, i32 161146617, i32 -1471970164
  store i32 %134, i32* %12
  br label %157

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1471970164, i32* %12
  br label %157

; <label>:138:                                    ; preds = %13
  store i32 896337612, i32* %12
  br label %157

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 464024769, i32* %12
  br label %157

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 354209011, i32 -1768907854
  store i32 %145, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 97, %147
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %150)
  store i32 -1768907854, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  store i32 -982731671, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1724260370, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret void

; <label>:157:                                    ; preds = %153, %152, %146, %142, %139, %138, %135, %123, %118, %117, %113, %112, %109, %108, %102, %98, %95, %94, %91, %79, %74, %73, %69, %68, %66, %62, %59, %58, %57, %48, %39, %30, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
