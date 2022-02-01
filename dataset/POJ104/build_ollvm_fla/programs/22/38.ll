; ModuleID = 'source-C-CXX/22/38.c'
source_filename = "source-C-CXX/22/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [100 x i8*], align 16
  store i32 0, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 101) #3
  store i8* %8, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1119688928, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1119688928, label %15
    i32 1237279568, label %19
    i32 -49978765, label %24
    i32 487519964, label %27
    i32 -904392167, label %29
    i32 1937458256, label %38
    i32 83206262, label %47
    i32 -36607995, label %55
    i32 251023493, label %65
    i32 407925395, label %74
    i32 -566598997, label %83
    i32 333633439, label %88
    i32 682243095, label %89
    i32 1965492774, label %90
    i32 1922630061, label %93
    i32 603159951, label %101
    i32 2089604692, label %106
    i32 1310403404, label %111
    i32 1214603246, label %119
    i32 -190710720, label %137
    i32 -1876402650, label %140
    i32 -1544334550, label %141
    i32 -264078264, label %144
    i32 -1458623734, label %145
    i32 -1938452176, label %150
    i32 750314111, label %167
    i32 -1052479017, label %170
    i32 -852306974, label %173
    i32 1681913878, label %177
    i32 -1310143425, label %184
    i32 379513450, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 1237279568, i32 487519964
  store i32 %18, i32* %11
  br label %191

; <label>:19:                                     ; preds = %12
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %22
  store i8* %20, i8** %23, align 8
  store i32 -49978765, i32* %11
  br label %191

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1119688928, i32* %11
  br label %191

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %28, align 16
  store i32 0, i32* %1, align 4
  store i32 -904392167, i32* %11
  br label %191

; <label>:29:                                     ; preds = %12
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1937458256, i32 1922630061
  store i32 %37, i32* %11
  br label %191

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 83206262, i32 -36607995
  store i32 %46, i32* %11
  br label %191

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 682243095, i32* %11
  br label %191

; <label>:55:                                     ; preds = %12
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 251023493, i32 333633439
  store i32 %64, i32* %11
  br label %191

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 407925395, i32 333633439
  store i32 %73, i32* %11
  br label %191

; <label>:74:                                     ; preds = %12
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -566598997, i32 333633439
  store i32 %82, i32* %11
  br label %191

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 333633439, i32* %11
  br label %191

; <label>:88:                                     ; preds = %12
  store i32 682243095, i32* %11
  br label %191

; <label>:89:                                     ; preds = %12
  store i32 1965492774, i32* %11
  br label %191

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -904392167, i32* %11
  br label %191

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 603159951, i32* %11
  br label %191

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2089604692, i32 -264078264
  store i32 %105, i32* %11
  br label %191

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %2, align 4
  store i32 1310403404, i32* %11
  br label %191

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 1214603246, i32 -1876402650
  store i32 %118, i32* %11
  br label %191

; <label>:119:                                    ; preds = %12
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %128, i64 %135
  store i8 %124, i8* %136, align 1
  store i32 -190710720, i32* %11
  br label %191

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1310403404, i32* %11
  br label %191

; <label>:140:                                    ; preds = %12
  store i32 -1544334550, i32* %11
  br label %191

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %1, align 4
  store i32 603159951, i32* %11
  br label %191

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1458623734, i32* %11
  br label %191

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1938452176, i32 -1052479017
  store i32 %149, i32* %11
  br label %191

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %154, i64 %165
  store i8 0, i8* %166, align 1
  store i32 750314111, i32* %11
  br label %191

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %1, align 4
  store i32 -1458623734, i32* %11
  br label %191

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %1, align 4
  store i32 -852306974, i32* %11
  br label %191

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %1, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = select i1 %175, i32 1681913878, i32 379513450
  store i32 %176, i32* %11
  br label %191

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %181)
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1310143425, i32* %11
  br label %191

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %1, align 4
  store i32 -852306974, i32* %11
  br label %191

; <label>:187:                                    ; preds = %12
  %188 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 0
  %189 = load i8*, i8** %188, align 16
  %190 = call i32 @puts(i8* %189)
  ret void

; <label>:191:                                    ; preds = %184, %177, %173, %170, %167, %150, %145, %144, %141, %140, %137, %119, %111, %106, %101, %93, %90, %89, %88, %83, %74, %65, %55, %47, %38, %29, %27, %24, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
