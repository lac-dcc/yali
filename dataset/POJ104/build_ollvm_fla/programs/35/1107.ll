; ModuleID = 'source-C-CXX/35/1107.c'
source_filename = "source-C-CXX/35/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca [52 x i32], align 16
  %6 = alloca [52 x i32], align 16
  %7 = alloca [52 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 208, i32 16, i1 false)
  %13 = bitcast [52 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 208, i32 16, i1 false)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -2013603376, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %163
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2013603376, label %27
    i32 949528039, label %31
    i32 -1962250545, label %37
    i32 1496886178, label %40
    i32 -1834665057, label %41
    i32 -1035132613, label %45
    i32 655834306, label %52
    i32 -541253076, label %55
    i32 295972606, label %57
    i32 1184084753, label %65
    i32 424487127, label %66
    i32 -866567601, label %70
    i32 -1856923549, label %80
    i32 -1784324564, label %86
    i32 -2114840069, label %87
    i32 934827826, label %90
    i32 351904064, label %91
    i32 -597626657, label %94
    i32 -1355990763, label %96
    i32 1997576395, label %104
    i32 -2014865888, label %105
    i32 573967261, label %109
    i32 -1363419697, label %119
    i32 -37349048, label %125
    i32 -1955019072, label %126
    i32 1009808673, label %129
    i32 -1706539643, label %130
    i32 897866730, label %133
    i32 -964570113, label %134
    i32 -1379780621, label %138
    i32 1711817752, label %149
    i32 -148235110, label %151
    i32 2068683007, label %155
    i32 -753465649, label %157
    i32 -886447597, label %158
    i32 -2107636249, label %159
    i32 2116461523, label %162
  ]

; <label>:26:                                     ; preds = %24
  br label %163

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 26
  %30 = select i1 %29, i32 949528039, i32 1496886178
  store i32 %30, i32* %23
  br label %163

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 65, %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1962250545, i32* %23
  br label %163

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -2013603376, i32* %23
  br label %163

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1834665057, i32* %23
  br label %163

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 26
  %44 = select i1 %43, i32 -1035132613, i32 -541253076
  store i32 %44, i32* %23
  br label %163

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 97, %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 655834306, i32* %23
  br label %163

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1834665057, i32* %23
  br label %163

; <label>:55:                                     ; preds = %24
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %56, i8** %4, align 8
  store i32 295972606, i32* %23
  br label %163

; <label>:57:                                     ; preds = %24
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = icmp ult i8* %58, %62
  %64 = select i1 %63, i32 1184084753, i32 -597626657
  store i32 %64, i32* %23
  br label %163

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 424487127, i32* %23
  br label %163

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 52
  %69 = select i1 %68, i32 -866567601, i32 934827826
  store i32 %69, i32* %23
  br label %163

; <label>:70:                                     ; preds = %24
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 -1856923549, i32 -1784324564
  store i32 %79, i32* %23
  br label %163

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 934827826, i32* %23
  br label %163

; <label>:86:                                     ; preds = %24
  store i32 -2114840069, i32* %23
  br label %163

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 424487127, i32* %23
  br label %163

; <label>:90:                                     ; preds = %24
  store i32 351904064, i32* %23
  br label %163

; <label>:91:                                     ; preds = %24
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  store i32 295972606, i32* %23
  br label %163

; <label>:94:                                     ; preds = %24
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  store i8* %95, i8** %4, align 8
  store i32 -1355990763, i32* %23
  br label %163

; <label>:96:                                     ; preds = %24
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = icmp ult i8* %97, %101
  %103 = select i1 %102, i32 1997576395, i32 897866730
  store i32 %103, i32* %23
  br label %163

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -2014865888, i32* %23
  br label %163

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %106, 52
  %108 = select i1 %107, i32 573967261, i32 1009808673
  store i32 %108, i32* %23
  br label %163

; <label>:109:                                    ; preds = %24
  %110 = load i8*, i8** %4, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 -1363419697, i32 -37349048
  store i32 %118, i32* %23
  br label %163

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 1009808673, i32* %23
  br label %163

; <label>:125:                                    ; preds = %24
  store i32 -1955019072, i32* %23
  br label %163

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -2014865888, i32* %23
  br label %163

; <label>:129:                                    ; preds = %24
  store i32 -1706539643, i32* %23
  br label %163

; <label>:130:                                    ; preds = %24
  %131 = load i8*, i8** %4, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %4, align 8
  store i32 -1355990763, i32* %23
  br label %163

; <label>:133:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -964570113, i32* %23
  br label %163

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %135, 52
  %137 = select i1 %136, i32 -1379780621, i32 2116461523
  store i32 %137, i32* %23
  br label %163

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %142, %146
  %148 = select i1 %147, i32 1711817752, i32 -148235110
  store i32 %148, i32* %23
  br label %163

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2116461523, i32* %23
  br label %163

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 51
  %154 = select i1 %153, i32 2068683007, i32 -753465649
  store i32 %154, i32* %23
  br label %163

; <label>:155:                                    ; preds = %24
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753465649, i32* %23
  br label %163

; <label>:157:                                    ; preds = %24
  store i32 -886447597, i32* %23
  br label %163

; <label>:158:                                    ; preds = %24
  store i32 -2107636249, i32* %23
  br label %163

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -964570113, i32* %23
  br label %163

; <label>:162:                                    ; preds = %24
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %157, %155, %151, %149, %138, %134, %133, %130, %129, %126, %125, %119, %109, %105, %104, %96, %94, %91, %90, %87, %86, %80, %70, %66, %65, %57, %55, %52, %45, %41, %40, %37, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
