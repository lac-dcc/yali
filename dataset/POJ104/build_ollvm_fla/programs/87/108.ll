; ModuleID = 'source-C-CXX/87/108.c'
source_filename = "source-C-CXX/87/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1033786032, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %182
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1033786032, label %23
    i32 -1980597997, label %28
    i32 -1611920109, label %37
    i32 2083557264, label %41
    i32 501032395, label %42
    i32 -1631890728, label %48
    i32 1218644005, label %65
    i32 -882946346, label %68
    i32 -455532422, label %83
    i32 -1975596373, label %92
    i32 871566260, label %101
    i32 -308790541, label %105
    i32 1706158974, label %114
    i32 1916233189, label %115
    i32 -2065372932, label %116
    i32 -178477070, label %119
    i32 1045749654, label %120
    i32 -371055968, label %126
    i32 -82700937, label %143
    i32 1022199949, label %146
    i32 98994886, label %159
    i32 994602708, label %164
    i32 -303380581, label %171
    i32 -1054239099, label %177
    i32 1560378311, label %178
    i32 558065914, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %182

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1980597997, i32 -178477070
  store i32 %27, i32* %19
  br label %182

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1611920109, i32 -455532422
  store i32 %36, i32* %19
  br label %182

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2083557264, i32 -455532422
  store i32 %40, i32* %19
  br label %182

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 501032395, i32* %19
  br label %182

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1631890728, i32 -882946346
  store i32 %47, i32* %19
  br label %182

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  store i32 %64, i32* %62, align 4
  store i32 1218644005, i32* %19
  br label %182

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 501032395, i32* %19
  br label %182

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -455532422, i32* %19
  br label %182

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @isdigit(i32 %88) #4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1975596373, i32 871566260
  store i32 %91, i32* %19
  br label %182

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  store i8 %96, i8* %100, align 1
  store i32 0, i32* %7, align 4
  store i32 871566260, i32* %19
  br label %182

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1916233189, i32 -308790541
  store i32 %104, i32* %19
  br label %182

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 @isdigit(i32 %110) #4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1916233189, i32 1706158974
  store i32 %113, i32* %19
  br label %182

; <label>:114:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1916233189, i32* %19
  br label %182

; <label>:115:                                    ; preds = %20
  store i32 -2065372932, i32* %19
  br label %182

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1033786032, i32* %19
  br label %182

; <label>:119:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1045749654, i32* %19
  br label %182

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -371055968, i32 1022199949
  store i32 %125, i32* %19
  br label %182

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %132
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 10
  store i32 %142, i32* %140, align 4
  store i32 -82700937, i32* %19
  br label %182

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 1045749654, i32* %19
  br label %182

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %153
  store i32 %158, i32* %156, align 4
  store i32 0, i32* %5, align 4
  store i32 98994886, i32* %19
  br label %182

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 994602708, i32 558065914
  store i32 %163, i32* %19
  br label %182

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -303380581, i32 -1054239099
  store i32 %170, i32* %19
  br label %182

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 -1054239099, i32* %19
  br label %182

; <label>:177:                                    ; preds = %20
  store i32 1560378311, i32* %19
  br label %182

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 98994886, i32* %19
  br label %182

; <label>:181:                                    ; preds = %20
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %171, %164, %159, %146, %143, %126, %120, %119, %116, %115, %114, %105, %101, %92, %83, %68, %65, %48, %42, %41, %37, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
