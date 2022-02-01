; ModuleID = 'source-C-CXX/99/1932.c'
source_filename = "source-C-CXX/99/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [300 x i8], align 16
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1542289846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1542289846, label %19
    i32 -1636092046, label %25
    i32 1705991527, label %26
    i32 1003212035, label %33
    i32 -1860920647, label %50
    i32 -1380638458, label %68
    i32 -174753851, label %69
    i32 -1360175410, label %72
    i32 -1488129816, label %73
    i32 -359034030, label %76
    i32 -137263803, label %79
    i32 -1110956289, label %84
    i32 1727145432, label %98
    i32 -1843921079, label %105
    i32 -1192468250, label %119
    i32 -1479655506, label %127
    i32 -1664988634, label %133
    i32 995741694, label %139
    i32 277071684, label %145
    i32 -1518265342, label %150
    i32 1616278082, label %155
    i32 -1227417021, label %156
    i32 1720485895, label %157
    i32 -175014082, label %160
    i32 2038728566, label %166
    i32 -1320142859, label %172
    i32 751413248, label %178
    i32 -918062418, label %184
    i32 2042275951, label %189
    i32 350049430, label %193
    i32 -1272152785, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1636092046, i32 -359034030
  store i32 %24, i32* %15
  br label %196

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1705991527, i32* %15
  br label %196

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1003212035, i32 -1360175410
  store i32 %32, i32* %15
  br label %196

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i64 0, i64 0
  store i8 %43, i8* %44, align 1
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i32 0, i32 0
  %46 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #3
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 -1860920647, i32 -1380638458
  store i32 %49, i32* %15
  br label %196

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %6, align 1
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i8, i8* %6, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  store i32 -1380638458, i32* %15
  br label %196

; <label>:68:                                     ; preds = %16
  store i32 -174753851, i32* %15
  br label %196

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1705991527, i32* %15
  br label %196

; <label>:72:                                     ; preds = %16
  store i32 -1488129816, i32* %15
  br label %196

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1542289846, i32* %15
  br label %196

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  store i8 %78, i8* %6, align 1
  store i32 1, i32* %2, align 4
  store i32 -137263803, i32* %15
  br label %196

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1110956289, i32 -175014082
  store i32 %83, i32* %15
  br label %196

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %89, %95
  %97 = select i1 %96, i32 1727145432, i32 -1843921079
  store i32 %97, i32* %15
  br label %196

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %6, align 1
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1227417021, i32* %15
  br label %196

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %110, %116
  %118 = select i1 %117, i32 -1192468250, i32 1616278082
  store i32 %118, i32* %15
  br label %196

; <label>:119:                                    ; preds = %16
  %120 = load i8, i8* %6, align 1
  %121 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  store i8 %120, i8* %121, align 1
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 65
  %126 = select i1 %125, i32 -1479655506, i32 -1664988634
  store i32 %126, i32* %15
  br label %196

; <label>:127:                                    ; preds = %16
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = select i1 %131, i32 277071684, i32 -1664988634
  store i32 %132, i32* %15
  br label %196

; <label>:133:                                    ; preds = %16
  %134 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  %138 = select i1 %137, i32 995741694, i32 -1518265342
  store i32 %138, i32* %15
  br label %196

; <label>:139:                                    ; preds = %16
  %140 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 122
  %144 = select i1 %143, i32 277071684, i32 -1518265342
  store i32 %144, i32* %15
  br label %196

; <label>:145:                                    ; preds = %16
  %146 = load i8, i8* %6, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %4, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %147, i32 %148)
  store i32 0, i32* %5, align 4
  store i32 -1518265342, i32* %15
  br label %196

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %6, align 1
  store i32 1, i32* %4, align 4
  store i32 1616278082, i32* %15
  br label %196

; <label>:155:                                    ; preds = %16
  store i32 -1227417021, i32* %15
  br label %196

; <label>:156:                                    ; preds = %16
  store i32 1720485895, i32* %15
  br label %196

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -137263803, i32* %15
  br label %196

; <label>:160:                                    ; preds = %16
  %161 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 65
  %165 = select i1 %164, i32 2038728566, i32 -1320142859
  store i32 %165, i32* %15
  br label %196

; <label>:166:                                    ; preds = %16
  %167 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 90
  %171 = select i1 %170, i32 -918062418, i32 -1320142859
  store i32 %171, i32* %15
  br label %196

; <label>:172:                                    ; preds = %16
  %173 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 97
  %177 = select i1 %176, i32 751413248, i32 2042275951
  store i32 %177, i32* %15
  br label %196

; <label>:178:                                    ; preds = %16
  %179 = getelementptr inbounds [1 x i8], [1 x i8]* %8, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 122
  %183 = select i1 %182, i32 -918062418, i32 2042275951
  store i32 %183, i32* %15
  br label %196

; <label>:184:                                    ; preds = %16
  %185 = load i8, i8* %6, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %186, i32 %187)
  store i32 0, i32* %5, align 4
  store i32 2042275951, i32* %15
  br label %196

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 350049430, i32 -1272152785
  store i32 %192, i32* %15
  br label %196

; <label>:193:                                    ; preds = %16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1272152785, i32* %15
  br label %196

; <label>:195:                                    ; preds = %16
  ret i32 0

; <label>:196:                                    ; preds = %193, %189, %184, %178, %172, %166, %160, %157, %156, %155, %150, %145, %139, %133, %127, %119, %105, %98, %84, %79, %76, %73, %72, %69, %68, %50, %33, %26, %25, %19, %18
  br label %16
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
