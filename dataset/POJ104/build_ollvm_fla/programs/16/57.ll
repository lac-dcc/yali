; ModuleID = 'source-C-CXX/16/57.c'
source_filename = "source-C-CXX/16/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1299447003, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1299447003, label %12
    i32 -22433741, label %17
    i32 1420098679, label %25
    i32 1883333172, label %29
    i32 -1782749389, label %37
    i32 -912461940, label %40
    i32 1379482718, label %48
    i32 1058973665, label %56
    i32 -1128339807, label %60
    i32 1296679336, label %64
    i32 1659045276, label %72
    i32 -1077660915, label %80
    i32 1244026569, label %85
    i32 132806273, label %93
    i32 99975526, label %97
    i32 -1017405567, label %98
    i32 -1235881487, label %101
    i32 -1446387272, label %102
    i32 -60834550, label %103
    i32 1126709950, label %106
    i32 -481903047, label %107
    i32 1215301670, label %112
    i32 -928514452, label %120
    i32 -1918390899, label %122
    i32 1827567911, label %130
    i32 598666828, label %132
    i32 -1307268688, label %134
    i32 -287910821, label %135
    i32 -323613176, label %136
    i32 1024156634, label %139
    i32 777573849, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -22433741, i32 777573849
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %7, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %3, align 4
  store i32 1420098679, i32* %8
  br label %142

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1883333172, i32 1126709950
  store i32 %28, i32* %8
  br label %142

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  %36 = select i1 %35, i32 -1782749389, i32 -912461940
  store i32 %36, i32* %8
  br label %142

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -912461940, i32* %8
  br label %142

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 40
  %47 = select i1 %46, i32 1379482718, i32 -1128339807
  store i32 %47, i32* %8
  br label %142

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 41
  %55 = select i1 %54, i32 1058973665, i32 -1128339807
  store i32 %55, i32* %8
  br label %142

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 -1128339807, i32* %8
  br label %142

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1296679336, i32 -1446387272
  store i32 %63, i32* %8
  br label %142

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 40
  %71 = select i1 %70, i32 1659045276, i32 -1446387272
  store i32 %71, i32* %8
  br label %142

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1077660915, i32* %8
  br label %142

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1244026569, i32 -1235881487
  store i32 %84, i32* %8
  br label %142

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 41
  %92 = select i1 %91, i32 132806273, i32 99975526
  store i32 %92, i32* %8
  br label %142

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  store i32 -1235881487, i32* %8
  br label %142

; <label>:97:                                     ; preds = %9
  store i32 -1017405567, i32* %8
  br label %142

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1077660915, i32* %8
  br label %142

; <label>:101:                                    ; preds = %9
  store i32 -1446387272, i32* %8
  br label %142

; <label>:102:                                    ; preds = %9
  store i32 -60834550, i32* %8
  br label %142

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %3, align 4
  store i32 1420098679, i32* %8
  br label %142

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -481903047, i32* %8
  br label %142

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1215301670, i32 1024156634
  store i32 %111, i32* %8
  br label %142

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 40
  %119 = select i1 %118, i32 -928514452, i32 -1918390899
  store i32 %119, i32* %8
  br label %142

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -287910821, i32* %8
  br label %142

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 41
  %129 = select i1 %128, i32 1827567911, i32 598666828
  store i32 %129, i32* %8
  br label %142

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1307268688, i32* %8
  br label %142

; <label>:132:                                    ; preds = %9
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1307268688, i32* %8
  br label %142

; <label>:134:                                    ; preds = %9
  store i32 -287910821, i32* %8
  br label %142

; <label>:135:                                    ; preds = %9
  store i32 -323613176, i32* %8
  br label %142

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -481903047, i32* %8
  br label %142

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1299447003, i32* %8
  br label %142

; <label>:141:                                    ; preds = %9
  ret i32 0

; <label>:142:                                    ; preds = %139, %136, %135, %134, %132, %130, %122, %120, %112, %107, %106, %103, %102, %101, %98, %97, %93, %85, %80, %72, %64, %60, %56, %48, %40, %37, %29, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
