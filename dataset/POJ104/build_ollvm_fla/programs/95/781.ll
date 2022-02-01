; ModuleID = 'source-C-CXX/95/781.c'
source_filename = "source-C-CXX/95/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %6, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1832121090, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1832121090, label %21
    i32 1322581391, label %26
    i32 -389651751, label %34
    i32 604170083, label %37
    i32 1774638911, label %48
    i32 1974236725, label %54
    i32 -53978958, label %80
    i32 965160586, label %87
    i32 1516638652, label %89
    i32 378656797, label %98
    i32 1883167069, label %101
    i32 -444303818, label %102
    i32 -559263588, label %108
    i32 -1923782422, label %115
    i32 -958486161, label %119
    i32 -1608365936, label %120
    i32 -668607042, label %126
    i32 -47838197, label %129
    i32 -666967282, label %133
    i32 991784976, label %134
    i32 1386413778, label %138
    i32 1108396160, label %142
    i32 2049224680, label %146
    i32 -1903623892, label %155
    i32 951246409, label %159
    i32 -1140485187, label %163
    i32 1448642844, label %167
    i32 -847915637, label %172
    i32 -1927575667, label %177
    i32 1906464480, label %181
    i32 1769587185, label %184
    i32 2107099443, label %185
    i32 -735050372, label %186
    i32 91208521, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1322581391, i32 604170083
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 -389651751, i32* %17
  br label %188

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1832121090, i32* %17
  br label %188

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 1774638911, i32* %17
  br label %188

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1974236725, i32 1883167069
  store i32 %53, i32* %17
  br label %188

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = add nsw i32 %61, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -53978958, i32 1516638652
  store i32 %79, i32* %17
  br label %188

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 965160586, i32 1516638652
  store i32 %86, i32* %17
  br label %188

; <label>:87:                                     ; preds = %18
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  store i32 10000, i32* %88, align 16
  store i32 1516638652, i32* %17
  br label %188

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 13
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  store i32 378656797, i32* %17
  br label %188

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1774638911, i32* %17
  br label %188

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -444303818, i32* %17
  br label %188

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -559263588, i32 -47838197
  store i32 %107, i32* %17
  br label %188

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 10000
  %114 = select i1 %113, i32 -1923782422, i32 -1608365936
  store i32 %114, i32* %17
  br label %188

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -958486161, i32 -1608365936
  store i32 %118, i32* %17
  br label %188

; <label>:119:                                    ; preds = %18
  store i32 -668607042, i32* %17
  br label %188

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -668607042, i32* %17
  br label %188

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -444303818, i32* %17
  br label %188

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %130, 2
  %132 = select i1 %131, i32 -666967282, i32 991784976
  store i32 %132, i32* %17
  br label %188

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 991784976, i32* %17
  br label %188

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %135, 2
  %137 = select i1 %136, i32 2049224680, i32 1386413778
  store i32 %137, i32* %17
  br label %188

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 1108396160, i32 -1903623892
  store i32 %141, i32* %17
  br label %188

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = icmp sgt i32 %143, 12
  %145 = select i1 %144, i32 2049224680, i32 -1903623892
  store i32 %145, i32* %17
  br label %188

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 91208521, i32* %17
  br label %188

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1448642844, i32 951246409
  store i32 %158, i32* %17
  br label %188

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 -1140485187, i32 -735050372
  store i32 %162, i32* %17
  br label %188

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %164, 13
  %166 = select i1 %165, i32 1448642844, i32 -735050372
  store i32 %166, i32* %17
  br label %188

; <label>:167:                                    ; preds = %18
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -847915637, i32 -1927575667
  store i32 %171, i32* %17
  br label %188

; <label>:172:                                    ; preds = %18
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 0
  %174 = load i8, i8* %173, align 16
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %175)
  store i32 2107099443, i32* %17
  br label %188

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 1906464480, i32 1769587185
  store i32 %180, i32* %17
  br label %188

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %8, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 1769587185, i32* %17
  br label %188

; <label>:184:                                    ; preds = %18
  store i32 2107099443, i32* %17
  br label %188

; <label>:185:                                    ; preds = %18
  store i32 -735050372, i32* %17
  br label %188

; <label>:186:                                    ; preds = %18
  store i32 91208521, i32* %17
  br label %188

; <label>:187:                                    ; preds = %18
  ret i32 0

; <label>:188:                                    ; preds = %186, %185, %184, %181, %177, %172, %167, %163, %159, %155, %146, %142, %138, %134, %133, %129, %126, %120, %119, %115, %108, %102, %101, %98, %89, %87, %80, %54, %48, %37, %34, %26, %21, %20
  br label %18
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
