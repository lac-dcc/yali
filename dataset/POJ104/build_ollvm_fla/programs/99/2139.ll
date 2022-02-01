; ModuleID = 'source-C-CXX/99/2139.c'
source_filename = "source-C-CXX/99/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [302 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1025394480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1025394480, label %18
    i32 1385635530, label %23
    i32 -80325171, label %31
    i32 1006735757, label %39
    i32 -908648741, label %47
    i32 1818378679, label %55
    i32 1270926661, label %58
    i32 1160042226, label %59
    i32 -127328315, label %62
    i32 -337596340, label %66
    i32 -1888011112, label %68
    i32 -592391792, label %69
    i32 -871093082, label %74
    i32 -896576217, label %75
    i32 774113823, label %80
    i32 -402125079, label %90
    i32 1948946566, label %93
    i32 -605406703, label %94
    i32 534407076, label %97
    i32 -367680001, label %101
    i32 897838455, label %106
    i32 1341451312, label %107
    i32 -1259816267, label %110
    i32 825684655, label %111
    i32 -1059578532, label %116
    i32 -115001774, label %117
    i32 2144238920, label %122
    i32 702250311, label %132
    i32 -1595010941, label %135
    i32 -642113772, label %136
    i32 373232086, label %139
    i32 148664214, label %143
    i32 1576551096, label %148
    i32 -1662328062, label %149
    i32 -2060017473, label %152
    i32 920294877, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1385635530, i32 -127328315
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -80325171, i32 1006735757
  store i32 %30, i32* %14
  br label %154

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 1818378679, i32 1006735757
  store i32 %38, i32* %14
  br label %154

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -908648741, i32 1270926661
  store i32 %46, i32* %14
  br label %154

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 1818378679, i32 1270926661
  store i32 %54, i32* %14
  br label %154

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1270926661, i32* %14
  br label %154

; <label>:58:                                     ; preds = %15
  store i32 1160042226, i32* %14
  br label %154

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1025394480, i32* %14
  br label %154

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -337596340, i32 -1888011112
  store i32 %65, i32* %14
  br label %154

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 920294877, i32* %14
  br label %154

; <label>:68:                                     ; preds = %15
  store i8 65, i8* %8, align 1
  store i32 -592391792, i32* %14
  br label %154

; <label>:69:                                     ; preds = %15
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -871093082, i32 -1259816267
  store i32 %73, i32* %14
  br label %154

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -896576217, i32* %14
  br label %154

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 774113823, i32 534407076
  store i32 %79, i32* %14
  br label %154

; <label>:80:                                     ; preds = %15
  %81 = load i8, i8* %8, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %88, i32 -402125079, i32 1948946566
  store i32 %89, i32* %14
  br label %154

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1948946566, i32* %14
  br label %154

; <label>:93:                                     ; preds = %15
  store i32 -605406703, i32* %14
  br label %154

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -896576217, i32* %14
  br label %154

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -367680001, i32 897838455
  store i32 %100, i32* %14
  br label %154

; <label>:101:                                    ; preds = %15
  %102 = load i8, i8* %8, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104)
  store i32 897838455, i32* %14
  br label %154

; <label>:106:                                    ; preds = %15
  store i32 1341451312, i32* %14
  br label %154

; <label>:107:                                    ; preds = %15
  %108 = load i8, i8* %8, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %8, align 1
  store i32 -592391792, i32* %14
  br label %154

; <label>:110:                                    ; preds = %15
  store i8 97, i8* %8, align 1
  store i32 825684655, i32* %14
  br label %154

; <label>:111:                                    ; preds = %15
  %112 = load i8, i8* %8, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  %115 = select i1 %114, i32 -1059578532, i32 -2060017473
  store i32 %115, i32* %14
  br label %154

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -115001774, i32* %14
  br label %154

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 2144238920, i32 373232086
  store i32 %121, i32* %14
  br label %154

; <label>:122:                                    ; preds = %15
  %123 = load i8, i8* %8, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [302 x i8], [302 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %124, %129
  %131 = select i1 %130, i32 702250311, i32 -1595010941
  store i32 %131, i32* %14
  br label %154

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1595010941, i32* %14
  br label %154

; <label>:135:                                    ; preds = %15
  store i32 -642113772, i32* %14
  br label %154

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -115001774, i32* %14
  br label %154

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 148664214, i32 1576551096
  store i32 %142, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  %144 = load i8, i8* %8, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146)
  store i32 1576551096, i32* %14
  br label %154

; <label>:148:                                    ; preds = %15
  store i32 -1662328062, i32* %14
  br label %154

; <label>:149:                                    ; preds = %15
  %150 = load i8, i8* %8, align 1
  %151 = add i8 %150, 1
  store i8 %151, i8* %8, align 1
  store i32 825684655, i32* %14
  br label %154

; <label>:152:                                    ; preds = %15
  store i32 920294877, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %148, %143, %139, %136, %135, %132, %122, %117, %116, %111, %110, %107, %106, %101, %97, %94, %93, %90, %80, %75, %74, %69, %68, %66, %62, %59, %58, %55, %47, %39, %31, %23, %18, %17
  br label %15
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
