; ModuleID = 'source-C-CXX/35/637.c'
source_filename = "source-C-CXX/35/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i32], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 120, i32 16, i1 false)
  %15 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %16 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 120, i32 16, i1 false)
  %17 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 310786017, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %182
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 310786017, label %33
    i32 1236567198, label %38
    i32 -856329645, label %39
    i32 -1091899129, label %43
    i32 -1771230039, label %44
    i32 728757773, label %49
    i32 -2063751080, label %59
    i32 -1725673188, label %68
    i32 -1383548742, label %78
    i32 1767250814, label %87
    i32 1115042817, label %97
    i32 1947751439, label %106
    i32 -87958096, label %116
    i32 -1638518154, label %125
    i32 1650589347, label %126
    i32 -710655586, label %129
    i32 -648865333, label %130
    i32 -823830333, label %133
    i32 1009312564, label %134
    i32 -1757339457, label %138
    i32 1219793096, label %149
    i32 -852844960, label %160
    i32 -1992141569, label %161
    i32 -490953453, label %163
    i32 2021155668, label %164
    i32 355521140, label %167
    i32 -1260080021, label %171
    i32 1070900666, label %173
    i32 -685802991, label %174
    i32 -2011436912, label %179
    i32 -1371696501, label %181
  ]

; <label>:32:                                     ; preds = %30
  br label %182

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1236567198, i32 -685802991
  store i32 %37, i32* %29
  br label %182

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -856329645, i32* %29
  br label %182

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 26
  %42 = select i1 %41, i32 -1091899129, i32 -823830333
  store i32 %42, i32* %29
  br label %182

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1771230039, i32* %29
  br label %182

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 728757773, i32 -710655586
  store i32 %48, i32* %29
  br label %182

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 65, %55
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -2063751080, i32 -1725673188
  store i32 %58, i32* %29
  br label %182

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -1725673188, i32* %29
  br label %182

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 97, %74
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -1383548742, i32 1767250814
  store i32 %77, i32* %29
  br label %182

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1767250814, i32* %29
  br label %182

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 65, %93
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 1115042817, i32 1947751439
  store i32 %96, i32* %29
  br label %182

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1947751439, i32* %29
  br label %182

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 97, %112
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -87958096, i32 -1638518154
  store i32 %115, i32* %29
  br label %182

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -1638518154, i32* %29
  br label %182

; <label>:125:                                    ; preds = %30
  store i32 1650589347, i32* %29
  br label %182

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1771230039, i32* %29
  br label %182

; <label>:129:                                    ; preds = %30
  store i32 -648865333, i32* %29
  br label %182

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -856329645, i32* %29
  br label %182

; <label>:133:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1009312564, i32* %29
  br label %182

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %135, 26
  %137 = select i1 %136, i32 -1757339457, i32 355521140
  store i32 %137, i32* %29
  br label %182

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 1219793096, i32 -1992141569
  store i32 %148, i32* %29
  br label %182

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 -852844960, i32 -1992141569
  store i32 %159, i32* %29
  br label %182

; <label>:160:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 -490953453, i32* %29
  br label %182

; <label>:161:                                    ; preds = %30
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 355521140, i32* %29
  br label %182

; <label>:163:                                    ; preds = %30
  store i32 2021155668, i32* %29
  br label %182

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 1009312564, i32* %29
  br label %182

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -1260080021, i32 1070900666
  store i32 %170, i32* %29
  br label %182

; <label>:171:                                    ; preds = %30
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1070900666, i32* %29
  br label %182

; <label>:173:                                    ; preds = %30
  store i32 -685802991, i32* %29
  br label %182

; <label>:174:                                    ; preds = %30
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %177, i32 -2011436912, i32 -1371696501
  store i32 %178, i32* %29
  br label %182

; <label>:179:                                    ; preds = %30
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1371696501, i32* %29
  br label %182

; <label>:181:                                    ; preds = %30
  ret void

; <label>:182:                                    ; preds = %179, %174, %173, %171, %167, %164, %163, %161, %160, %149, %138, %134, %133, %130, %129, %126, %125, %116, %106, %97, %87, %78, %68, %59, %49, %44, %43, %39, %38, %33, %32
  br label %30
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
