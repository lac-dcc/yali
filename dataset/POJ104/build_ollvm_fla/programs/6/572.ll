; ModuleID = 'source-C-CXX/6/572.c'
source_filename = "source-C-CXX/6/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 -651264173, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %173
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -651264173, label %33
    i32 728460211, label %41
    i32 178892023, label %52
    i32 -455589001, label %69
    i32 -831423432, label %70
    i32 -224389256, label %76
    i32 -296633372, label %91
    i32 -552095036, label %94
    i32 -1544321528, label %95
    i32 696060102, label %98
    i32 745574487, label %103
    i32 1272959773, label %105
    i32 1577360250, label %106
    i32 -1971732039, label %107
    i32 1307592799, label %110
    i32 -1619212024, label %114
    i32 -565370416, label %115
    i32 113350065, label %121
    i32 1180574064, label %128
    i32 -1560336039, label %131
    i32 1423119132, label %132
    i32 1943797983, label %138
    i32 -2096105789, label %145
    i32 776435165, label %148
    i32 1097883266, label %152
    i32 732224210, label %158
    i32 -1903781270, label %165
    i32 1037473872, label %168
    i32 -297269630, label %169
    i32 -958904757, label %172
  ]

; <label>:32:                                     ; preds = %30
  br label %173

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 728460211, i32 1307592799
  store i32 %40, i32* %29
  br label %173

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 178892023, i32 1577360250
  store i32 %51, i32* %29
  br label %173

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %60, %66
  %68 = select i1 %67, i32 -455589001, i32 1577360250
  store i32 %68, i32* %29
  br label %173

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -831423432, i32* %29
  br label %173

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -224389256, i32 696060102
  store i32 %75, i32* %29
  br label %173

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -296633372, i32 -552095036
  store i32 %90, i32* %29
  br label %173

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -552095036, i32* %29
  br label %173

; <label>:94:                                     ; preds = %30
  store i32 -1544321528, i32* %29
  br label %173

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -831423432, i32* %29
  br label %173

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 745574487, i32 1272959773
  store i32 %102, i32* %29
  br label %173

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1272959773, i32* %29
  br label %173

; <label>:105:                                    ; preds = %30
  store i32 1577360250, i32* %29
  br label %173

; <label>:106:                                    ; preds = %30
  store i32 -1971732039, i32* %29
  br label %173

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -651264173, i32* %29
  br label %173

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1619212024, i32 -297269630
  store i32 %113, i32* %29
  br label %173

; <label>:114:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 -565370416, i32* %29
  br label %173

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 113350065, i32 -1560336039
  store i32 %120, i32* %29
  br label %173

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 1180574064, i32* %29
  br label %173

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -565370416, i32* %29
  br label %173

; <label>:131:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1423119132, i32* %29
  br label %173

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = select i1 %136, i32 1943797983, i32 776435165
  store i32 %137, i32* %29
  br label %173

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 -2096105789, i32* %29
  br label %173

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1423119132, i32* %29
  br label %173

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %5, align 4
  store i32 1097883266, i32* %29
  br label %173

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 732224210, i32 1037473872
  store i32 %157, i32* %29
  br label %173

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 -1903781270, i32* %29
  br label %173

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1097883266, i32* %29
  br label %173

; <label>:168:                                    ; preds = %30
  store i32 -958904757, i32* %29
  br label %173

; <label>:169:                                    ; preds = %30
  %170 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %170)
  store i32 -958904757, i32* %29
  br label %173

; <label>:172:                                    ; preds = %30
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %158, %152, %148, %145, %138, %132, %131, %128, %121, %115, %114, %110, %107, %106, %105, %103, %98, %95, %94, %91, %76, %70, %69, %52, %41, %33, %32
  br label %30
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
