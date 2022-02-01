; ModuleID = 'source-C-CXX/23/70.c'
source_filename = "source-C-CXX/23/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sentence = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 183162619, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %10
  switch i32 %16, label %17 [
    i32 183162619, label %18
    i32 -631327407, label %26
    i32 -77176893, label %27
    i32 470766577, label %35
    i32 13121723, label %43
    i32 -2107730732, label %51
    i32 1161679197, label %58
    i32 1749848573, label %60
    i32 139978311, label %63
    i32 -1519870069, label %70
    i32 244235528, label %73
    i32 1851665024, label %74
    i32 -172733611, label %77
    i32 1854904839, label %78
    i32 879739779, label %81
    i32 1007696978, label %86
    i32 -511139786, label %91
    i32 -752404464, label %98
    i32 1297315512, label %101
    i32 1753573748, label %103
    i32 1116674053, label %111
    i32 -1462861911, label %112
    i32 -947946351, label %120
    i32 -380961159, label %128
    i32 1081399706, label %136
    i32 -1976971499, label %143
    i32 -1969907688, label %145
    i32 -1680485263, label %148
    i32 -738230037, label %151
    i32 177700013, label %154
    i32 2002852761, label %159
    i32 -1754006633, label %162
    i32 1238815483, label %163
    i32 1015110848, label %166
    i32 -873736893, label %170
    i32 -919234917, label %175
    i32 -1452635199, label %182
    i32 651227689, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -631327407, i32 879739779
  store i32 %25, i32* %10
  br label %187

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -77176893, i32* %10
  br label %187

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 470766577, i32 13121723
  store i32 %34, i32* %10
  br label %187

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 1749848573, i32 13121723
  store i32 %42, i32* %10
  store i1 true, i1* %12
  br label %187

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -2107730732, i32 1161679197
  store i32 %50, i32* %10
  store i1 false, i1* %11
  br label %187

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  store i32 1161679197, i32* %10
  store i1 %57, i1* %11
  br label %187

; <label>:58:                                     ; preds = %15
  %59 = load i1, i1* %11
  store i32 1749848573, i32* %10
  store i1 %59, i1* %12
  br label %187

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %12
  %62 = select i1 %61, i32 139978311, i32 -172733611
  store i32 %62, i32* %10
  br label %187

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1519870069, i32 244235528
  store i32 %69, i32* %10
  br label %187

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  store i32 %72, i32* %3, align 4
  store i32 244235528, i32* %10
  br label %187

; <label>:73:                                     ; preds = %15
  store i32 1851665024, i32* %10
  br label %187

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -77176893, i32* %10
  br label %187

; <label>:77:                                     ; preds = %15
  store i32 1854904839, i32* %10
  br label %187

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 183162619, i32* %10
  br label %187

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 1007696978, i32* %10
  br label %187

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -511139786, i32 1297315512
  store i32 %90, i32* %10
  br label %187

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -752404464, i32* %10
  br label %187

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 1007696978, i32* %10
  br label %187

; <label>:101:                                    ; preds = %15
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 100, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1753573748, i32* %10
  br label %187

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1116674053, i32 1015110848
  store i32 %110, i32* %10
  br label %187

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1462861911, i32* %10
  br label %187

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 97
  %119 = select i1 %118, i32 -947946351, i32 -380961159
  store i32 %119, i32* %10
  br label %187

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  %127 = select i1 %126, i32 -1969907688, i32 -380961159
  store i32 %127, i32* %10
  store i1 true, i1* %14
  br label %187

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 65
  %135 = select i1 %134, i32 1081399706, i32 -1976971499
  store i32 %135, i32* %10
  store i1 false, i1* %13
  br label %187

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 90
  store i32 -1976971499, i32* %10
  store i1 %142, i1* %13
  br label %187

; <label>:143:                                    ; preds = %15
  %144 = load i1, i1* %13
  store i32 -1969907688, i32* %10
  store i1 %144, i1* %14
  br label %187

; <label>:145:                                    ; preds = %15
  %146 = load i1, i1* %14
  %147 = select i1 %146, i32 -1680485263, i32 177700013
  store i32 %147, i32* %10
  br label %187

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -738230037, i32* %10
  br label %187

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -1462861911, i32* %10
  br label %187

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 2002852761, i32 -1754006633
  store i32 %158, i32* %10
  br label %187

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %7, align 4
  store i32 -1754006633, i32* %10
  br label %187

; <label>:162:                                    ; preds = %15
  store i32 1238815483, i32* %10
  br label %187

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1753573748, i32* %10
  br label %187

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %5, align 4
  store i32 -873736893, i32* %10
  br label %187

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -919234917, i32 651227689
  store i32 %174, i32* %10
  br label %187

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -1452635199, i32* %10
  br label %187

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -873736893, i32* %10
  br label %187

; <label>:185:                                    ; preds = %15
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:187:                                    ; preds = %182, %175, %170, %166, %163, %162, %159, %154, %151, %148, %145, %143, %136, %128, %120, %112, %111, %103, %101, %98, %91, %86, %81, %78, %77, %74, %73, %70, %63, %60, %58, %51, %43, %35, %27, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
