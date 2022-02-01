; ModuleID = 'source-C-CXX/31/1944.c'
source_filename = "source-C-CXX/31/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [101 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 404, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -1959069192, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1959069192, label %20
    i32 2080988622, label %25
    i32 -1887370943, label %26
    i32 -1486280347, label %30
    i32 1481559429, label %40
    i32 -1469561266, label %43
    i32 1764668636, label %57
    i32 -1570858363, label %59
    i32 1683671681, label %61
    i32 -1284769113, label %62
    i32 -1392331075, label %67
    i32 1425033979, label %80
    i32 1370277042, label %83
    i32 2141568643, label %84
    i32 -1329130606, label %89
    i32 1597886973, label %102
    i32 -1234459680, label %105
    i32 744839449, label %106
    i32 -787857995, label %111
    i32 -2033509233, label %126
    i32 -480204385, label %133
    i32 -1345882, label %148
    i32 -178910921, label %149
    i32 495034942, label %152
    i32 1711943912, label %153
    i32 -65382914, label %158
    i32 482877699, label %167
    i32 -673340964, label %170
    i32 1219918652, label %172
    i32 860361124, label %175
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2080988622, i32 860361124
  store i32 %24, i32* %16
  br label %176

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1887370943, i32* %16
  br label %176

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 100
  %29 = select i1 %28, i32 -1486280347, i32 -1469561266
  store i32 %29, i32* %16
  br label %176

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1481559429, i32* %16
  br label %176

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1887370943, i32* %16
  br label %176

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %45)
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %10, align 4
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1764668636, i32 -1570858363
  store i32 %56, i32* %16
  br label %176

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %12, align 4
  store i32 1683671681, i32* %16
  br label %176

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %12, align 4
  store i32 1683671681, i32* %16
  br label %176

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1284769113, i32* %16
  br label %176

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1392331075, i32 1370277042
  store i32 %66, i32* %16
  br label %176

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1425033979, i32* %16
  br label %176

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1284769113, i32* %16
  br label %176

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2141568643, i32* %16
  br label %176

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1329130606, i32 -1234459680
  store i32 %88, i32* %16
  br label %176

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 1597886973, i32* %16
  br label %176

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 2141568643, i32* %16
  br label %176

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 744839449, i32* %16
  br label %176

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -787857995, i32 495034942
  store i32 %110, i32* %16
  br label %176

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %120
  store i32 %125, i32* %123, align 4
  store i32 -2033509233, i32* %16
  br label %176

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i32 -480204385, i32 -1345882
  store i32 %132, i32* %16
  br label %176

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 10
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  store i32 -2033509233, i32* %16
  br label %176

; <label>:148:                                    ; preds = %17
  store i32 -178910921, i32* %16
  br label %176

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 744839449, i32* %16
  br label %176

; <label>:152:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1711943912, i32* %16
  br label %176

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -65382914, i32 -673340964
  store i32 %157, i32* %16
  br label %176

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 482877699, i32* %16
  br label %176

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1711943912, i32* %16
  br label %176

; <label>:170:                                    ; preds = %17
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1219918652, i32* %16
  br label %176

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -1959069192, i32* %16
  br label %176

; <label>:175:                                    ; preds = %17
  ret i32 0

; <label>:176:                                    ; preds = %172, %170, %167, %158, %153, %152, %149, %148, %133, %126, %111, %106, %105, %102, %89, %84, %83, %80, %67, %62, %61, %59, %57, %43, %40, %30, %26, %25, %20, %19
  br label %17
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
