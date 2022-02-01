; ModuleID = 'source-C-CXX/99/2091.c'
source_filename = "source-C-CXX/99/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 65, i32* %2, align 4
  %12 = alloca i32
  store i32 -1265848455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1265848455, label %16
    i32 -1604707260, label %20
    i32 840607831, label %24
    i32 1348583179, label %29
    i32 628358385, label %38
    i32 -1719095806, label %44
    i32 -25524936, label %45
    i32 2114003372, label %48
    i32 -173741813, label %55
    i32 -980773335, label %62
    i32 -1388475776, label %63
    i32 -1147843212, label %66
    i32 1636574745, label %67
    i32 1377796786, label %71
    i32 -203491999, label %75
    i32 1531029640, label %80
    i32 2110011648, label %89
    i32 -2091163005, label %95
    i32 1188173168, label %96
    i32 562280960, label %99
    i32 358598576, label %106
    i32 -1181946644, label %113
    i32 -1382028013, label %114
    i32 -2065968538, label %117
    i32 215072020, label %118
    i32 637581889, label %122
    i32 -1238612109, label %129
    i32 -780076908, label %132
    i32 1343823631, label %133
    i32 1668211423, label %137
    i32 -1777417464, label %144
    i32 1448631102, label %147
    i32 2036707526, label %151
    i32 -2109823256, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -1604707260, i32 -1147843212
  store i32 %19, i32* %12
  br label %154

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 0, i32* %3, align 4
  store i32 840607831, i32* %12
  br label %154

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1348583179, i32 2114003372
  store i32 %28, i32* %12
  br label %154

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 628358385, i32 -1719095806
  store i32 %37, i32* %12
  br label %154

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -1719095806, i32* %12
  br label %154

; <label>:44:                                     ; preds = %13
  store i32 -25524936, i32* %12
  br label %154

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 840607831, i32* %12
  br label %154

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -173741813, i32 -980773335
  store i32 %54, i32* %12
  br label %154

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %56, i32 %60)
  store i32 -980773335, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  store i32 -1388475776, i32* %12
  br label %154

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1265848455, i32* %12
  br label %154

; <label>:66:                                     ; preds = %13
  store i32 97, i32* %2, align 4
  store i32 1636574745, i32* %12
  br label %154

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 1377796786, i32 -2065968538
  store i32 %70, i32* %12
  br label %154

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 0, i32* %3, align 4
  store i32 -203491999, i32* %12
  br label %154

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1531029640, i32 562280960
  store i32 %79, i32* %12
  br label %154

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 2110011648, i32 -2091163005
  store i32 %88, i32* %12
  br label %154

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -2091163005, i32* %12
  br label %154

; <label>:95:                                     ; preds = %13
  store i32 1188173168, i32* %12
  br label %154

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -203491999, i32* %12
  br label %154

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 358598576, i32 -1181946644
  store i32 %105, i32* %12
  br label %154

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %111)
  store i32 -1181946644, i32* %12
  br label %154

; <label>:113:                                    ; preds = %13
  store i32 -1382028013, i32* %12
  br label %154

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1636574745, i32* %12
  br label %154

; <label>:117:                                    ; preds = %13
  store i32 65, i32* %2, align 4
  store i32 215072020, i32* %12
  br label %154

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %119, 90
  %121 = select i1 %120, i32 637581889, i32 -780076908
  store i32 %121, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %5, align 4
  store i32 -1238612109, i32* %12
  br label %154

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 215072020, i32* %12
  br label %154

; <label>:132:                                    ; preds = %13
  store i32 97, i32* %2, align 4
  store i32 1343823631, i32* %12
  br label %154

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = icmp sle i32 %134, 122
  %136 = select i1 %135, i32 1668211423, i32 1448631102
  store i32 %136, i32* %12
  br label %154

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %5, align 4
  store i32 -1777417464, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1343823631, i32* %12
  br label %154

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 2036707526, i32 -2109823256
  store i32 %150, i32* %12
  br label %154

; <label>:151:                                    ; preds = %13
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2109823256, i32* %12
  br label %154

; <label>:153:                                    ; preds = %13
  ret void

; <label>:154:                                    ; preds = %151, %147, %144, %137, %133, %132, %129, %122, %118, %117, %114, %113, %106, %99, %96, %95, %89, %80, %75, %71, %67, %66, %63, %62, %55, %48, %45, %44, %38, %29, %24, %20, %16, %15
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
