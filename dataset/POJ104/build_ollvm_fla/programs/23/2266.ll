; ModuleID = 'source-C-CXX/23/2266.c'
source_filename = "source-C-CXX/23/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1200376811, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %198
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1200376811, label %19
    i32 -112640351, label %26
    i32 674638119, label %34
    i32 -670368340, label %42
    i32 574188316, label %48
    i32 1282332643, label %56
    i32 716010459, label %63
    i32 -750962050, label %64
    i32 -942073695, label %65
    i32 -1198986924, label %68
    i32 -1028642915, label %75
    i32 677687056, label %80
    i32 -1880817536, label %91
    i32 -609685073, label %93
    i32 -965934833, label %94
    i32 -1125800928, label %97
    i32 1058071471, label %107
    i32 758887392, label %115
    i32 -791503637, label %122
    i32 1076266216, label %125
    i32 -2050754453, label %132
    i32 -1360835744, label %135
    i32 -101671013, label %137
    i32 1541626207, label %142
    i32 431545597, label %153
    i32 521796643, label %155
    i32 1396326271, label %156
    i32 -1085450332, label %159
    i32 1991516618, label %169
    i32 -1078597360, label %177
    i32 1098151886, label %184
    i32 -573670652, label %187
    i32 718394287, label %194
    i32 -834547430, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -112640351, i32 -1198986924
  store i32 %25, i32* %13
  br label %198

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 674638119, i32 574188316
  store i32 %33, i32* %13
  br label %198

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 -670368340, i32 574188316
  store i32 %41, i32* %13
  br label %198

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 -750962050, i32* %13
  br label %198

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1282332643, i32 716010459
  store i32 %55, i32* %13
  br label %198

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 716010459, i32* %13
  br label %198

; <label>:63:                                     ; preds = %16
  store i32 -750962050, i32* %13
  br label %198

; <label>:64:                                     ; preds = %16
  store i32 -942073695, i32* %13
  br label %198

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1200376811, i32* %13
  br label %198

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1, i32* %4, align 4
  store i32 -1028642915, i32* %13
  br label %198

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 677687056, i32 -1125800928
  store i32 %79, i32* %13
  br label %198

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1880817536, i32 -609685073
  store i32 %90, i32* %13
  br label %198

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %7, align 4
  store i32 -609685073, i32* %13
  br label %198

; <label>:93:                                     ; preds = %16
  store i32 -965934833, i32* %13
  br label %198

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1028642915, i32* %13
  br label %198

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  store i32 %106, i32* %3, align 4
  store i32 1058071471, i32* %13
  br label %198

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 758887392, i32 -791503637
  store i32 %114, i32* %13
  store i1 false, i1* %14
  br label %198

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 44
  store i32 -791503637, i32* %13
  store i1 %121, i1* %14
  br label %198

; <label>:122:                                    ; preds = %16
  %123 = load i1, i1* %14
  %124 = select i1 %123, i32 1076266216, i32 -1360835744
  store i32 %124, i32* %13
  br label %198

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -2050754453, i32* %13
  br label %198

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1058071471, i32* %13
  br label %198

; <label>:135:                                    ; preds = %16
  %136 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  store i32 -101671013, i32* %13
  br label %198

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1541626207, i32 -1085450332
  store i32 %141, i32* %13
  br label %198

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  %152 = select i1 %151, i32 431545597, i32 521796643
  store i32 %152, i32* %13
  br label %198

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %8, align 4
  store i32 521796643, i32* %13
  br label %198

; <label>:155:                                    ; preds = %16
  store i32 1396326271, i32* %13
  br label %198

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -101671013, i32* %13
  br label %198

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  store i32 %168, i32* %3, align 4
  store i32 1991516618, i32* %13
  br label %198

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 -1078597360, i32 1098151886
  store i32 %176, i32* %13
  store i1 false, i1* %15
  br label %198

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 44
  store i32 1098151886, i32* %13
  store i1 %183, i1* %15
  br label %198

; <label>:184:                                    ; preds = %16
  %185 = load i1, i1* %15
  %186 = select i1 %185, i32 -573670652, i32 -834547430
  store i32 %186, i32* %13
  br label %198

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 718394287, i32* %13
  br label %198

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 1991516618, i32* %13
  br label %198

; <label>:197:                                    ; preds = %16
  ret void

; <label>:198:                                    ; preds = %194, %187, %184, %177, %169, %159, %156, %155, %153, %142, %137, %135, %132, %125, %122, %115, %107, %97, %94, %93, %91, %80, %75, %68, %65, %64, %63, %56, %48, %42, %34, %26, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
