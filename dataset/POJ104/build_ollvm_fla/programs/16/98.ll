; ModuleID = 'source-C-CXX/16/98.c'
source_filename = "source-C-CXX/16/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1916237159, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %185
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1916237159, label %16
    i32 -187327037, label %21
    i32 -628571122, label %31
    i32 -1979664441, label %36
    i32 1543368062, label %44
    i32 1123631695, label %46
    i32 1198240466, label %51
    i32 -168148923, label %59
    i32 -1927289178, label %62
    i32 -45445899, label %70
    i32 1858454976, label %73
    i32 529178882, label %77
    i32 125180214, label %78
    i32 -1681083278, label %79
    i32 1215659804, label %82
    i32 2137560945, label %86
    i32 1630338229, label %90
    i32 1127817398, label %91
    i32 -1289258749, label %99
    i32 -1962279062, label %101
    i32 -668304172, label %105
    i32 1189743751, label %113
    i32 1216930228, label %116
    i32 496102722, label %124
    i32 1458455356, label %127
    i32 1318967423, label %131
    i32 -917257247, label %132
    i32 1588025899, label %133
    i32 -97151501, label %136
    i32 198254396, label %140
    i32 392796327, label %144
    i32 1241284172, label %145
    i32 251149977, label %146
    i32 -1289673977, label %149
    i32 853968732, label %150
    i32 827690381, label %155
    i32 1742536276, label %163
    i32 -208624156, label %171
    i32 -653618625, label %175
    i32 716736389, label %176
    i32 2142786291, label %179
    i32 1194824870, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %185

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -187327037, i32 1194824870
  store i32 %20, i32* %12
  br label %185

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -628571122, i32* %12
  br label %185

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1979664441, i32 -1289673977
  store i32 %35, i32* %12
  br label %185

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  %43 = select i1 %42, i32 1543368062, i32 1127817398
  store i32 %43, i32* %12
  br label %185

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 1123631695, i32* %12
  br label %185

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1198240466, i32 1215659804
  store i32 %50, i32* %12
  br label %185

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 -168148923, i32 -1927289178
  store i32 %58, i32* %12
  br label %185

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1927289178, i32* %12
  br label %185

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 41
  %69 = select i1 %68, i32 -45445899, i32 1858454976
  store i32 %69, i32* %12
  br label %185

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 1858454976, i32* %12
  br label %185

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 0
  %76 = select i1 %75, i32 529178882, i32 125180214
  store i32 %76, i32* %12
  br label %185

; <label>:77:                                     ; preds = %13
  store i32 1215659804, i32* %12
  br label %185

; <label>:78:                                     ; preds = %13
  store i32 -1681083278, i32* %12
  br label %185

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 1123631695, i32* %12
  br label %185

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 2137560945, i32 1630338229
  store i32 %85, i32* %12
  br label %185

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %88
  store i8 36, i8* %89, align 1
  store i32 1630338229, i32* %12
  br label %185

; <label>:90:                                     ; preds = %13
  store i32 1127817398, i32* %12
  br label %185

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  %98 = select i1 %97, i32 -1289258749, i32 1241284172
  store i32 %98, i32* %12
  br label %185

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %10, align 4
  store i32 -1962279062, i32* %12
  br label %185

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -668304172, i32 -97151501
  store i32 %104, i32* %12
  br label %185

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 1189743751, i32 1216930228
  store i32 %112, i32* %12
  br label %185

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4
  store i32 1216930228, i32* %12
  br label %185

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 41
  %123 = select i1 %122, i32 496102722, i32 1458455356
  store i32 %123, i32* %12
  br label %185

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 1458455356, i32* %12
  br label %185

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %128, 0
  %130 = select i1 %129, i32 1318967423, i32 -917257247
  store i32 %130, i32* %12
  br label %185

; <label>:131:                                    ; preds = %13
  store i32 -97151501, i32* %12
  br label %185

; <label>:132:                                    ; preds = %13
  store i32 1588025899, i32* %12
  br label %185

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %10, align 4
  store i32 -1962279062, i32* %12
  br label %185

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = select i1 %138, i32 198254396, i32 392796327
  store i32 %139, i32* %12
  br label %185

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %142
  store i8 63, i8* %143, align 1
  store i32 392796327, i32* %12
  br label %185

; <label>:144:                                    ; preds = %13
  store i32 1241284172, i32* %12
  br label %185

; <label>:145:                                    ; preds = %13
  store i32 251149977, i32* %12
  br label %185

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 -628571122, i32* %12
  br label %185

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 853968732, i32* %12
  br label %185

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 827690381, i32 2142786291
  store i32 %154, i32* %12
  br label %185

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 36
  %162 = select i1 %161, i32 1742536276, i32 -653618625
  store i32 %162, i32* %12
  br label %185

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 63
  %170 = select i1 %169, i32 -208624156, i32 -653618625
  store i32 %170, i32* %12
  br label %185

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %173
  store i8 32, i8* %174, align 1
  store i32 -653618625, i32* %12
  br label %185

; <label>:175:                                    ; preds = %13
  store i32 716736389, i32* %12
  br label %185

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 853968732, i32* %12
  br label %185

; <label>:179:                                    ; preds = %13
  %180 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  %182 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %183 = call i32 @puts(i8* %182)
  store i32 -1916237159, i32* %12
  br label %185

; <label>:184:                                    ; preds = %13
  ret i32 0

; <label>:185:                                    ; preds = %179, %176, %175, %171, %163, %155, %150, %149, %146, %145, %144, %140, %136, %133, %132, %131, %127, %124, %116, %113, %105, %101, %99, %91, %90, %86, %82, %79, %78, %77, %73, %70, %62, %59, %51, %46, %44, %36, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
