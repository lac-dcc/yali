; ModuleID = 'source-C-CXX/99/1710.c'
source_filename = "source-C-CXX/99/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [27 x i32], align 16
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %2)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -379877644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -379877644, label %20
    i32 -584572281, label %25
    i32 -1811378763, label %33
    i32 1228622148, label %41
    i32 -2077302702, label %42
    i32 -268940208, label %46
    i32 1275061536, label %56
    i32 269540290, label %62
    i32 777138060, label %63
    i32 381888499, label %66
    i32 2046588199, label %67
    i32 -65060543, label %75
    i32 -1628711354, label %83
    i32 1532308329, label %84
    i32 -73649336, label %88
    i32 -953047065, label %98
    i32 -532280438, label %104
    i32 362092970, label %105
    i32 1670094884, label %108
    i32 568287591, label %109
    i32 -1546132351, label %110
    i32 -868478940, label %113
    i32 -201278636, label %117
    i32 184106715, label %118
    i32 -1784688429, label %122
    i32 1134155115, label %129
    i32 -895661054, label %140
    i32 1686609021, label %141
    i32 538849906, label %144
    i32 692464272, label %145
    i32 -562778885, label %149
    i32 31829397, label %156
    i32 -1265385868, label %167
    i32 1771691055, label %168
    i32 560627990, label %171
    i32 -421653701, label %172
    i32 -389353134, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -584572281, i32 -868478940
  store i32 %24, i32* %16
  br label %175

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -1811378763, i32 2046588199
  store i32 %32, i32* %16
  br label %175

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1228622148, i32 2046588199
  store i32 %40, i32* %16
  br label %175

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -2077302702, i32* %16
  br label %175

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 26
  %45 = select i1 %44, i32 -268940208, i32 381888499
  store i32 %45, i32* %16
  br label %175

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 64
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 1275061536, i32 269540290
  store i32 %55, i32* %16
  br label %175

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1, i32* %6, align 4
  store i32 269540290, i32* %16
  br label %175

; <label>:62:                                     ; preds = %17
  store i32 777138060, i32* %16
  br label %175

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -2077302702, i32* %16
  br label %175

; <label>:66:                                     ; preds = %17
  store i32 2046588199, i32* %16
  br label %175

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 -65060543, i32 568287591
  store i32 %74, i32* %16
  br label %175

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 -1628711354, i32 568287591
  store i32 %82, i32* %16
  br label %175

; <label>:83:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1532308329, i32* %16
  br label %175

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %85, 26
  %87 = select i1 %86, i32 -73649336, i32 1670094884
  store i32 %87, i32* %16
  br label %175

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 96
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -953047065, i32 -532280438
  store i32 %97, i32* %16
  br label %175

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1, i32* %6, align 4
  store i32 -532280438, i32* %16
  br label %175

; <label>:104:                                    ; preds = %17
  store i32 362092970, i32* %16
  br label %175

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1532308329, i32* %16
  br label %175

; <label>:108:                                    ; preds = %17
  store i32 568287591, i32* %16
  br label %175

; <label>:109:                                    ; preds = %17
  store i32 -1546132351, i32* %16
  br label %175

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -379877644, i32* %16
  br label %175

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -201278636, i32 -421653701
  store i32 %116, i32* %16
  br label %175

; <label>:117:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 184106715, i32* %16
  br label %175

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %119, 26
  %121 = select i1 %120, i32 -1784688429, i32 538849906
  store i32 %121, i32* %16
  br label %175

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1134155115, i32 -895661054
  store i32 %128, i32* %16
  br label %175

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 64
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %3, align 1
  %133 = load i8, i8* %3, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %138)
  store i32 -895661054, i32* %16
  br label %175

; <label>:140:                                    ; preds = %17
  store i32 1686609021, i32* %16
  br label %175

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 184106715, i32* %16
  br label %175

; <label>:144:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 692464272, i32* %16
  br label %175

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %146, 26
  %148 = select i1 %147, i32 -562778885, i32 560627990
  store i32 %148, i32* %16
  br label %175

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 31829397, i32 -1265385868
  store i32 %155, i32* %16
  br label %175

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 96
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %3, align 1
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %165)
  store i32 -1265385868, i32* %16
  br label %175

; <label>:167:                                    ; preds = %17
  store i32 1771691055, i32* %16
  br label %175

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 692464272, i32* %16
  br label %175

; <label>:171:                                    ; preds = %17
  store i32 -389353134, i32* %16
  br label %175

; <label>:172:                                    ; preds = %17
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -389353134, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %172, %171, %168, %167, %156, %149, %145, %144, %141, %140, %129, %122, %118, %117, %113, %110, %109, %108, %105, %104, %98, %88, %84, %83, %75, %67, %66, %63, %62, %56, %46, %42, %41, %33, %25, %20, %19
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
