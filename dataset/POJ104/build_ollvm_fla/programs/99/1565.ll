; ModuleID = 'source-C-CXX/99/1565.c'
source_filename = "source-C-CXX/99/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1825843520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1825843520, label %16
    i32 -1894763699, label %24
    i32 989572967, label %32
    i32 -874870486, label %40
    i32 -1367902550, label %43
    i32 1891012148, label %51
    i32 703964937, label %59
    i32 -754200338, label %62
    i32 1165519386, label %63
    i32 1673320189, label %64
    i32 -1374507276, label %67
    i32 -1984926395, label %71
    i32 1159933536, label %73
    i32 1799817404, label %74
    i32 -1277537308, label %78
    i32 -1062976809, label %79
    i32 -297968082, label %87
    i32 -690197340, label %96
    i32 -2131485868, label %99
    i32 -303029255, label %100
    i32 653154039, label %103
    i32 461378402, label %107
    i32 -99037583, label %114
    i32 612751480, label %115
    i32 -852802233, label %118
    i32 259458776, label %119
    i32 -2141670947, label %123
    i32 -1803484638, label %124
    i32 1618585011, label %132
    i32 328560126, label %141
    i32 -865735727, label %144
    i32 1870606344, label %145
    i32 -1185509246, label %148
    i32 666200620, label %152
    i32 -304009364, label %159
    i32 -679006112, label %160
    i32 2034759582, label %163
    i32 -1868579658, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1894763699, i32 -1374507276
  store i32 %23, i32* %12
  br label %165

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 989572967, i32 -1367902550
  store i32 %31, i32* %12
  br label %165

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 -874870486, i32 -1367902550
  store i32 %39, i32* %12
  br label %165

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1165519386, i32* %12
  br label %165

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 1891012148, i32 -754200338
  store i32 %50, i32* %12
  br label %165

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 703964937, i32 -754200338
  store i32 %58, i32* %12
  br label %165

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -754200338, i32* %12
  br label %165

; <label>:62:                                     ; preds = %13
  store i32 1165519386, i32* %12
  br label %165

; <label>:63:                                     ; preds = %13
  store i32 1673320189, i32* %12
  br label %165

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1825843520, i32* %12
  br label %165

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1984926395, i32 1159933536
  store i32 %70, i32* %12
  br label %165

; <label>:71:                                     ; preds = %13
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1868579658, i32* %12
  br label %165

; <label>:73:                                     ; preds = %13
  store i32 65, i32* %6, align 4
  store i32 1799817404, i32* %12
  br label %165

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -1277537308, i32 -852802233
  store i32 %77, i32* %12
  br label %165

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1062976809, i32* %12
  br label %165

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -297968082, i32 653154039
  store i32 %86, i32* %12
  br label %165

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -690197340, i32 -2131485868
  store i32 %95, i32* %12
  br label %165

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -2131485868, i32* %12
  br label %165

; <label>:99:                                     ; preds = %13
  store i32 -303029255, i32* %12
  br label %165

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1062976809, i32* %12
  br label %165

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 461378402, i32 -99037583
  store i32 %106, i32* %12
  br label %165

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %8, align 1
  %110 = load i8, i8* %8, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 -99037583, i32* %12
  br label %165

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 612751480, i32* %12
  br label %165

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1799817404, i32* %12
  br label %165

; <label>:118:                                    ; preds = %13
  store i32 97, i32* %6, align 4
  store i32 259458776, i32* %12
  br label %165

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 122
  %122 = select i1 %121, i32 -2141670947, i32 2034759582
  store i32 %122, i32* %12
  br label %165

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1803484638, i32* %12
  br label %165

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1618585011, i32 -1185509246
  store i32 %131, i32* %12
  br label %165

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 328560126, i32 -865735727
  store i32 %140, i32* %12
  br label %165

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -865735727, i32* %12
  br label %165

; <label>:144:                                    ; preds = %13
  store i32 1870606344, i32* %12
  br label %165

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1803484638, i32* %12
  br label %165

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 666200620, i32 -304009364
  store i32 %151, i32* %12
  br label %165

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %9, align 1
  %155 = load i8, i8* %9, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %157)
  store i32 0, i32* %5, align 4
  store i32 -304009364, i32* %12
  br label %165

; <label>:159:                                    ; preds = %13
  store i32 -679006112, i32* %12
  br label %165

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 259458776, i32* %12
  br label %165

; <label>:163:                                    ; preds = %13
  store i32 -1868579658, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret i32 0

; <label>:165:                                    ; preds = %163, %160, %159, %152, %148, %145, %144, %141, %132, %124, %123, %119, %118, %115, %114, %107, %103, %100, %99, %96, %87, %79, %78, %74, %73, %71, %67, %64, %63, %62, %59, %51, %43, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
