; ModuleID = 'source-C-CXX/6/1279.c'
source_filename = "source-C-CXX/6/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 1133572447, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %153
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1133572447, label %28
    i32 1670874622, label %33
    i32 178074355, label %44
    i32 1139803222, label %45
    i32 1187361681, label %50
    i32 -567169735, label %65
    i32 -496238876, label %66
    i32 1395841925, label %67
    i32 1995709646, label %70
    i32 414571134, label %74
    i32 1829915140, label %75
    i32 76719207, label %80
    i32 -68528824, label %87
    i32 -2008088336, label %90
    i32 -372960116, label %91
    i32 114230972, label %96
    i32 1096493354, label %103
    i32 -650180900, label %106
    i32 2120503594, label %110
    i32 1532888876, label %115
    i32 1650181543, label %122
    i32 1538712806, label %125
    i32 21381310, label %126
    i32 693832916, label %127
    i32 -1260981123, label %128
    i32 1334464239, label %131
    i32 -480694324, label %135
    i32 -1791854939, label %136
    i32 1290815526, label %141
    i32 -1455675201, label %148
    i32 1335837636, label %151
    i32 1167663790, label %152
  ]

; <label>:27:                                     ; preds = %25
  br label %153

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1670874622, i32 1334464239
  store i32 %32, i32* %24
  br label %153

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 178074355, i32 693832916
  store i32 %43, i32* %24
  br label %153

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 1139803222, i32* %24
  br label %153

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1187361681, i32 1995709646
  store i32 %49, i32* %24
  br label %153

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 -567169735, i32 -496238876
  store i32 %64, i32* %24
  br label %153

; <label>:65:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1995709646, i32* %24
  br label %153

; <label>:66:                                     ; preds = %25
  store i32 1395841925, i32* %24
  br label %153

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1139803222, i32* %24
  br label %153

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 414571134, i32 21381310
  store i32 %73, i32* %24
  br label %153

; <label>:74:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1829915140, i32* %24
  br label %153

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 76719207, i32 -2008088336
  store i32 %79, i32* %24
  br label %153

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -68528824, i32* %24
  br label %153

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1829915140, i32* %24
  br label %153

; <label>:90:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -372960116, i32* %24
  br label %153

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 114230972, i32 -650180900
  store i32 %95, i32* %24
  br label %153

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1096493354, i32* %24
  br label %153

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -372960116, i32* %24
  br label %153

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %6, align 4
  store i32 2120503594, i32* %24
  br label %153

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1532888876, i32 1538712806
  store i32 %114, i32* %24
  br label %153

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1650181543, i32* %24
  br label %153

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 2120503594, i32* %24
  br label %153

; <label>:125:                                    ; preds = %25
  store i32 2, i32* %10, align 4
  store i32 1334464239, i32* %24
  br label %153

; <label>:126:                                    ; preds = %25
  store i32 693832916, i32* %24
  br label %153

; <label>:127:                                    ; preds = %25
  store i32 -1260981123, i32* %24
  br label %153

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1133572447, i32* %24
  br label %153

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %132, 2
  %134 = select i1 %133, i32 -480694324, i32 1167663790
  store i32 %134, i32* %24
  br label %153

; <label>:135:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1791854939, i32* %24
  br label %153

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1290815526, i32 1335837636
  store i32 %140, i32* %24
  br label %153

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1455675201, i32* %24
  br label %153

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1791854939, i32* %24
  br label %153

; <label>:151:                                    ; preds = %25
  store i32 1167663790, i32* %24
  br label %153

; <label>:152:                                    ; preds = %25
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %141, %136, %135, %131, %128, %127, %126, %125, %122, %115, %110, %106, %103, %96, %91, %90, %87, %80, %75, %74, %70, %67, %66, %65, %50, %45, %44, %33, %28, %27
  br label %25
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
