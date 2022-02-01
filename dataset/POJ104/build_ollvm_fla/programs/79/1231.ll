; ModuleID = 'source-C-CXX/79/1231.c'
source_filename = "source-C-CXX/79/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %21 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 1
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 3
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 5
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 7
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 8
  store i32 31, i32* %26, align 16
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 10
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 12
  store i32 31, i32* %28, align 16
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 4
  store i32 30, i32* %29, align 16
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 6
  store i32 30, i32* %30, align 8
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 9
  store i32 30, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 11
  store i32 30, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -630863547, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %185
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -630863547, label %40
    i32 -383305817, label %44
    i32 -1861047385, label %46
    i32 1432592374, label %51
    i32 400889382, label %53
    i32 490406268, label %58
    i32 798317101, label %60
    i32 1019040802, label %62
    i32 -1237608097, label %63
    i32 -249297748, label %64
    i32 1442555331, label %65
    i32 -580154690, label %70
    i32 -1655798754, label %79
    i32 -1047776355, label %80
    i32 1376016561, label %85
    i32 -1402132793, label %90
    i32 399412001, label %91
    i32 87647807, label %96
    i32 -2079011649, label %105
    i32 2040177425, label %106
    i32 -1611910792, label %111
    i32 1953069659, label %116
    i32 925556702, label %121
    i32 -882251046, label %126
    i32 -1950087261, label %132
    i32 1799546960, label %137
    i32 461161204, label %138
    i32 -657539967, label %143
    i32 -252329671, label %144
    i32 1430746199, label %149
    i32 -1810255274, label %150
    i32 1437904299, label %151
    i32 1692158690, label %152
    i32 -741150826, label %153
    i32 -1242220531, label %154
    i32 -613639816, label %159
    i32 1886383234, label %160
    i32 -1041151273, label %165
    i32 -1100423783, label %166
    i32 -1563159849, label %171
    i32 1095256693, label %172
    i32 1861053906, label %173
    i32 1396844409, label %174
    i32 1274501412, label %175
    i32 1482676808, label %176
    i32 -1426921381, label %182
  ]

; <label>:39:                                     ; preds = %37
  br label %185

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -383305817, i32 -1861047385
  store i32 %43, i32* %36
  br label %185

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %45, align 8
  store i32 -249297748, i32* %36
  br label %185

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1432592374, i32 400889382
  store i32 %50, i32* %36
  br label %185

; <label>:51:                                     ; preds = %37
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 29, i32* %52, align 8
  store i32 -1237608097, i32* %36
  br label %185

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 400
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 490406268, i32 798317101
  store i32 %57, i32* %36
  br label %185

; <label>:58:                                     ; preds = %37
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %59, align 8
  store i32 1019040802, i32* %36
  br label %185

; <label>:60:                                     ; preds = %37
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 29, i32* %61, align 8
  store i32 1019040802, i32* %36
  br label %185

; <label>:62:                                     ; preds = %37
  store i32 -1237608097, i32* %36
  br label %185

; <label>:63:                                     ; preds = %37
  store i32 -249297748, i32* %36
  br label %185

; <label>:64:                                     ; preds = %37
  store i32 1442555331, i32* %36
  br label %185

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -580154690, i32 -1655798754
  store i32 %69, i32* %36
  br label %185

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 1442555331, i32* %36
  br label %185

; <label>:79:                                     ; preds = %37
  store i32 -1047776355, i32* %36
  br label %185

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1376016561, i32 -1402132793
  store i32 %84, i32* %36
  br label %185

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1047776355, i32* %36
  br label %185

; <label>:90:                                     ; preds = %37
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 399412001, i32* %36
  br label %185

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 87647807, i32 -2079011649
  store i32 %95, i32* %36
  br label %185

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 399412001, i32* %36
  br label %185

; <label>:105:                                    ; preds = %37
  store i32 2040177425, i32* %36
  br label %185

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1611910792, i32 1953069659
  store i32 %110, i32* %36
  br label %185

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 2040177425, i32* %36
  br label %185

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %9, align 4
  store i32 925556702, i32* %36
  br label %185

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -882251046, i32 -1426921381
  store i32 %125, i32* %36
  br label %185

; <label>:126:                                    ; preds = %37
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp slt i32 %129, 2
  %131 = select i1 %130, i32 -1950087261, i32 -1242220531
  store i32 %131, i32* %36
  br label %185

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* %9, align 4
  %134 = srem i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1799546960, i32 461161204
  store i32 %136, i32* %36
  br label %185

; <label>:137:                                    ; preds = %37
  store i32 365, i32* %16, align 4
  store i32 -741150826, i32* %36
  br label %185

; <label>:138:                                    ; preds = %37
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -657539967, i32 -252329671
  store i32 %142, i32* %36
  br label %185

; <label>:143:                                    ; preds = %37
  store i32 366, i32* %16, align 4
  store i32 1692158690, i32* %36
  br label %185

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 400
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1430746199, i32 -1810255274
  store i32 %148, i32* %36
  br label %185

; <label>:149:                                    ; preds = %37
  store i32 365, i32* %16, align 4
  store i32 1437904299, i32* %36
  br label %185

; <label>:150:                                    ; preds = %37
  store i32 366, i32* %16, align 4
  store i32 1437904299, i32* %36
  br label %185

; <label>:151:                                    ; preds = %37
  store i32 1692158690, i32* %36
  br label %185

; <label>:152:                                    ; preds = %37
  store i32 -741150826, i32* %36
  br label %185

; <label>:153:                                    ; preds = %37
  store i32 1482676808, i32* %36
  br label %185

; <label>:154:                                    ; preds = %37
  %155 = load i32, i32* %14, align 4
  %156 = srem i32 %155, 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -613639816, i32 1886383234
  store i32 %158, i32* %36
  br label %185

; <label>:159:                                    ; preds = %37
  store i32 365, i32* %16, align 4
  store i32 1274501412, i32* %36
  br label %185

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* %14, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1041151273, i32 -1100423783
  store i32 %164, i32* %36
  br label %185

; <label>:165:                                    ; preds = %37
  store i32 366, i32* %16, align 4
  store i32 1396844409, i32* %36
  br label %185

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %14, align 4
  %168 = srem i32 %167, 400
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1563159849, i32 1095256693
  store i32 %170, i32* %36
  br label %185

; <label>:171:                                    ; preds = %37
  store i32 365, i32* %16, align 4
  store i32 1861053906, i32* %36
  br label %185

; <label>:172:                                    ; preds = %37
  store i32 366, i32* %16, align 4
  store i32 1861053906, i32* %36
  br label %185

; <label>:173:                                    ; preds = %37
  store i32 1396844409, i32* %36
  br label %185

; <label>:174:                                    ; preds = %37
  store i32 1274501412, i32* %36
  br label %185

; <label>:175:                                    ; preds = %37
  store i32 1482676808, i32* %36
  br label %185

; <label>:176:                                    ; preds = %37
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %15, align 4
  store i32 925556702, i32* %36
  br label %185

; <label>:182:                                    ; preds = %37
  %183 = load i32, i32* %15, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %176, %175, %174, %173, %172, %171, %166, %165, %160, %159, %154, %153, %152, %151, %150, %149, %144, %143, %138, %137, %132, %126, %121, %116, %111, %106, %105, %96, %91, %90, %85, %80, %79, %70, %65, %64, %63, %62, %60, %58, %53, %51, %46, %44, %40, %39
  br label %37
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
