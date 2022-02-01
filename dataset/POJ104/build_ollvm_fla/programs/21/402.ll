; ModuleID = 'source-C-CXX/21/402.c'
source_filename = "source-C-CXX/21/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -394423177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %195
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -394423177, label %18
    i32 533084799, label %24
    i32 -639614527, label %28
    i32 2065433661, label %34
    i32 -2024245929, label %42
    i32 -1468829294, label %43
    i32 -2013135634, label %59
    i32 -1089231371, label %60
    i32 271300638, label %63
    i32 -1550355459, label %66
    i32 -763602720, label %69
    i32 -1895854806, label %73
    i32 -393517835, label %75
    i32 -674463613, label %76
    i32 398153905, label %82
    i32 1068311797, label %94
    i32 -1283372090, label %95
    i32 -570968782, label %96
    i32 734647231, label %99
    i32 2137142776, label %105
    i32 2043284205, label %107
    i32 -870088597, label %108
    i32 -908822565, label %114
    i32 -1631313835, label %115
    i32 742082034, label %123
    i32 113168299, label %135
    i32 1813391911, label %153
    i32 -464964296, label %154
    i32 221824590, label %157
    i32 -728358537, label %158
    i32 167510560, label %161
    i32 -1337060328, label %162
    i32 -816886178, label %168
    i32 210341664, label %180
    i32 -2089280657, label %187
    i32 -28103234, label %188
    i32 -2017672589, label %191
    i32 -1123976745, label %192
    i32 -1177707934, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %195

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 533084799, i32 -763602720
  store i32 %23, i32* %14
  br label %195

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -639614527, i32* %14
  br label %195

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 2065433661, i32 271300638
  store i32 %33, i32* %14
  br label %195

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 -2024245929, i32 -1468829294
  store i32 %41, i32* %14
  br label %195

; <label>:42:                                     ; preds = %15
  store i32 271300638, i32* %14
  br label %195

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -2013135634, i32* %14
  br label %195

; <label>:59:                                     ; preds = %15
  store i32 -1089231371, i32* %14
  br label %195

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -639614527, i32* %14
  br label %195

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1550355459, i32* %14
  br label %195

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -394423177, i32* %14
  br label %195

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1895854806, i32 -393517835
  store i32 %72, i32* %14
  br label %195

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1177707934, i32* %14
  br label %195

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -674463613, i32* %14
  br label %195

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 398153905, i32 734647231
  store i32 %81, i32* %14
  br label %195

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %86, %91
  %93 = select i1 %92, i32 1068311797, i32 -1283372090
  store i32 %93, i32* %14
  br label %195

; <label>:94:                                     ; preds = %15
  store i32 734647231, i32* %14
  br label %195

; <label>:95:                                     ; preds = %15
  store i32 -570968782, i32* %14
  br label %195

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -674463613, i32* %14
  br label %195

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 2137142776, i32 2043284205
  store i32 %104, i32* %14
  br label %195

; <label>:105:                                    ; preds = %15
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1123976745, i32* %14
  br label %195

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -870088597, i32* %14
  br label %195

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -908822565, i32 167510560
  store i32 %113, i32* %14
  br label %195

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1631313835, i32* %14
  br label %195

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %116, %120
  %122 = select i1 %121, i32 742082034, i32 221824590
  store i32 %122, i32* %14
  br label %195

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %127, %132
  %134 = select i1 %133, i32 113168299, i32 1813391911
  store i32 %134, i32* %14
  br label %195

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 1813391911, i32* %14
  br label %195

; <label>:153:                                    ; preds = %15
  store i32 -464964296, i32* %14
  br label %195

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1631313835, i32* %14
  br label %195

; <label>:157:                                    ; preds = %15
  store i32 -728358537, i32* %14
  br label %195

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -870088597, i32* %14
  br label %195

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1337060328, i32* %14
  br label %195

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 2
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -816886178, i32 -2017672589
  store i32 %167, i32* %14
  br label %195

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %172, %177
  %179 = select i1 %178, i32 210341664, i32 -2089280657
  store i32 %179, i32* %14
  br label %195

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 -2017672589, i32* %14
  br label %195

; <label>:187:                                    ; preds = %15
  store i32 -28103234, i32* %14
  br label %195

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -1337060328, i32* %14
  br label %195

; <label>:191:                                    ; preds = %15
  store i32 -1123976745, i32* %14
  br label %195

; <label>:192:                                    ; preds = %15
  store i32 -1177707934, i32* %14
  br label %195

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %192, %191, %188, %187, %180, %168, %162, %161, %158, %157, %154, %153, %135, %123, %115, %114, %108, %107, %105, %99, %96, %95, %94, %82, %76, %75, %73, %69, %66, %63, %60, %59, %43, %42, %34, %28, %24, %18, %17
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
