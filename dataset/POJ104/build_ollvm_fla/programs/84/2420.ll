; ModuleID = 'source-C-CXX/84/2420.c'
source_filename = "source-C-CXX/84/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1407374555, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1407374555, label %12
    i32 -1350752801, label %17
    i32 1582764414, label %28
    i32 1735770090, label %34
    i32 -856520105, label %40
    i32 -1128612581, label %46
    i32 1880905867, label %52
    i32 873831445, label %53
    i32 1529768527, label %61
    i32 -698724888, label %69
    i32 -627418572, label %77
    i32 -972580719, label %85
    i32 -1570330375, label %93
    i32 -695393387, label %101
    i32 -427583903, label %109
    i32 -1894002297, label %117
    i32 1904359075, label %118
    i32 501158551, label %122
    i32 1576418495, label %125
    i32 1932555206, label %126
    i32 1750756579, label %130
    i32 755692152, label %131
    i32 -1475930826, label %134
    i32 178431858, label %135
    i32 -246821833, label %140
    i32 -12503521, label %147
    i32 786686752, label %149
    i32 483729532, label %151
    i32 -1755289500, label %152
    i32 1360790124, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1350752801, i32 -1475930826
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 1880905867, i32 1582764414
  store i32 %27, i32* %8
  br label %156

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 1735770090, i32 -856520105
  store i32 %33, i32* %8
  br label %156

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1880905867, i32 -856520105
  store i32 %39, i32* %8
  br label %156

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -1128612581, i32 1932555206
  store i32 %45, i32* %8
  br label %156

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 1880905867, i32 1932555206
  store i32 %51, i32* %8
  br label %156

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 873831445, i32* %8
  br label %156

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1529768527, i32 1576418495
  store i32 %60, i32* %8
  br label %156

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 95
  %68 = select i1 %67, i32 -1894002297, i32 -698724888
  store i32 %68, i32* %8
  br label %156

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 -627418572, i32 -972580719
  store i32 %76, i32* %8
  br label %156

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -1894002297, i32 -972580719
  store i32 %84, i32* %8
  br label %156

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  %92 = select i1 %91, i32 -1570330375, i32 -695393387
  store i32 %92, i32* %8
  br label %156

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  %100 = select i1 %99, i32 -1894002297, i32 -695393387
  store i32 %100, i32* %8
  br label %156

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -427583903, i32 1904359075
  store i32 %108, i32* %8
  br label %156

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 -1894002297, i32 1904359075
  store i32 %116, i32* %8
  br label %156

; <label>:117:                                    ; preds = %9
  store i32 501158551, i32* %8
  br label %156

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 501158551, i32* %8
  br label %156

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 873831445, i32* %8
  br label %156

; <label>:125:                                    ; preds = %9
  store i32 1750756579, i32* %8
  br label %156

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  store i32 1750756579, i32* %8
  br label %156

; <label>:130:                                    ; preds = %9
  store i32 755692152, i32* %8
  br label %156

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1407374555, i32* %8
  br label %156

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 178431858, i32* %8
  br label %156

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -246821833, i32 1360790124
  store i32 %139, i32* %8
  br label %156

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -12503521, i32 786686752
  store i32 %146, i32* %8
  br label %156

; <label>:147:                                    ; preds = %9
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 483729532, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 483729532, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  store i32 -1755289500, i32* %8
  br label %156

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 178431858, i32* %8
  br label %156

; <label>:155:                                    ; preds = %9
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %149, %147, %140, %135, %134, %131, %130, %126, %125, %122, %118, %117, %109, %101, %93, %85, %77, %69, %61, %53, %52, %46, %40, %34, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
