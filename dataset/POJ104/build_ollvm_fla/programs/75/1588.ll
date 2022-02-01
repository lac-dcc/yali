; ModuleID = 'source-C-CXX/75/1588.c'
source_filename = "source-C-CXX/75/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 10000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1114385605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1114385605, label %21
    i32 2125430059, label %26
    i32 1268348609, label %34
    i32 -1405240504, label %37
    i32 976018336, label %38
    i32 1648389430, label %42
    i32 -796342459, label %46
    i32 -1438145668, label %49
    i32 1932950548, label %50
    i32 -133707494, label %55
    i32 -1083808436, label %66
    i32 -989698729, label %71
    i32 1724340300, label %75
    i32 -294915211, label %78
    i32 98146319, label %79
    i32 1426947225, label %82
    i32 -176840129, label %83
    i32 2007443597, label %88
    i32 -1119830832, label %96
    i32 -1884077756, label %101
    i32 1899334918, label %102
    i32 1659485831, label %105
    i32 299546551, label %109
    i32 -2112894644, label %114
    i32 350817836, label %122
    i32 -1435225526, label %127
    i32 853121775, label %128
    i32 798890313, label %131
    i32 1869341388, label %133
    i32 1938490296, label %138
    i32 -2108122212, label %145
    i32 -490187804, label %148
    i32 -86791007, label %149
    i32 -1055229322, label %152
    i32 18585843, label %156
    i32 1439619958, label %160
    i32 -984480578, label %162
    i32 -562059211, label %166
    i32 1690992050, label %170
    i32 1797183667, label %171
    i32 357484107, label %175
    i32 -599445786, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2125430059, i32 -1405240504
  store i32 %25, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 1268348609, i32* %17
  br label %178

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1114385605, i32* %17
  br label %178

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 976018336, i32* %17
  br label %178

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 10000
  %41 = select i1 %40, i32 1648389430, i32 -1438145668
  store i32 %41, i32* %17
  br label %178

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  store i32 -796342459, i32* %17
  br label %178

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 976018336, i32* %17
  br label %178

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1932950548, i32* %17
  br label %178

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -133707494, i32 1426947225
  store i32 %54, i32* %17
  br label %178

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1083808436, i32* %17
  br label %178

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -989698729, i32 -294915211
  store i32 %70, i32* %17
  br label %178

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 1724340300, i32* %17
  br label %178

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1083808436, i32* %17
  br label %178

; <label>:78:                                     ; preds = %18
  store i32 98146319, i32* %17
  br label %178

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1932950548, i32* %17
  br label %178

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -176840129, i32* %17
  br label %178

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2007443597, i32 1659485831
  store i32 %87, i32* %17
  br label %178

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1119830832, i32 -1884077756
  store i32 %95, i32* %17
  br label %178

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %14, align 4
  store i32 -1884077756, i32* %17
  br label %178

; <label>:101:                                    ; preds = %18
  store i32 1899334918, i32* %17
  br label %178

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -176840129, i32* %17
  br label %178

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 0, i32* %6, align 4
  store i32 299546551, i32* %17
  br label %178

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -2112894644, i32 798890313
  store i32 %113, i32* %17
  br label %178

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 350817836, i32 -1435225526
  store i32 %121, i32* %17
  br label %178

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %15, align 4
  store i32 -1435225526, i32* %17
  br label %178

; <label>:127:                                    ; preds = %18
  store i32 853121775, i32* %17
  br label %178

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 299546551, i32* %17
  br label %178

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %6, align 4
  store i32 1869341388, i32* %17
  br label %178

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %15, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1938490296, i32 -1055229322
  store i32 %137, i32* %17
  br label %178

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -2108122212, i32 -490187804
  store i32 %144, i32* %17
  br label %178

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 -490187804, i32* %17
  br label %178

; <label>:148:                                    ; preds = %18
  store i32 -86791007, i32* %17
  br label %178

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1869341388, i32* %17
  br label %178

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %153, 3
  %155 = select i1 %154, i32 18585843, i32 1797183667
  store i32 %155, i32* %17
  br label %178

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 1439619958, i32 -984480578
  store i32 %159, i32* %17
  br label %178

; <label>:160:                                    ; preds = %18
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -984480578, i32* %17
  br label %178

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -562059211, i32 1690992050
  store i32 %165, i32* %17
  br label %178

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %168)
  store i32 1690992050, i32* %17
  br label %178

; <label>:170:                                    ; preds = %18
  store i32 1797183667, i32* %17
  br label %178

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 3
  %174 = select i1 %173, i32 357484107, i32 -599445786
  store i32 %174, i32* %17
  br label %178

; <label>:175:                                    ; preds = %18
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -599445786, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  ret i32 0

; <label>:178:                                    ; preds = %175, %171, %170, %166, %162, %160, %156, %152, %149, %148, %145, %138, %133, %131, %128, %127, %122, %114, %109, %105, %102, %101, %96, %88, %83, %82, %79, %78, %75, %71, %66, %55, %50, %49, %46, %42, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
