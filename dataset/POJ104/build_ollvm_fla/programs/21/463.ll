; ModuleID = 'source-C-CXX/21/463.c'
source_filename = "source-C-CXX/21/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [301 x i32] zeroinitializer, align 16
@b = common global [301 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -2046016043, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %179
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2046016043, label %10
    i32 -1108790613, label %14
    i32 2003260858, label %18
    i32 -2044747262, label %21
    i32 273531322, label %22
    i32 -1592603279, label %26
    i32 1626700213, label %30
    i32 -1078872091, label %33
    i32 1170117159, label %35
    i32 -352031050, label %39
    i32 428548000, label %51
    i32 45234304, label %57
    i32 -1761786095, label %65
    i32 1976779466, label %66
    i32 232867686, label %67
    i32 432716477, label %68
    i32 220508942, label %71
    i32 -515024204, label %74
    i32 -1827075880, label %79
    i32 -244707447, label %82
    i32 437228856, label %87
    i32 -1420091980, label %98
    i32 1737231073, label %102
    i32 1887903820, label %103
    i32 -1525156179, label %106
    i32 -93706580, label %107
    i32 1490862063, label %110
    i32 2055289694, label %114
    i32 -1187799178, label %115
    i32 1382617787, label %120
    i32 -12031978, label %121
    i32 -902147726, label %128
    i32 1333443853, label %140
    i32 2116183688, label %158
    i32 449123634, label %159
    i32 -741332771, label %162
    i32 -1106328009, label %163
    i32 1587011608, label %166
    i32 446964577, label %170
    i32 1030323332, label %173
    i32 -61639473, label %175
    i32 -181275786, label %176
    i32 -132301632, label %178
  ]

; <label>:9:                                      ; preds = %7
  br label %179

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 -1108790613, i32 -2044747262
  store i32 %13, i32* %6
  br label %179

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 2003260858, i32* %6
  br label %179

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -2046016043, i32* %6
  br label %179

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 273531322, i32* %6
  br label %179

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 300
  %25 = select i1 %24, i32 -1592603279, i32 -1078872091
  store i32 %25, i32* %6
  br label %179

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 1626700213, i32* %6
  br label %179

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 273531322, i32* %6
  br label %179

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  store i32 1170117159, i32* %6
  br label %179

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 300
  %38 = select i1 %37, i32 -352031050, i32 220508942
  store i32 %38, i32* %6
  br label %179

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  %50 = select i1 %49, i32 428548000, i32 45234304
  store i32 %50, i32* %6
  br label %179

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 232867686, i32* %6
  br label %179

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  %64 = select i1 %63, i32 -1761786095, i32 1976779466
  store i32 %64, i32* %6
  br label %179

; <label>:65:                                     ; preds = %7
  store i32 220508942, i32* %6
  br label %179

; <label>:66:                                     ; preds = %7
  store i32 232867686, i32* %6
  br label %179

; <label>:67:                                     ; preds = %7
  store i32 432716477, i32* %6
  br label %179

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1170117159, i32* %6
  br label %179

; <label>:71:                                     ; preds = %7
  %72 = call i64 @strlen(i8* getelementptr inbounds ([301 x i8], [301 x i8]* @b, i32 0, i32 0)) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -515024204, i32* %6
  br label %179

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1827075880, i32 1490862063
  store i32 %78, i32* %6
  br label %179

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -244707447, i32* %6
  br label %179

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 437228856, i32 -1525156179
  store i32 %86, i32* %6
  br label %179

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  %97 = select i1 %96, i32 -1420091980, i32 1737231073
  store i32 %97, i32* %6
  br label %179

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %100
  store i32 -1, i32* %101, align 4
  store i32 1737231073, i32* %6
  br label %179

; <label>:102:                                    ; preds = %7
  store i32 1887903820, i32* %6
  br label %179

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -244707447, i32* %6
  br label %179

; <label>:106:                                    ; preds = %7
  store i32 -93706580, i32* %6
  br label %179

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -515024204, i32* %6
  br label %179

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 1
  %113 = select i1 %112, i32 2055289694, i32 -181275786
  store i32 %113, i32* %6
  br label %179

; <label>:114:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1187799178, i32* %6
  br label %179

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1382617787, i32 1587011608
  store i32 %119, i32* %6
  br label %179

; <label>:120:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -12031978, i32* %6
  br label %179

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 -902147726, i32 -741332771
  store i32 %127, i32* %6
  br label %179

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 1333443853, i32 2116183688
  store i32 %139, i32* %6
  br label %179

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 2116183688, i32* %6
  br label %179

; <label>:158:                                    ; preds = %7
  store i32 449123634, i32* %6
  br label %179

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -12031978, i32* %6
  br label %179

; <label>:162:                                    ; preds = %7
  store i32 -1106328009, i32* %6
  br label %179

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1187799178, i32* %6
  br label %179

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  %168 = icmp ne i32 %167, -1
  %169 = select i1 %168, i32 446964577, i32 1030323332
  store i32 %169, i32* %6
  br label %179

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -61639473, i32* %6
  br label %179

; <label>:173:                                    ; preds = %7
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -61639473, i32* %6
  br label %179

; <label>:175:                                    ; preds = %7
  store i32 -132301632, i32* %6
  br label %179

; <label>:176:                                    ; preds = %7
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -132301632, i32* %6
  br label %179

; <label>:178:                                    ; preds = %7
  ret i32 0

; <label>:179:                                    ; preds = %176, %175, %173, %170, %166, %163, %162, %159, %158, %140, %128, %121, %120, %115, %114, %110, %107, %106, %103, %102, %98, %87, %82, %79, %74, %71, %68, %67, %66, %65, %57, %51, %39, %35, %33, %30, %26, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
