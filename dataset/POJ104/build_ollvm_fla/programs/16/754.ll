; ModuleID = 'source-C-CXX/16/754.c'
source_filename = "source-C-CXX/16/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [102 x i8], align 16
  %8 = alloca i32
  store i32 890994870, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 890994870, label %12
    i32 534490870, label %22
    i32 -1535603154, label %23
    i32 -1224476129, label %26
    i32 79480146, label %27
    i32 189882526, label %33
    i32 -1418398721, label %40
    i32 1346664738, label %43
    i32 -580276066, label %48
    i32 1968512929, label %55
    i32 1050869129, label %58
    i32 369635700, label %60
    i32 2089889293, label %64
    i32 2023312805, label %65
    i32 1893401550, label %71
    i32 -682152422, label %79
    i32 -1029207335, label %82
    i32 -957352103, label %87
    i32 -1597949722, label %95
    i32 759592863, label %96
    i32 -1544216646, label %104
    i32 -180359785, label %105
    i32 -433365884, label %106
    i32 447141197, label %107
    i32 764935077, label %110
    i32 402101252, label %114
    i32 12249809, label %121
    i32 -1130382678, label %122
    i32 -1179144976, label %123
    i32 1480679271, label %126
    i32 2054633214, label %127
    i32 617810942, label %128
    i32 1125099159, label %133
    i32 1418475909, label %141
    i32 982244961, label %145
    i32 -119251923, label %153
    i32 -1409664962, label %157
    i32 -1739513950, label %161
    i32 640446014, label %162
    i32 -1730528510, label %163
    i32 -1463936131, label %166
    i32 831798809, label %167
    i32 -1499556067, label %172
    i32 1032909737, label %179
    i32 1639996573, label %182
    i32 -876409327, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %13 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 102, i32 16, i1 false)
  %14 = bitcast i8* %13 to [102 x i8]*
  %15 = getelementptr [102 x i8], [102 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  store i32 2, i32* %1, align 4
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %6, align 1
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 534490870, i32 -1535603154
  store i32 %21, i32* %8
  br label %185

; <label>:22:                                     ; preds = %9
  store i32 -876409327, i32* %8
  br label %185

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %6, align 1
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 1
  store i8 %24, i8* %25, align 1
  store i32 -1224476129, i32* %8
  br label %185

; <label>:26:                                     ; preds = %9
  store i32 79480146, i32* %8
  br label %185

; <label>:27:                                     ; preds = %9
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = select i1 %31, i32 189882526, i32 -1418398721
  store i32 %32, i32* %8
  br label %185

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %6, align 1
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 79480146, i32* %8
  br label %185

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1346664738, i32* %8
  br label %185

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -580276066, i32 1050869129
  store i32 %47, i32* %8
  br label %185

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 1968512929, i32* %8
  br label %185

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1346664738, i32* %8
  br label %185

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 369635700, i32* %8
  br label %185

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2089889293, i32 2054633214
  store i32 %63, i32* %8
  br label %185

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 2023312805, i32* %8
  br label %185

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1893401550, i32 1480679271
  store i32 %70, i32* %8
  br label %185

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  %78 = select i1 %77, i32 -682152422, i32 -1130382678
  store i32 %78, i32* %8
  br label %185

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1029207335, i32* %8
  br label %185

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -957352103, i32 764935077
  store i32 %86, i32* %8
  br label %185

; <label>:87:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 -1597949722, i32 759592863
  store i32 %94, i32* %8
  br label %185

; <label>:95:                                     ; preds = %9
  store i32 764935077, i32* %8
  br label %185

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  %103 = select i1 %102, i32 -1544216646, i32 -180359785
  store i32 %103, i32* %8
  br label %185

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 764935077, i32* %8
  br label %185

; <label>:105:                                    ; preds = %9
  store i32 -433365884, i32* %8
  br label %185

; <label>:106:                                    ; preds = %9
  store i32 447141197, i32* %8
  br label %185

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1029207335, i32* %8
  br label %185

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 402101252, i32 12249809
  store i32 %113, i32* %8
  br label %185

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  store i32 1, i32* %5, align 4
  store i32 12249809, i32* %8
  br label %185

; <label>:121:                                    ; preds = %9
  store i32 -1130382678, i32* %8
  br label %185

; <label>:122:                                    ; preds = %9
  store i32 -1179144976, i32* %8
  br label %185

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 2023312805, i32* %8
  br label %185

; <label>:126:                                    ; preds = %9
  store i32 369635700, i32* %8
  br label %185

; <label>:127:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 617810942, i32* %8
  br label %185

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1125099159, i32 -1463936131
  store i32 %132, i32* %8
  br label %185

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 40
  %140 = select i1 %139, i32 1418475909, i32 982244961
  store i32 %140, i32* %8
  br label %185

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %143
  store i8 36, i8* %144, align 1
  store i32 640446014, i32* %8
  br label %185

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 41
  %152 = select i1 %151, i32 -119251923, i32 -1409664962
  store i32 %152, i32* %8
  br label %185

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %155
  store i8 63, i8* %156, align 1
  store i32 -1739513950, i32* %8
  br label %185

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %159
  store i8 32, i8* %160, align 1
  store i32 -1739513950, i32* %8
  br label %185

; <label>:161:                                    ; preds = %9
  store i32 640446014, i32* %8
  br label %185

; <label>:162:                                    ; preds = %9
  store i32 -1730528510, i32* %8
  br label %185

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 617810942, i32* %8
  br label %185

; <label>:166:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 831798809, i32* %8
  br label %185

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -1499556067, i32 1639996573
  store i32 %171, i32* %8
  br label %185

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1032909737, i32* %8
  br label %185

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 831798809, i32* %8
  br label %185

; <label>:182:                                    ; preds = %9
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 890994870, i32* %8
  br label %185

; <label>:184:                                    ; preds = %9
  ret void

; <label>:185:                                    ; preds = %182, %179, %172, %167, %166, %163, %162, %161, %157, %153, %145, %141, %133, %128, %127, %126, %123, %122, %121, %114, %110, %107, %106, %105, %104, %96, %95, %87, %82, %79, %71, %65, %64, %60, %58, %55, %48, %43, %40, %33, %27, %26, %23, %22, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
