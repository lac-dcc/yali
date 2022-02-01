; ModuleID = 'source-C-CXX/99/1584.c'
source_filename = "source-C-CXX/99/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1716694691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1716694691, label %17
    i32 269599875, label %21
    i32 -1348128257, label %25
    i32 1781495469, label %28
    i32 -569126846, label %29
    i32 -323642575, label %33
    i32 -1364126747, label %34
    i32 -1171801826, label %39
    i32 -845191732, label %48
    i32 -1539059009, label %54
    i32 -1850363311, label %55
    i32 -136991622, label %58
    i32 -1011600775, label %59
    i32 -2057561480, label %62
    i32 584036728, label %63
    i32 794716376, label %67
    i32 -867956065, label %68
    i32 1062382789, label %73
    i32 -565572441, label %82
    i32 -1413961541, label %88
    i32 1253788548, label %89
    i32 -2143445764, label %92
    i32 651982939, label %93
    i32 808241885, label %96
    i32 450821715, label %97
    i32 -1949316164, label %101
    i32 1982546636, label %108
    i32 -950731694, label %118
    i32 540997039, label %119
    i32 1370390492, label %122
    i32 -1136137623, label %123
    i32 -685587658, label %127
    i32 740485500, label %134
    i32 -712401213, label %144
    i32 -1496054011, label %145
    i32 825717445, label %148
    i32 -28367382, label %149
    i32 -1812698593, label %153
    i32 -1157385033, label %160
    i32 1608352096, label %161
    i32 870990139, label %164
    i32 592267278, label %168
    i32 57741017, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 269599875, i32 1781495469
  store i32 %20, i32* %13
  br label %171

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -1348128257, i32* %13
  br label %171

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1716694691, i32* %13
  br label %171

; <label>:28:                                     ; preds = %14
  store i32 65, i32* %6, align 4
  store i32 -569126846, i32* %13
  br label %171

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 -323642575, i32 -2057561480
  store i32 %32, i32* %13
  br label %171

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1364126747, i32* %13
  br label %171

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1171801826, i32 -136991622
  store i32 %38, i32* %13
  br label %171

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -845191732, i32 -1539059009
  store i32 %47, i32* %13
  br label %171

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 -1539059009, i32* %13
  br label %171

; <label>:54:                                     ; preds = %14
  store i32 -1850363311, i32* %13
  br label %171

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1364126747, i32* %13
  br label %171

; <label>:58:                                     ; preds = %14
  store i32 -1011600775, i32* %13
  br label %171

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -569126846, i32* %13
  br label %171

; <label>:62:                                     ; preds = %14
  store i32 97, i32* %6, align 4
  store i32 584036728, i32* %13
  br label %171

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 794716376, i32 808241885
  store i32 %66, i32* %13
  br label %171

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -867956065, i32* %13
  br label %171

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1062382789, i32 -2143445764
  store i32 %72, i32* %13
  br label %171

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -565572441, i32 -1413961541
  store i32 %81, i32* %13
  br label %171

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1413961541, i32* %13
  br label %171

; <label>:88:                                     ; preds = %14
  store i32 1253788548, i32* %13
  br label %171

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -867956065, i32* %13
  br label %171

; <label>:92:                                     ; preds = %14
  store i32 651982939, i32* %13
  br label %171

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 584036728, i32* %13
  br label %171

; <label>:96:                                     ; preds = %14
  store i32 65, i32* %6, align 4
  store i32 450821715, i32* %13
  br label %171

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 -1949316164, i32 1370390492
  store i32 %100, i32* %13
  br label %171

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1982546636, i32 -950731694
  store i32 %107, i32* %13
  br label %171

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %3, align 1
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %112, i32 %116)
  store i32 -950731694, i32* %13
  br label %171

; <label>:118:                                    ; preds = %14
  store i32 540997039, i32* %13
  br label %171

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 450821715, i32* %13
  br label %171

; <label>:122:                                    ; preds = %14
  store i32 97, i32* %6, align 4
  store i32 -1136137623, i32* %13
  br label %171

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 122
  %126 = select i1 %125, i32 -685587658, i32 825717445
  store i32 %126, i32* %13
  br label %171

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 740485500, i32 -712401213
  store i32 %133, i32* %13
  br label %171

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %3, align 1
  %137 = load i8, i8* %3, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %138, i32 %142)
  store i32 -712401213, i32* %13
  br label %171

; <label>:144:                                    ; preds = %14
  store i32 -1496054011, i32* %13
  br label %171

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1136137623, i32* %13
  br label %171

; <label>:148:                                    ; preds = %14
  store i32 65, i32* %6, align 4
  store i32 -28367382, i32* %13
  br label %171

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = icmp sle i32 %150, 122
  %152 = select i1 %151, i32 -1812698593, i32 870990139
  store i32 %152, i32* %13
  br label %171

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1157385033, i32 1608352096
  store i32 %159, i32* %13
  br label %171

; <label>:160:                                    ; preds = %14
  store i32 870990139, i32* %13
  br label %171

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -28367382, i32* %13
  br label %171

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 123
  %167 = select i1 %166, i32 592267278, i32 57741017
  store i32 %167, i32* %13
  br label %171

; <label>:168:                                    ; preds = %14
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 57741017, i32* %13
  br label %171

; <label>:170:                                    ; preds = %14
  ret i32 0

; <label>:171:                                    ; preds = %168, %164, %161, %160, %153, %149, %148, %145, %144, %134, %127, %123, %122, %119, %118, %108, %101, %97, %96, %93, %92, %89, %88, %82, %73, %68, %67, %63, %62, %59, %58, %55, %54, %48, %39, %34, %33, %29, %28, %25, %21, %17, %16
  br label %14
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
