; ModuleID = 'source-C-CXX/3/1874.c'
source_filename = "source-C-CXX/3/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 836837631, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 836837631, label %15
    i32 177868653, label %20
    i32 -226979978, label %21
    i32 -661147259, label %26
    i32 431548202, label %34
    i32 2029458567, label %37
    i32 -432291481, label %38
    i32 526626018, label %41
    i32 875287078, label %46
    i32 -2093092892, label %50
    i32 1029418636, label %61
    i32 -1207674627, label %62
    i32 -259531691, label %67
    i32 1756190503, label %69
    i32 -710509847, label %82
    i32 -641263283, label %86
    i32 -1669267751, label %88
    i32 -1454860375, label %91
    i32 436147984, label %92
    i32 399221170, label %97
    i32 746868049, label %101
    i32 -87912089, label %114
    i32 -873184945, label %119
    i32 2034996285, label %121
    i32 1956841113, label %124
    i32 -802010611, label %125
    i32 -1603985267, label %126
    i32 -1341022150, label %127
    i32 1647262964, label %133
    i32 1928844873, label %135
    i32 479877273, label %148
    i32 1667720430, label %152
    i32 -1270430528, label %156
    i32 -66901818, label %159
    i32 -1345131645, label %161
    i32 685688019, label %164
    i32 -728519168, label %165
    i32 -757299173, label %170
    i32 762756968, label %174
    i32 -2069994243, label %187
    i32 -100330939, label %192
    i32 -2126737784, label %195
    i32 691581633, label %198
    i32 -961178794, label %200
    i32 -928307632, label %203
    i32 -164005010, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 177868653, i32 526626018
  store i32 %19, i32* %9
  br label %205

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -226979978, i32* %9
  br label %205

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -661147259, i32 2029458567
  store i32 %25, i32* %9
  br label %205

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 431548202, i32* %9
  br label %205

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -226979978, i32* %9
  br label %205

; <label>:37:                                     ; preds = %12
  store i32 -432291481, i32* %9
  br label %205

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 836837631, i32* %9
  br label %205

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 875287078, i32 -1603985267
  store i32 %45, i32* %9
  br label %205

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -2093092892, i32 1029418636
  store i32 %49, i32* %9
  br label %205

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -802010611, i32* %9
  br label %205

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1207674627, i32* %9
  br label %205

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -259531691, i32 -1454860375
  store i32 %66, i32* %9
  br label %205

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1756190503, i32* %9
  br label %205

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 -710509847, i32* %9
  br label %205

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, -1
  %85 = select i1 %84, i32 1756190503, i32 -641263283
  store i32 %85, i32* %9
  br label %205

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  store i32 -1669267751, i32* %9
  br label %205

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1207674627, i32* %9
  br label %205

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 436147984, i32* %9
  br label %205

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 399221170, i32 1956841113
  store i32 %96, i32* %9
  br label %205

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 746868049, i32* %9
  br label %205

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 -87912089, i32* %9
  br label %205

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 746868049, i32 -873184945
  store i32 %118, i32* %9
  br label %205

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %6, align 4
  store i32 2034996285, i32* %9
  br label %205

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 436147984, i32* %9
  br label %205

; <label>:124:                                    ; preds = %12
  store i32 -802010611, i32* %9
  br label %205

; <label>:125:                                    ; preds = %12
  store i32 -164005010, i32* %9
  br label %205

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1341022150, i32* %9
  br label %205

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 1647262964, i32 685688019
  store i32 %132, i32* %9
  br label %205

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1928844873, i32* %9
  br label %205

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %7, align 4
  store i32 479877273, i32* %9
  br label %205

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = icmp sgt i32 %149, -1
  %151 = select i1 %150, i32 1667720430, i32 -1270430528
  store i32 %151, i32* %9
  store i1 false, i1* %10
  br label %205

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  store i32 -1270430528, i32* %9
  store i1 %155, i1* %10
  br label %205

; <label>:156:                                    ; preds = %12
  %157 = load i1, i1* %10
  %158 = select i1 %157, i32 1928844873, i32 -66901818
  store i32 %158, i32* %9
  br label %205

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %7, align 4
  store i32 -1345131645, i32* %9
  br label %205

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -1341022150, i32* %9
  br label %205

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -728519168, i32* %9
  br label %205

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -757299173, i32 -928307632
  store i32 %169, i32* %9
  br label %205

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 762756968, i32* %9
  br label %205

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %7, align 4
  store i32 -2069994243, i32* %9
  br label %205

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -100330939, i32 -2126737784
  store i32 %191, i32* %9
  store i1 false, i1* %11
  br label %205

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = icmp sgt i32 %193, -1
  store i32 -2126737784, i32* %9
  store i1 %194, i1* %11
  br label %205

; <label>:195:                                    ; preds = %12
  %196 = load i1, i1* %11
  %197 = select i1 %196, i32 762756968, i32 691581633
  store i32 %197, i32* %9
  br label %205

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %6, align 4
  store i32 -961178794, i32* %9
  br label %205

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -728519168, i32* %9
  br label %205

; <label>:203:                                    ; preds = %12
  store i32 -164005010, i32* %9
  br label %205

; <label>:204:                                    ; preds = %12
  ret i32 0

; <label>:205:                                    ; preds = %203, %200, %198, %195, %192, %187, %174, %170, %165, %164, %161, %159, %156, %152, %148, %135, %133, %127, %126, %125, %124, %121, %119, %114, %101, %97, %92, %91, %88, %86, %82, %69, %67, %62, %61, %50, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
