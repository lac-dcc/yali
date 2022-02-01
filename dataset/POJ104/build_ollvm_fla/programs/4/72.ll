; ModuleID = 'source-C-CXX/4/72.c'
source_filename = "source-C-CXX/4/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %10)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 -827885832, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %198
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -827885832, label %26
    i32 -1317648989, label %31
    i32 1942914160, label %33
    i32 402749572, label %37
    i32 -740031058, label %38
    i32 -171214084, label %46
    i32 1958759403, label %50
    i32 -1297918119, label %58
    i32 2060330293, label %66
    i32 -2074210871, label %74
    i32 1029317248, label %82
    i32 939176550, label %84
    i32 285812090, label %85
    i32 940048294, label %86
    i32 1227544368, label %89
    i32 -1414551401, label %90
    i32 -982213118, label %94
    i32 -295413932, label %95
    i32 -1983010544, label %103
    i32 1469983048, label %107
    i32 1747603644, label %115
    i32 -1224351689, label %123
    i32 -1946164811, label %131
    i32 11358123, label %139
    i32 -780593756, label %141
    i32 -396231223, label %142
    i32 -1421598246, label %143
    i32 1689231031, label %146
    i32 811077226, label %147
    i32 -324053902, label %151
    i32 -986734429, label %152
    i32 -1368889469, label %160
    i32 -839891841, label %175
    i32 1258911712, label %178
    i32 327880281, label %179
    i32 938580143, label %182
    i32 -202795828, label %192
    i32 752861010, label %194
    i32 1912763621, label %196
    i32 -1661963457, label %197
  ]

; <label>:25:                                     ; preds = %23
  br label %198

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 -1317648989, i32 1942914160
  store i32 %30, i32* %22
  br label %198

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 1942914160, i32* %22
  br label %198

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 402749572, i32 -1414551401
  store i32 %36, i32* %22
  br label %198

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -740031058, i32* %22
  br label %198

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -171214084, i32 1227544368
  store i32 %45, i32* %22
  br label %198

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1958759403, i32 285812090
  store i32 %49, i32* %22
  br label %198

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 65
  %57 = select i1 %56, i32 -1297918119, i32 939176550
  store i32 %57, i32* %22
  br label %198

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 2060330293, i32 939176550
  store i32 %65, i32* %22
  br label %198

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -2074210871, i32 939176550
  store i32 %73, i32* %22
  br label %198

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 84
  %81 = select i1 %80, i32 1029317248, i32 939176550
  store i32 %81, i32* %22
  br label %198

; <label>:82:                                     ; preds = %23
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 939176550, i32* %22
  br label %198

; <label>:84:                                     ; preds = %23
  store i32 285812090, i32* %22
  br label %198

; <label>:85:                                     ; preds = %23
  store i32 940048294, i32* %22
  br label %198

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -740031058, i32* %22
  br label %198

; <label>:89:                                     ; preds = %23
  store i32 -1414551401, i32* %22
  br label %198

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -982213118, i32 811077226
  store i32 %93, i32* %22
  br label %198

; <label>:94:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -295413932, i32* %22
  br label %198

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1983010544, i32 1689231031
  store i32 %102, i32* %22
  br label %198

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1469983048, i32 -396231223
  store i32 %106, i32* %22
  br label %198

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 65
  %114 = select i1 %113, i32 1747603644, i32 -780593756
  store i32 %114, i32* %22
  br label %198

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 71
  %122 = select i1 %121, i32 -1224351689, i32 -780593756
  store i32 %122, i32* %22
  br label %198

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 67
  %130 = select i1 %129, i32 -1946164811, i32 -780593756
  store i32 %130, i32* %22
  br label %198

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 84
  %138 = select i1 %137, i32 11358123, i32 -780593756
  store i32 %138, i32* %22
  br label %198

; <label>:139:                                    ; preds = %23
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -780593756, i32* %22
  br label %198

; <label>:141:                                    ; preds = %23
  store i32 -396231223, i32* %22
  br label %198

; <label>:142:                                    ; preds = %23
  store i32 -1421598246, i32* %22
  br label %198

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -295413932, i32* %22
  br label %198

; <label>:146:                                    ; preds = %23
  store i32 811077226, i32* %22
  br label %198

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -324053902, i32 -1661963457
  store i32 %150, i32* %22
  br label %198

; <label>:151:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -986734429, i32* %22
  br label %198

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1368889469, i32 938580143
  store i32 %159, i32* %22
  br label %198

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %167, %172
  %174 = select i1 %173, i32 -839891841, i32 1258911712
  store i32 %174, i32* %22
  br label %198

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1258911712, i32* %22
  br label %198

; <label>:178:                                    ; preds = %23
  store i32 327880281, i32* %22
  br label %198

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -986734429, i32* %22
  br label %198

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %7, align 4
  %184 = sitofp i32 %183 to float
  %185 = load i32, i32* %8, align 4
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %184, %186
  store float %187, float* %11, align 4
  %188 = load float, float* %11, align 4
  %189 = load float, float* %10, align 4
  %190 = fcmp ogt float %188, %189
  %191 = select i1 %190, i32 -202795828, i32 752861010
  store i32 %191, i32* %22
  br label %198

; <label>:192:                                    ; preds = %23
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1912763621, i32* %22
  br label %198

; <label>:194:                                    ; preds = %23
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1912763621, i32* %22
  br label %198

; <label>:196:                                    ; preds = %23
  store i32 -1661963457, i32* %22
  br label %198

; <label>:197:                                    ; preds = %23
  ret i32 0

; <label>:198:                                    ; preds = %196, %194, %192, %182, %179, %178, %175, %160, %152, %151, %147, %146, %143, %142, %141, %139, %131, %123, %115, %107, %103, %95, %94, %90, %89, %86, %85, %84, %82, %74, %66, %58, %50, %46, %38, %37, %33, %31, %26, %25
  br label %23
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
