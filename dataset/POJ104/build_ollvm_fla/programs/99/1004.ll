; ModuleID = 'source-C-CXX/99/1004.c'
source_filename = "source-C-CXX/99/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca [350 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %12 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -156674417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -156674417, label %18
    i32 -1340604259, label %25
    i32 1476673269, label %33
    i32 749255716, label %41
    i32 -451533886, label %51
    i32 722599085, label %52
    i32 -1801962175, label %55
    i32 -1539578370, label %58
    i32 1035860439, label %62
    i32 -1845947554, label %63
    i32 1928197788, label %68
    i32 -1479914530, label %82
    i32 -337395456, label %102
    i32 -1462128585, label %103
    i32 -60982647, label %106
    i32 849307056, label %107
    i32 386593754, label %110
    i32 1617414866, label %114
    i32 1232450674, label %115
    i32 1818101803, label %120
    i32 301197033, label %123
    i32 1015722784, label %128
    i32 1369715306, label %141
    i32 709267928, label %149
    i32 37218071, label %155
    i32 -532238983, label %156
    i32 1733035907, label %159
    i32 89863381, label %167
    i32 -1601982274, label %175
    i32 -1406890219, label %176
    i32 1506268030, label %179
    i32 -379375514, label %180
    i32 1958767169, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1340604259, i32 -1801962175
  store i32 %24, i32* %14
  br label %183

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 123
  %32 = select i1 %31, i32 1476673269, i32 -451533886
  store i32 %32, i32* %14
  br label %183

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 96
  %40 = select i1 %39, i32 749255716, i32 -451533886
  store i32 %40, i32* %14
  br label %183

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -451533886, i32* %14
  br label %183

; <label>:51:                                     ; preds = %15
  store i32 722599085, i32* %14
  br label %183

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -156674417, i32* %14
  br label %183

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1539578370, i32* %14
  br label %183

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1035860439, i32 386593754
  store i32 %61, i32* %14
  br label %183

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1845947554, i32* %14
  br label %183

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1928197788, i32 -60982647
  store i32 %67, i32* %14
  br label %183

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %73, %79
  %81 = select i1 %80, i32 -1479914530, i32 -337395456
  store i32 %81, i32* %14
  br label %183

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %11, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  store i32 -337395456, i32* %14
  br label %183

; <label>:102:                                    ; preds = %15
  store i32 -1462128585, i32* %14
  br label %183

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -1845947554, i32* %14
  br label %183

; <label>:106:                                    ; preds = %15
  store i32 849307056, i32* %14
  br label %183

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %9, align 4
  store i32 -1539578370, i32* %14
  br label %183

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1617414866, i32 -379375514
  store i32 %113, i32* %14
  br label %183

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1232450674, i32* %14
  br label %183

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1818101803, i32 1506268030
  store i32 %119, i32* %14
  br label %183

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 301197033, i32* %14
  br label %183

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1015722784, i32 1733035907
  store i32 %127, i32* %14
  br label %183

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %133, %138
  %140 = select i1 %139, i32 1369715306, i32 37218071
  store i32 %140, i32* %14
  br label %183

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 48
  %148 = select i1 %147, i32 709267928, i32 37218071
  store i32 %148, i32* %14
  br label %183

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %153
  store i8 48, i8* %154, align 1
  store i32 37218071, i32* %14
  br label %183

; <label>:155:                                    ; preds = %15
  store i32 -532238983, i32* %14
  br label %183

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 301197033, i32* %14
  br label %183

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 48
  %166 = select i1 %165, i32 89863381, i32 -1601982274
  store i32 %166, i32* %14
  br label %183

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %172, i32 %173)
  store i32 -1601982274, i32* %14
  br label %183

; <label>:175:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1406890219, i32* %14
  br label %183

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1232450674, i32* %14
  br label %183

; <label>:179:                                    ; preds = %15
  store i32 1958767169, i32* %14
  br label %183

; <label>:180:                                    ; preds = %15
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1958767169, i32* %14
  br label %183

; <label>:182:                                    ; preds = %15
  ret i32 0

; <label>:183:                                    ; preds = %180, %179, %176, %175, %167, %159, %156, %155, %149, %141, %128, %123, %120, %115, %114, %110, %107, %106, %103, %102, %82, %68, %63, %62, %58, %55, %52, %51, %41, %33, %25, %18, %17
  br label %15
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
