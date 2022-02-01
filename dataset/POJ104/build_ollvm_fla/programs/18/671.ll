; ModuleID = 'source-C-CXX/18/671.c'
source_filename = "source-C-CXX/18/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 996987600, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 996987600, label %21
    i32 -1275529915, label %28
    i32 -1751484301, label %36
    i32 -1210427466, label %45
    i32 -1139385910, label %46
    i32 -1945054113, label %53
    i32 1049108450, label %63
    i32 1665773070, label %66
    i32 756996335, label %67
    i32 -891657379, label %68
    i32 738987770, label %73
    i32 -1737474833, label %83
    i32 -1534513345, label %86
    i32 1944507492, label %87
    i32 1602739196, label %93
    i32 1395171003, label %103
    i32 1371701882, label %106
    i32 11472022, label %115
    i32 508206621, label %116
    i32 -1590508663, label %123
    i32 -1237522262, label %133
    i32 599226870, label %136
    i32 -627190665, label %137
    i32 -1253430485, label %138
    i32 1032747931, label %143
    i32 -398071282, label %153
    i32 -1482398021, label %156
    i32 253268586, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -1275529915, i32 1371701882
  store i32 %27, i32* %17
  br label %163

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 -1751484301, i32 1602739196
  store i32 %35, i32* %17
  br label %163

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1210427466, i32 756996335
  store i32 %44, i32* %17
  br label %163

; <label>:45:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1139385910, i32* %17
  br label %163

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -1945054113, i32 1665773070
  store i32 %52, i32* %17
  br label %163

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1049108450, i32* %17
  br label %163

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1139385910, i32* %17
  br label %163

; <label>:66:                                     ; preds = %18
  store i32 1944507492, i32* %17
  br label %163

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -891657379, i32* %17
  br label %163

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 738987770, i32 -1534513345
  store i32 %72, i32* %17
  br label %163

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -1737474833, i32* %17
  br label %163

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -891657379, i32* %17
  br label %163

; <label>:86:                                     ; preds = %18
  store i32 1944507492, i32* %17
  br label %163

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  store i8 32, i8* %90, align 1
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1395171003, i32* %17
  br label %163

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1395171003, i32* %17
  br label %163

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 996987600, i32* %17
  br label %163

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 11472022, i32 -627190665
  store i32 %114, i32* %17
  br label %163

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 508206621, i32* %17
  br label %163

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 -1590508663, i32 599226870
  store i32 %122, i32* %17
  br label %163

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -1237522262, i32* %17
  br label %163

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 508206621, i32* %17
  br label %163

; <label>:136:                                    ; preds = %18
  store i32 253268586, i32* %17
  br label %163

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1253430485, i32* %17
  br label %163

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1032747931, i32 -1482398021
  store i32 %142, i32* %17
  br label %163

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 -398071282, i32* %17
  br label %163

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -1253430485, i32* %17
  br label %163

; <label>:156:                                    ; preds = %18
  store i32 253268586, i32* %17
  br label %163

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %161)
  ret i32 0

; <label>:163:                                    ; preds = %156, %153, %143, %138, %137, %136, %133, %123, %116, %115, %106, %103, %93, %87, %86, %83, %73, %68, %67, %66, %63, %53, %46, %45, %36, %28, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
