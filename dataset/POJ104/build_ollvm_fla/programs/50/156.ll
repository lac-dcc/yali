; ModuleID = 'source-C-CXX/50/156.c'
source_filename = "source-C-CXX/50/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1419853086, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1419853086, label %21
    i32 900611042, label %28
    i32 1929238857, label %33
    i32 -895140356, label %40
    i32 -1120753371, label %41
    i32 2035833162, label %46
    i32 -903959309, label %63
    i32 -311265179, label %64
    i32 -1892752813, label %65
    i32 -1031673184, label %70
    i32 -1275515488, label %73
    i32 -1984451964, label %77
    i32 692807566, label %83
    i32 1762115801, label %84
    i32 -1421850210, label %87
    i32 -2079118441, label %88
    i32 1070311778, label %91
    i32 1474865643, label %92
    i32 271330091, label %99
    i32 -246492670, label %108
    i32 -577794447, label %114
    i32 1243154013, label %115
    i32 2033337118, label %118
    i32 -1148590922, label %122
    i32 -1993156878, label %125
    i32 -507278348, label %132
    i32 -879608056, label %141
    i32 1066726734, label %142
    i32 -377835139, label %147
    i32 -545367837, label %156
    i32 -598785597, label %159
    i32 20698911, label %161
    i32 -1963028548, label %162
    i32 -1890949181, label %165
    i32 -788066127, label %166
    i32 -1077475442, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 900611042, i32 1070311778
  store i32 %27, i32* %17
  br label %169

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 1929238857, i32* %17
  br label %169

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -895140356, i32 -1421850210
  store i32 %39, i32* %17
  br label %169

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1120753371, i32* %17
  br label %169

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2035833162, i32 -1275515488
  store i32 %45, i32* %17
  br label %169

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %53, %60
  %62 = select i1 %61, i32 -903959309, i32 -311265179
  store i32 %62, i32* %17
  br label %169

; <label>:63:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1892752813, i32* %17
  br label %169

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1892752813, i32* %17
  br label %169

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 1, %66
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, i32* %10, align 4
  store i32 -1031673184, i32* %17
  br label %169

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1120753371, i32* %17
  br label %169

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1984451964, i32 692807566
  store i32 %76, i32* %17
  br label %169

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %80, align 1
  store i32 692807566, i32* %17
  br label %169

; <label>:83:                                     ; preds = %18
  store i32 1762115801, i32* %17
  br label %169

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1929238857, i32* %17
  br label %169

; <label>:87:                                     ; preds = %18
  store i32 -2079118441, i32* %17
  br label %169

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1419853086, i32* %17
  br label %169

; <label>:91:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1474865643, i32* %17
  br label %169

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  %98 = select i1 %97, i32 271330091, i32 2033337118
  store i32 %98, i32* %17
  br label %169

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %9, align 4
  %106 = icmp sge i32 %104, %105
  %107 = select i1 %106, i32 -246492670, i32 -577794447
  store i32 %107, i32* %17
  br label %169

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  store i32 %113, i32* %9, align 4
  store i32 -577794447, i32* %17
  br label %169

; <label>:114:                                    ; preds = %18
  store i32 1243154013, i32* %17
  br label %169

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1474865643, i32* %17
  br label %169

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 1
  %121 = select i1 %120, i32 -1148590922, i32 -788066127
  store i32 %121, i32* %17
  br label %169

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 0, i32* %3, align 4
  store i32 -1993156878, i32* %17
  br label %169

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 -507278348, i32 -1890949181
  store i32 %131, i32* %17
  br label %169

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -879608056, i32 20698911
  store i32 %140, i32* %17
  br label %169

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1066726734, i32* %17
  br label %169

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -377835139, i32 -598785597
  store i32 %146, i32* %17
  br label %169

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -545367837, i32* %17
  br label %169

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1066726734, i32* %17
  br label %169

; <label>:159:                                    ; preds = %18
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 20698911, i32* %17
  br label %169

; <label>:161:                                    ; preds = %18
  store i32 -1963028548, i32* %17
  br label %169

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1993156878, i32* %17
  br label %169

; <label>:165:                                    ; preds = %18
  store i32 -1077475442, i32* %17
  br label %169

; <label>:166:                                    ; preds = %18
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1077475442, i32* %17
  br label %169

; <label>:168:                                    ; preds = %18
  ret void

; <label>:169:                                    ; preds = %166, %165, %162, %161, %159, %156, %147, %142, %141, %132, %125, %122, %118, %115, %114, %108, %99, %92, %91, %88, %87, %84, %83, %77, %73, %70, %65, %64, %63, %46, %41, %40, %33, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
