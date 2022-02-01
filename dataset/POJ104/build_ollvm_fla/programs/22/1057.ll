; ModuleID = 'source-C-CXX/22/1057.c'
source_filename = "source-C-CXX/22/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -1752997688, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1752997688, label %18
    i32 -1659550715, label %22
    i32 1715348455, label %29
    i32 465810307, label %32
    i32 2143089915, label %35
    i32 2139778028, label %39
    i32 640763526, label %47
    i32 47778118, label %50
    i32 -2109938930, label %53
    i32 1106032595, label %57
    i32 -640288715, label %65
    i32 -1477589179, label %68
    i32 -1277706997, label %72
    i32 1179606836, label %74
    i32 1592608588, label %79
    i32 -1960188895, label %84
    i32 184311591, label %91
    i32 -276713456, label %94
    i32 665726135, label %97
    i32 -1264416791, label %101
    i32 208619109, label %108
    i32 1942769271, label %111
    i32 912423132, label %114
    i32 -1884331849, label %118
    i32 -948502522, label %126
    i32 -1159436685, label %129
    i32 -134267225, label %132
    i32 713040009, label %133
    i32 1242361739, label %137
    i32 -2129879009, label %141
    i32 -1315069429, label %143
    i32 149692466, label %146
    i32 -1997930149, label %151
    i32 -1032173648, label %158
    i32 -2030782927, label %161
    i32 1484910242, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1659550715, i32 1715348455
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %164

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  store i32 1715348455, i32* %12
  store i1 %28, i1* %13
  br label %164

; <label>:29:                                     ; preds = %15
  %30 = load i1, i1* %13
  %31 = select i1 %30, i32 465810307, i32 2143089915
  store i32 %31, i32* %12
  br label %164

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  store i32 -1752997688, i32* %12
  br label %164

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2139778028, i32 47778118
  store i32 %38, i32* %12
  br label %164

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 640763526, i32 47778118
  store i32 %46, i32* %12
  br label %164

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 47778118, i32* %12
  br label %164

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -2109938930, i32* %12
  br label %164

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 1106032595, i32 713040009
  store i32 %56, i32* %12
  br label %164

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 -640288715, i32 -1477589179
  store i32 %64, i32* %12
  br label %164

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %2, align 4
  store i32 -134267225, i32* %12
  br label %164

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1277706997, i32 1179606836
  store i32 %71, i32* %12
  br label %164

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1179606836, i32* %12
  br label %164

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1592608588, i32* %12
  br label %164

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1960188895, i32 -276713456
  store i32 %83, i32* %12
  br label %164

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 184311591, i32* %12
  br label %164

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1592608588, i32* %12
  br label %164

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 665726135, i32* %12
  br label %164

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -1264416791, i32 208619109
  store i32 %100, i32* %12
  store i1 false, i1* %14
  br label %164

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  store i32 208619109, i32* %12
  store i1 %107, i1* %14
  br label %164

; <label>:108:                                    ; preds = %15
  %109 = load i1, i1* %14
  %110 = select i1 %109, i32 1942769271, i32 912423132
  store i32 %110, i32* %12
  br label %164

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 665726135, i32* %12
  br label %164

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1884331849, i32 -1159436685
  store i32 %117, i32* %12
  br label %164

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  %125 = select i1 %124, i32 -948502522, i32 -1159436685
  store i32 %125, i32* %12
  br label %164

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  store i32 -1159436685, i32* %12
  br label %164

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -134267225, i32* %12
  br label %164

; <label>:132:                                    ; preds = %15
  store i32 -2109938930, i32* %12
  br label %164

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 1242361739, i32 1484910242
  store i32 %136, i32* %12
  br label %164

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -2129879009, i32 -1315069429
  store i32 %140, i32* %12
  br label %164

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1315069429, i32* %12
  br label %164

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 149692466, i32* %12
  br label %164

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1997930149, i32 -2030782927
  store i32 %150, i32* %12
  br label %164

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 -1032173648, i32* %12
  br label %164

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 149692466, i32* %12
  br label %164

; <label>:161:                                    ; preds = %15
  store i32 1484910242, i32* %12
  br label %164

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:164:                                    ; preds = %161, %158, %151, %146, %143, %141, %137, %133, %132, %129, %126, %118, %114, %111, %108, %101, %97, %94, %91, %84, %79, %74, %72, %68, %65, %57, %53, %50, %47, %39, %35, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
