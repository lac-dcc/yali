; ModuleID = 'source-C-CXX/31/1985.c'
source_filename = "source-C-CXX/31/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1579254261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1579254261, label %16
    i32 -1615014626, label %21
    i32 1884215639, label %23
    i32 -1175672809, label %29
    i32 588114652, label %34
    i32 -770229039, label %37
    i32 222694296, label %40
    i32 1557804415, label %46
    i32 -1959417845, label %51
    i32 -746564532, label %54
    i32 184085892, label %58
    i32 724377851, label %62
    i32 -1653572730, label %69
    i32 686327666, label %81
    i32 852305814, label %85
    i32 505413309, label %86
    i32 -988999188, label %89
    i32 -982344736, label %91
    i32 -377195921, label %95
    i32 -113484374, label %108
    i32 -309331871, label %138
    i32 117161273, label %155
    i32 1102269822, label %156
    i32 -1737808546, label %159
    i32 -1421685222, label %160
    i32 -1990629545, label %165
    i32 -1345349604, label %172
    i32 -655140996, label %175
    i32 -44523218, label %177
    i32 -1689215465, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1615014626, i32 -1689215465
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1884215639, i32* %12
  br label %181

; <label>:23:                                     ; preds = %13
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 -1175672809, i32 -770229039
  store i32 %28, i32* %12
  br label %181

; <label>:29:                                     ; preds = %13
  %30 = load i8, i8* %3, align 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 588114652, i32* %12
  br label %181

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1884215639, i32* %12
  br label %181

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 222694296, i32* %12
  br label %181

; <label>:40:                                     ; preds = %13
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  %45 = select i1 %44, i32 1557804415, i32 -746564532
  store i32 %45, i32* %12
  br label %181

; <label>:46:                                     ; preds = %13
  %47 = load i8, i8* %3, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -1959417845, i32* %12
  br label %181

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 222694296, i32* %12
  br label %181

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %6, align 4
  store i32 184085892, i32* %12
  br label %181

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 724377851, i32 -988999188
  store i32 %61, i32* %12
  br label %181

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sge i32 %63, %66
  %68 = select i1 %67, i32 -1653572730, i32 686327666
  store i32 %68, i32* %12
  br label %181

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 852305814, i32* %12
  br label %181

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  store i32 852305814, i32* %12
  br label %181

; <label>:85:                                     ; preds = %13
  store i32 505413309, i32* %12
  br label %181

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4
  store i32 184085892, i32* %12
  br label %181

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %9, align 4
  store i32 -982344736, i32* %12
  br label %181

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -377195921, i32 -1737808546
  store i32 %94, i32* %12
  br label %181

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 -113484374, i32 -309331871
  store i32 %107, i32* %12
  br label %181

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, 10
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %114, %119
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  store i32 117161273, i32* %12
  br label %181

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %143, %148
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 117161273, i32* %12
  br label %181

; <label>:155:                                    ; preds = %13
  store i32 1102269822, i32* %12
  br label %181

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  store i32 -982344736, i32* %12
  br label %181

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1421685222, i32* %12
  br label %181

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1990629545, i32 -655140996
  store i32 %164, i32* %12
  br label %181

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 -1345349604, i32* %12
  br label %181

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -1421685222, i32* %12
  br label %181

; <label>:175:                                    ; preds = %13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -44523218, i32* %12
  br label %181

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 1579254261, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  ret void

; <label>:181:                                    ; preds = %177, %175, %172, %165, %160, %159, %156, %155, %138, %108, %95, %91, %89, %86, %85, %81, %69, %62, %58, %54, %51, %46, %40, %37, %34, %29, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
