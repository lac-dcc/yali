; ModuleID = 'source-C-CXX/16/1253.c'
source_filename = "source-C-CXX/16/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -123174224, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %186
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -123174224, label %10
    i32 1987311556, label %15
    i32 1442151042, label %19
    i32 1669730595, label %25
    i32 81086362, label %32
    i32 1703219519, label %35
    i32 -1893226580, label %43
    i32 2082518391, label %48
    i32 -1744233229, label %56
    i32 2135440361, label %58
    i32 -1536571490, label %62
    i32 -326751847, label %70
    i32 1589137293, label %77
    i32 1109990500, label %78
    i32 444260721, label %81
    i32 535071129, label %82
    i32 1848259911, label %83
    i32 -843171231, label %86
    i32 -1501351549, label %87
    i32 -219130439, label %92
    i32 1075478114, label %100
    i32 643343968, label %108
    i32 2089737556, label %116
    i32 -1240116033, label %124
    i32 2063030344, label %132
    i32 94396331, label %136
    i32 51843445, label %144
    i32 -531219435, label %148
    i32 514343381, label %156
    i32 854730190, label %160
    i32 -1650247157, label %161
    i32 -343250367, label %162
    i32 -147426852, label %163
    i32 1995301055, label %166
    i32 -1566279154, label %167
    i32 -1904731779, label %172
    i32 377645707, label %179
    i32 125113448, label %182
    i32 2136979360, label %184
  ]

; <label>:9:                                      ; preds = %7
  br label %186

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1987311556, i32 2136979360
  store i32 %14, i32* %6
  br label %186

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1442151042, i32* %6
  br label %186

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1669730595, i32 1703219519
  store i32 %24, i32* %6
  br label %186

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 81086362, i32* %6
  br label %186

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1442151042, i32* %6
  br label %186

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 0, i32* %3, align 4
  store i32 -1893226580, i32* %6
  br label %186

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2082518391, i32 -843171231
  store i32 %47, i32* %6
  br label %186

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 -1744233229, i32 535071129
  store i32 %55, i32* %6
  br label %186

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  store i32 2135440361, i32* %6
  br label %186

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1536571490, i32 444260721
  store i32 %61, i32* %6
  br label %186

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 40
  %69 = select i1 %68, i32 -326751847, i32 1589137293
  store i32 %69, i32* %6
  br label %186

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  store i32 444260721, i32* %6
  br label %186

; <label>:77:                                     ; preds = %7
  store i32 1109990500, i32* %6
  br label %186

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 2135440361, i32* %6
  br label %186

; <label>:81:                                     ; preds = %7
  store i32 535071129, i32* %6
  br label %186

; <label>:82:                                     ; preds = %7
  store i32 1848259911, i32* %6
  br label %186

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1893226580, i32* %6
  br label %186

; <label>:86:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1501351549, i32* %6
  br label %186

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -219130439, i32 1995301055
  store i32 %91, i32* %6
  br label %186

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = select i1 %98, i32 1075478114, i32 643343968
  store i32 %99, i32* %6
  br label %186

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = select i1 %106, i32 2063030344, i32 643343968
  store i32 %107, i32* %6
  br label %186

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  %115 = select i1 %114, i32 2089737556, i32 -1240116033
  store i32 %115, i32* %6
  br label %186

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  %123 = select i1 %122, i32 2063030344, i32 -1240116033
  store i32 %123, i32* %6
  br label %186

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  %131 = select i1 %130, i32 2063030344, i32 94396331
  store i32 %131, i32* %6
  br label %186

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %134
  store i8 32, i8* %135, align 1
  store i32 -343250367, i32* %6
  br label %186

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 41
  %143 = select i1 %142, i32 51843445, i32 -531219435
  store i32 %143, i32* %6
  br label %186

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %146
  store i8 63, i8* %147, align 1
  store i32 -1650247157, i32* %6
  br label %186

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 40
  %155 = select i1 %154, i32 514343381, i32 854730190
  store i32 %155, i32* %6
  br label %186

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %158
  store i8 36, i8* %159, align 1
  store i32 854730190, i32* %6
  br label %186

; <label>:160:                                    ; preds = %7
  store i32 -1650247157, i32* %6
  br label %186

; <label>:161:                                    ; preds = %7
  store i32 -343250367, i32* %6
  br label %186

; <label>:162:                                    ; preds = %7
  store i32 -147426852, i32* %6
  br label %186

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1501351549, i32* %6
  br label %186

; <label>:166:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1566279154, i32* %6
  br label %186

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1904731779, i32 125113448
  store i32 %171, i32* %6
  br label %186

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 377645707, i32* %6
  br label %186

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -1566279154, i32* %6
  br label %186

; <label>:182:                                    ; preds = %7
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -123174224, i32* %6
  br label %186

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %182, %179, %172, %167, %166, %163, %162, %161, %160, %156, %148, %144, %136, %132, %124, %116, %108, %100, %92, %87, %86, %83, %82, %81, %78, %77, %70, %62, %58, %56, %48, %43, %35, %32, %25, %19, %15, %10, %9
  br label %7
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
