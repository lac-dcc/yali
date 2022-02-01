; ModuleID = 'source-C-CXX/27/1519.c'
source_filename = "source-C-CXX/27/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 208117143, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 208117143, label %21
    i32 -554816731, label %25
    i32 24941053, label %26
    i32 -1128306048, label %31
    i32 -344323937, label %40
    i32 -1633640452, label %48
    i32 672602872, label %55
    i32 -233767017, label %60
    i32 1772360519, label %73
    i32 -70987624, label %82
    i32 -671973386, label %83
    i32 -417490711, label %84
    i32 -688014819, label %87
    i32 -1191447240, label %88
    i32 -1096394568, label %89
    i32 2111336497, label %92
    i32 829917842, label %93
    i32 -1420264294, label %99
    i32 1379233654, label %100
    i32 -2122005914, label %105
    i32 -1053234621, label %109
    i32 -599184106, label %113
    i32 907542878, label %122
    i32 -239338581, label %130
    i32 -1635102319, label %137
    i32 752794548, label %142
    i32 524997346, label %155
    i32 -1680675748, label %164
    i32 461073374, label %165
    i32 491116496, label %166
    i32 -1254196721, label %169
    i32 1057946604, label %170
    i32 1387981480, label %171
    i32 -1131160113, label %174
    i32 -36187408, label %175
    i32 -1258079554, label %176
    i32 -1947718498, label %182
    i32 1380096833, label %189
    i32 763406366, label %192
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 -554816731, i32 829917842
  store i32 %24, i32* %17
  br label %198

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 24941053, i32* %17
  br label %198

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1128306048, i32 2111336497
  store i32 %30, i32* %17
  br label %198

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -344323937, i32 -1191447240
  store i32 %39, i32* %17
  br label %198

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 -1633640452, i32 -1191447240
  store i32 %47, i32* %17
  br label %198

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %6, align 4
  store i32 672602872, i32* %17
  br label %198

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -233767017, i32 -688014819
  store i32 %59, i32* %17
  br label %198

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  %72 = select i1 %71, i32 1772360519, i32 -671973386
  store i32 %72, i32* %17
  br label %198

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 -70987624, i32 -671973386
  store i32 %81, i32* %17
  br label %198

; <label>:82:                                     ; preds = %18
  store i32 -688014819, i32* %17
  br label %198

; <label>:83:                                     ; preds = %18
  store i32 -417490711, i32* %17
  br label %198

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 672602872, i32* %17
  br label %198

; <label>:87:                                     ; preds = %18
  store i32 -1191447240, i32* %17
  br label %198

; <label>:88:                                     ; preds = %18
  store i32 -1096394568, i32* %17
  br label %198

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 24941053, i32* %17
  br label %198

; <label>:92:                                     ; preds = %18
  store i32 829917842, i32* %17
  br label %198

; <label>:93:                                     ; preds = %18
  %94 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  %98 = select i1 %97, i32 -1420264294, i32 -36187408
  store i32 %98, i32* %17
  br label %198

; <label>:99:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1379233654, i32* %17
  br label %198

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -2122005914, i32 -1131160113
  store i32 %104, i32* %17
  br label %198

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -239338581, i32 -1053234621
  store i32 %108, i32* %17
  br label %198

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -599184106, i32 1057946604
  store i32 %112, i32* %17
  br label %198

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  %121 = select i1 %120, i32 907542878, i32 1057946604
  store i32 %121, i32* %17
  br label %198

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 32
  %129 = select i1 %128, i32 -239338581, i32 1057946604
  store i32 %129, i32* %17
  br label %198

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %6, align 4
  store i32 -1635102319, i32* %17
  br label %198

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 752794548, i32 -1254196721
  store i32 %141, i32* %17
  br label %198

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 32
  %154 = select i1 %153, i32 524997346, i32 461073374
  store i32 %154, i32* %17
  br label %198

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  %163 = select i1 %162, i32 -1680675748, i32 461073374
  store i32 %163, i32* %17
  br label %198

; <label>:164:                                    ; preds = %18
  store i32 -1254196721, i32* %17
  br label %198

; <label>:165:                                    ; preds = %18
  store i32 491116496, i32* %17
  br label %198

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1635102319, i32* %17
  br label %198

; <label>:169:                                    ; preds = %18
  store i32 1057946604, i32* %17
  br label %198

; <label>:170:                                    ; preds = %18
  store i32 1387981480, i32* %17
  br label %198

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1379233654, i32* %17
  br label %198

; <label>:174:                                    ; preds = %18
  store i32 -36187408, i32* %17
  br label %198

; <label>:175:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1258079554, i32* %17
  br label %198

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 -1947718498, i32 763406366
  store i32 %181, i32* %17
  br label %198

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1380096833, i32* %17
  br label %198

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -1258079554, i32* %17
  br label %198

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  ret i32 0

; <label>:198:                                    ; preds = %189, %182, %176, %175, %174, %171, %170, %169, %166, %165, %164, %155, %142, %137, %130, %122, %113, %109, %105, %100, %99, %93, %92, %89, %88, %87, %84, %83, %82, %73, %60, %55, %48, %40, %31, %26, %25, %21, %20
  br label %18
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
