; ModuleID = 'source-C-CXX/68/195.c'
source_filename = "source-C-CXX/68/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maxlength(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -403593144, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -403593144, label %14
    i32 392803989, label %19
    i32 265003767, label %21
    i32 -259178552, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 392803989, i32 265003767
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -259178552, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -259178552, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1577401961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1577401961, label %17
    i32 970622373, label %21
    i32 -832617951, label %28
    i32 -1553352905, label %31
    i32 -971624821, label %49
    i32 2055306952, label %53
    i32 1360659834, label %63
    i32 293707989, label %68
    i32 924347512, label %72
    i32 -1312489655, label %76
    i32 1800524874, label %86
    i32 -1854082341, label %91
    i32 614045141, label %93
    i32 -1802309195, label %97
    i32 125756644, label %113
    i32 1130745338, label %125
    i32 -1668050775, label %126
    i32 -1409061132, label %129
    i32 -1118295884, label %130
    i32 -1667776110, label %135
    i32 -186094825, label %142
    i32 977931521, label %143
    i32 -909961630, label %146
    i32 843684243, label %149
    i32 -1500532323, label %151
    i32 302490048, label %156
    i32 1495337074, label %162
    i32 1105493121, label %165
    i32 -643396045, label %169
    i32 -855578495, label %174
    i32 1703172912, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 970622373, i32 -1553352905
  store i32 %20, i32* %13
  br label %177

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -832617951, i32* %13
  br label %177

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1577401961, i32* %13
  br label %177

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @maxlength(i32 %42, i32 %43)
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -971624821, i32* %13
  br label %177

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 2055306952, i32 293707989
  store i32 %52, i32* %13
  br label %177

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1360659834, i32* %13
  br label %177

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 -971624821, i32* %13
  br label %177

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 924347512, i32* %13
  br label %177

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -1312489655, i32 -1854082341
  store i32 %75, i32* %13
  br label %177

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1800524874, i32* %13
  br label %177

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  store i32 924347512, i32* %13
  br label %177

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %2, align 4
  store i32 614045141, i32* %13
  br label %177

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1802309195, i32 -1409061132
  store i32 %96, i32* %13
  br label %177

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 10
  %112 = select i1 %111, i32 125756644, i32 1130745338
  store i32 %112, i32* %13
  br label %177

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 10
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 1130745338, i32* %13
  br label %177

; <label>:125:                                    ; preds = %14
  store i32 -1668050775, i32* %13
  br label %177

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %2, align 4
  store i32 614045141, i32* %13
  br label %177

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1118295884, i32* %13
  br label %177

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1667776110, i32 843684243
  store i32 %134, i32* %13
  br label %177

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -186094825, i32 977931521
  store i32 %141, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  store i32 843684243, i32* %13
  br label %177

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -909961630, i32* %13
  br label %177

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1118295884, i32* %13
  br label %177

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %2, align 4
  store i32 -1500532323, i32* %13
  br label %177

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 302490048, i32 1105493121
  store i32 %155, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1495337074, i32* %13
  br label %177

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -1500532323, i32* %13
  br label %177

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -643396045, i32 1703172912
  store i32 %168, i32* %13
  br label %177

; <label>:169:                                    ; preds = %14
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -855578495, i32 1703172912
  store i32 %173, i32* %13
  br label %177

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1703172912, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %174, %169, %165, %162, %156, %151, %149, %146, %143, %142, %135, %130, %129, %126, %125, %113, %97, %93, %91, %86, %76, %72, %68, %63, %53, %49, %31, %28, %21, %17, %16
  br label %14
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
