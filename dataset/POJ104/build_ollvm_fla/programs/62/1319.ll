; ModuleID = 'source-C-CXX/62/1319.c'
source_filename = "source-C-CXX/62/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -594569382, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -594569382, label %23
    i32 -1654576576, label %29
    i32 -845096104, label %30
    i32 1673941690, label %36
    i32 1291201596, label %44
    i32 -1856051939, label %47
    i32 -606022013, label %48
    i32 1257745002, label %51
    i32 -2056410107, label %54
    i32 1786682496, label %60
    i32 1363098183, label %61
    i32 -952594006, label %67
    i32 510247898, label %75
    i32 -1827263975, label %78
    i32 -1975809685, label %79
    i32 459301072, label %82
    i32 1309811149, label %83
    i32 461768590, label %89
    i32 -218259255, label %90
    i32 -1054993694, label %96
    i32 -250720664, label %97
    i32 151589807, label %103
    i32 -460266904, label %127
    i32 861892791, label %130
    i32 -28837132, label %131
    i32 -1895661054, label %134
    i32 -1872665873, label %135
    i32 -2047217257, label %138
    i32 -1804325407, label %139
    i32 -1269733981, label %145
    i32 1046674178, label %146
    i32 959714526, label %152
    i32 1534904353, label %156
    i32 -1423946954, label %165
    i32 1160985411, label %174
    i32 803998151, label %175
    i32 1079990401, label %178
    i32 -741214712, label %180
    i32 1076208743, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1654576576, i32 1257745002
  store i32 %28, i32* %19
  br label %185

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -845096104, i32* %19
  br label %185

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1673941690, i32 -1856051939
  store i32 %35, i32* %19
  br label %185

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1291201596, i32* %19
  br label %185

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -845096104, i32* %19
  br label %185

; <label>:47:                                     ; preds = %20
  store i32 -606022013, i32* %19
  br label %185

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -594569382, i32* %19
  br label %185

; <label>:51:                                     ; preds = %20
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %53 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -2056410107, i32* %19
  br label %185

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1786682496, i32 459301072
  store i32 %59, i32* %19
  br label %185

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1363098183, i32* %19
  br label %185

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -952594006, i32 -1827263975
  store i32 %66, i32* %19
  br label %185

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  store i32 510247898, i32* %19
  br label %185

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 1363098183, i32* %19
  br label %185

; <label>:78:                                     ; preds = %20
  store i32 -1975809685, i32* %19
  br label %185

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -2056410107, i32* %19
  br label %185

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1309811149, i32* %19
  br label %185

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 461768590, i32 -2047217257
  store i32 %88, i32* %19
  br label %185

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -218259255, i32* %19
  br label %185

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1054993694, i32 -1895661054
  store i32 %95, i32* %19
  br label %185

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -250720664, i32* %19
  br label %185

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 151589807, i32 861892791
  store i32 %102, i32* %19
  br label %185

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %118
  store i32 %126, i32* %124, align 4
  store i32 -460266904, i32* %19
  br label %185

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  store i32 -250720664, i32* %19
  br label %185

; <label>:130:                                    ; preds = %20
  store i32 -28837132, i32* %19
  br label %185

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 -218259255, i32* %19
  br label %185

; <label>:134:                                    ; preds = %20
  store i32 -1872665873, i32* %19
  br label %185

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 1309811149, i32* %19
  br label %185

; <label>:138:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1804325407, i32* %19
  br label %185

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -1269733981, i32 1076208743
  store i32 %144, i32* %19
  br label %185

; <label>:145:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 1046674178, i32* %19
  br label %185

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 959714526, i32 1079990401
  store i32 %151, i32* %19
  br label %185

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %17, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1534904353, i32 -1423946954
  store i32 %155, i32* %19
  br label %185

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %158
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1160985411, i32* %19
  br label %185

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 1160985411, i32* %19
  br label %185

; <label>:174:                                    ; preds = %20
  store i32 803998151, i32* %19
  br label %185

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  store i32 1046674178, i32* %19
  br label %185

; <label>:178:                                    ; preds = %20
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -741214712, i32* %19
  br label %185

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  store i32 -1804325407, i32* %19
  br label %185

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %178, %175, %174, %165, %156, %152, %146, %145, %139, %138, %135, %134, %131, %130, %127, %103, %97, %96, %90, %89, %83, %82, %79, %78, %75, %67, %61, %60, %54, %51, %48, %47, %44, %36, %30, %29, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
