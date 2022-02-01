; ModuleID = 'source-C-CXX/16/66.c'
source_filename = "source-C-CXX/16/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 440964461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 440964461, label %13
    i32 616648052, label %18
    i32 -1300736835, label %21
    i32 682827578, label %29
    i32 -666638640, label %37
    i32 -1743289505, label %41
    i32 314103617, label %49
    i32 1042266813, label %53
    i32 -1280059512, label %57
    i32 -1910697162, label %58
    i32 -858301502, label %59
    i32 -1857980763, label %62
    i32 -517618040, label %66
    i32 1743828795, label %74
    i32 -580063818, label %82
    i32 -2040840180, label %85
    i32 1083316895, label %89
    i32 -175472278, label %97
    i32 -803501308, label %99
    i32 -663950077, label %100
    i32 1274018123, label %103
    i32 -245650460, label %107
    i32 1216943268, label %114
    i32 -2126479778, label %115
    i32 865719029, label %116
    i32 118850831, label %119
    i32 1334072189, label %121
    i32 539686776, label %125
    i32 -1442792935, label %133
    i32 -11026065, label %141
    i32 155417384, label %142
    i32 1537755487, label %143
    i32 1835225552, label %146
    i32 2091063559, label %147
    i32 -1717746540, label %152
    i32 1691990551, label %160
    i32 2026005644, label %161
    i32 1692276236, label %162
    i32 -1642018477, label %165
    i32 1159492739, label %167
    i32 590058835, label %172
    i32 1770705864, label %179
    i32 796075650, label %182
    i32 -867466571, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 616648052, i32 -867466571
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i32 @puts(i8* %19)
  store i32 0, i32* %2, align 4
  store i32 -1300736835, i32* %9
  br label %185

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 682827578, i32 -1857980763
  store i32 %28, i32* %9
  br label %185

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 -666638640, i32 -1743289505
  store i32 %36, i32* %9
  br label %185

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %39
  store i8 36, i8* %40, align 1
  store i32 -1910697162, i32* %9
  br label %185

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  %48 = select i1 %47, i32 314103617, i32 1042266813
  store i32 %48, i32* %9
  br label %185

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %51
  store i8 63, i8* %52, align 1
  store i32 -1280059512, i32* %9
  br label %185

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  store i32 -1280059512, i32* %9
  br label %185

; <label>:57:                                     ; preds = %10
  store i32 -1910697162, i32* %9
  br label %185

; <label>:58:                                     ; preds = %10
  store i32 -858301502, i32* %9
  br label %185

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1300736835, i32* %9
  br label %185

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 0, i32* %3, align 4
  store i32 -517618040, i32* %9
  br label %185

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1743828795, i32 118850831
  store i32 %73, i32* %9
  br label %185

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 63
  %81 = select i1 %80, i32 -580063818, i32 -2126479778
  store i32 %81, i32* %9
  br label %185

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -2040840180, i32* %9
  br label %185

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1083316895, i32 1274018123
  store i32 %88, i32* %9
  br label %185

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 36
  %96 = select i1 %95, i32 -175472278, i32 -803501308
  store i32 %96, i32* %9
  br label %185

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1274018123, i32* %9
  br label %185

; <label>:99:                                     ; preds = %10
  store i32 -663950077, i32* %9
  br label %185

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  store i32 -2040840180, i32* %9
  br label %185

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -245650460, i32 1216943268
  store i32 %106, i32* %9
  br label %185

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %109
  store i8 32, i8* %110, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %112
  store i8 32, i8* %113, align 1
  store i32 1216943268, i32* %9
  br label %185

; <label>:114:                                    ; preds = %10
  store i32 -2126479778, i32* %9
  br label %185

; <label>:115:                                    ; preds = %10
  store i32 865719029, i32* %9
  br label %185

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -517618040, i32* %9
  br label %185

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %3, align 4
  store i32 1334072189, i32* %9
  br label %185

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 539686776, i32 1835225552
  store i32 %124, i32* %9
  br label %185

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  %132 = select i1 %131, i32 -1442792935, i32 155417384
  store i32 %132, i32* %9
  br label %185

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -11026065, i32 155417384
  store i32 %140, i32* %9
  br label %185

; <label>:141:                                    ; preds = %10
  store i32 1835225552, i32* %9
  br label %185

; <label>:142:                                    ; preds = %10
  store i32 1537755487, i32* %9
  br label %185

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  store i32 1334072189, i32* %9
  br label %185

; <label>:146:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2091063559, i32* %9
  br label %185

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1717746540, i32 -1642018477
  store i32 %151, i32* %9
  br label %185

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 32
  %159 = select i1 %158, i32 1691990551, i32 2026005644
  store i32 %159, i32* %9
  br label %185

; <label>:160:                                    ; preds = %10
  store i32 -1642018477, i32* %9
  br label %185

; <label>:161:                                    ; preds = %10
  store i32 1692276236, i32* %9
  br label %185

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 2091063559, i32* %9
  br label %185

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %6, align 4
  store i32 1159492739, i32* %9
  br label %185

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 590058835, i32 796075650
  store i32 %171, i32* %9
  br label %185

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1770705864, i32* %9
  br label %185

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 1159492739, i32* %9
  br label %185

; <label>:182:                                    ; preds = %10
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 440964461, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  ret i32 0

; <label>:185:                                    ; preds = %182, %179, %172, %167, %165, %162, %161, %160, %152, %147, %146, %143, %142, %141, %133, %125, %121, %119, %116, %115, %114, %107, %103, %100, %99, %97, %89, %85, %82, %74, %66, %62, %59, %58, %57, %53, %49, %41, %37, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
