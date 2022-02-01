; ModuleID = 'source-C-CXX/31/73.c'
source_filename = "source-C-CXX/31/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -54138395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -54138395, label %16
    i32 -1638296540, label %21
    i32 1622858347, label %36
    i32 920400371, label %40
    i32 -2127540017, label %53
    i32 -493462365, label %70
    i32 -2115266493, label %89
    i32 -533365988, label %93
    i32 -1589764237, label %101
    i32 -1902997389, label %107
    i32 -1612488335, label %111
    i32 -2061794990, label %112
    i32 -584108116, label %115
    i32 1547506734, label %116
    i32 577644612, label %119
    i32 -332840325, label %122
    i32 1844628780, label %123
    i32 -1413214961, label %131
    i32 1196119892, label %139
    i32 -31479630, label %142
    i32 1754070828, label %143
    i32 -1060950964, label %144
    i32 -1491594432, label %147
    i32 1307735210, label %149
    i32 -622940029, label %157
    i32 1380167380, label %164
    i32 -1783904480, label %167
    i32 -1277964318, label %169
    i32 -597237815, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1638296540, i32 -597237815
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1622858347, i32* %12
  br label %173

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 920400371, i32 -332840325
  store i32 %39, i32* %12
  br label %173

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %45, %50
  %52 = select i1 %51, i32 -2127540017, i32 -493462365
  store i32 %52, i32* %12
  br label %173

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 1547506734, i32* %12
  br label %173

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 58
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = trunc i32 %82 to i8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -2115266493, i32* %12
  br label %173

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -533365988, i32 -584108116
  store i32 %92, i32* %12
  br label %173

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  %100 = select i1 %99, i32 -1589764237, i32 -1902997389
  store i32 %100, i32* %12
  br label %173

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = add i8 %105, -1
  store i8 %106, i8* %104, align 1
  store i32 -584108116, i32* %12
  br label %173

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  store i8 57, i8* %110, align 1
  store i32 -1612488335, i32* %12
  br label %173

; <label>:111:                                    ; preds = %13
  store i32 -2061794990, i32* %12
  br label %173

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 -2115266493, i32* %12
  br label %173

; <label>:115:                                    ; preds = %13
  store i32 1547506734, i32* %12
  br label %173

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  store i32 577644612, i32* %12
  br label %173

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  store i32 1622858347, i32* %12
  br label %173

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1844628780, i32* %12
  br label %173

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1413214961, i32 -1491594432
  store i32 %130, i32* %12
  br label %173

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 48
  %138 = select i1 %137, i32 1196119892, i32 -31479630
  store i32 %138, i32* %12
  br label %173

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1754070828, i32* %12
  br label %173

; <label>:142:                                    ; preds = %13
  store i32 -1491594432, i32* %12
  br label %173

; <label>:143:                                    ; preds = %13
  store i32 -1060950964, i32* %12
  br label %173

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1844628780, i32* %12
  br label %173

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %4, align 4
  store i32 1307735210, i32* %12
  br label %173

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -622940029, i32 -1783904480
  store i32 %156, i32* %12
  br label %173

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 1380167380, i32* %12
  br label %173

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 1307735210, i32* %12
  br label %173

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1277964318, i32* %12
  br label %173

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 -54138395, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret void

; <label>:173:                                    ; preds = %169, %167, %164, %157, %149, %147, %144, %143, %142, %139, %131, %123, %122, %119, %116, %115, %112, %111, %107, %101, %93, %89, %70, %53, %40, %36, %21, %16, %15
  br label %13
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
