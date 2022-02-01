; ModuleID = 'source-C-CXX/6/569.c'
source_filename = "source-C-CXX/6/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 1715119792, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %170
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1715119792, label %33
    i32 2126636884, label %40
    i32 218320618, label %42
    i32 -1263618850, label %49
    i32 -999431920, label %64
    i32 1173103998, label %67
    i32 -1968254127, label %68
    i32 -1321613313, label %69
    i32 1901571189, label %72
    i32 1666802745, label %77
    i32 598456955, label %81
    i32 1898393061, label %87
    i32 -2040914898, label %95
    i32 -741679775, label %98
    i32 -937294718, label %100
    i32 516001956, label %107
    i32 365757112, label %117
    i32 -1010192972, label %120
    i32 1858166600, label %124
    i32 2080629195, label %133
    i32 -705558556, label %145
    i32 931927840, label %148
    i32 -709596979, label %158
    i32 -1368804407, label %159
    i32 488805487, label %162
    i32 -1742749831, label %166
    i32 2028592050, label %169
  ]

; <label>:32:                                     ; preds = %30
  br label %170

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 2126636884, i32 488805487
  store i32 %39, i32* %29
  br label %170

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  store i32 218320618, i32* %29
  br label %170

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1263618850, i32 1901571189
  store i32 %48, i32* %29
  br label %170

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %54, %61
  %63 = select i1 %62, i32 -999431920, i32 1173103998
  store i32 %63, i32* %29
  br label %170

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  store i32 -1968254127, i32* %29
  br label %170

; <label>:67:                                     ; preds = %30
  store i32 1901571189, i32* %29
  br label %170

; <label>:68:                                     ; preds = %30
  store i32 -1321613313, i32* %29
  br label %170

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 218320618, i32* %29
  br label %170

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1666802745, i32 -709596979
  store i32 %76, i32* %29
  br label %170

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 598456955, i32* %29
  br label %170

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 1898393061, i32 -741679775
  store i32 %86, i32* %29
  br label %170

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -2040914898, i32* %29
  br label %170

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 598456955, i32* %29
  br label %170

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %7, align 4
  store i32 -937294718, i32* %29
  br label %170

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 516001956, i32 -1010192972
  store i32 %106, i32* %29
  br label %170

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  store i32 365757112, i32* %29
  br label %170

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -937294718, i32* %29
  br label %170

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  store i32 1858166600, i32* %29
  br label %170

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 2080629195, i32 931927840
  store i32 %132, i32* %29
  br label %170

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 -705558556, i32* %29
  br label %170

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1858166600, i32* %29
  br label %170

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %154
  store i8 0, i8* %155, align 1
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %157 = call i32 @puts(i8* %156)
  store i32 488805487, i32* %29
  br label %170

; <label>:158:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1368804407, i32* %29
  br label %170

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 1715119792, i32* %29
  br label %170

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1742749831, i32 2028592050
  store i32 %165, i32* %29
  br label %170

; <label>:166:                                    ; preds = %30
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %168 = call i32 @puts(i8* %167)
  store i32 2028592050, i32* %29
  br label %170

; <label>:169:                                    ; preds = %30
  ret i32 0

; <label>:170:                                    ; preds = %166, %162, %159, %158, %148, %145, %133, %124, %120, %117, %107, %100, %98, %95, %87, %81, %77, %72, %69, %68, %67, %64, %49, %42, %40, %33, %32
  br label %30
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
