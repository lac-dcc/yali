; ModuleID = 'source-C-CXX/84/1540.c'
source_filename = "source-C-CXX/84/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1313864158, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1313864158, label %12
    i32 -637734353, label %17
    i32 -308845712, label %25
    i32 830138805, label %31
    i32 -1214628201, label %37
    i32 1329177512, label %43
    i32 -1225423925, label %49
    i32 -2133629901, label %53
    i32 -227838522, label %61
    i32 1427455319, label %69
    i32 1366920200, label %77
    i32 -1445505298, label %85
    i32 1262558347, label %93
    i32 787048489, label %101
    i32 1925533729, label %109
    i32 -565785785, label %117
    i32 -1016874180, label %125
    i32 761968088, label %129
    i32 -859193654, label %130
    i32 296350495, label %133
    i32 1491488402, label %142
    i32 888793977, label %144
    i32 -127732463, label %146
    i32 1136317719, label %147
    i32 582224684, label %149
    i32 -14153448, label %150
    i32 1908202258, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -637734353, i32 1908202258
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -308845712, i32 830138805
  store i32 %24, i32* %8
  br label %154

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 -1225423925, i32 830138805
  store i32 %30, i32* %8
  br label %154

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -1214628201, i32 1329177512
  store i32 %36, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -1225423925, i32 1329177512
  store i32 %42, i32* %8
  br label %154

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 -1225423925, i32 1136317719
  store i32 %48, i32* %8
  br label %154

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  store i8 %51, i8* %52, align 16
  store i32 1, i32* %4, align 4
  store i32 -2133629901, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -227838522, i32 296350495
  store i32 %60, i32* %8
  br label %154

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 1427455319, i32 1366920200
  store i32 %68, i32* %8
  br label %154

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 -565785785, i32 1366920200
  store i32 %76, i32* %8
  br label %154

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = select i1 %83, i32 -1445505298, i32 1262558347
  store i32 %84, i32* %8
  br label %154

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -565785785, i32 1262558347
  store i32 %92, i32* %8
  br label %154

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 787048489, i32 1925533729
  store i32 %100, i32* %8
  br label %154

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  %108 = select i1 %107, i32 -565785785, i32 1925533729
  store i32 %108, i32* %8
  br label %154

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  %116 = select i1 %115, i32 -565785785, i32 -1016874180
  store i32 %116, i32* %8
  br label %154

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 761968088, i32* %8
  br label %154

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  store i32 761968088, i32* %8
  br label %154

; <label>:129:                                    ; preds = %9
  store i32 -859193654, i32* %8
  br label %154

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -2133629901, i32* %8
  br label %154

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %138 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #3
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1491488402, i32 888793977
  store i32 %141, i32* %8
  br label %154

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -127732463, i32* %8
  br label %154

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -127732463, i32* %8
  br label %154

; <label>:146:                                    ; preds = %9
  store i32 582224684, i32* %8
  br label %154

; <label>:147:                                    ; preds = %9
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 582224684, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  store i32 -14153448, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1313864158, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %147, %146, %144, %142, %133, %130, %129, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
