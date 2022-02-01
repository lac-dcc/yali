; ModuleID = 'source-C-CXX/50/199.c'
source_filename = "source-C-CXX/50/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x [6 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -906023404, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %184
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -906023404, label %22
    i32 -558737460, label %29
    i32 296799820, label %30
    i32 1204005159, label %35
    i32 2044567698, label %48
    i32 -912961309, label %51
    i32 390286614, label %58
    i32 -508006383, label %61
    i32 -282318170, label %62
    i32 -1021356519, label %69
    i32 89424946, label %70
    i32 -770707095, label %75
    i32 -1667491151, label %82
    i32 -397671312, label %94
    i32 719688883, label %103
    i32 -1512334720, label %104
    i32 -1812503050, label %105
    i32 1759532407, label %108
    i32 118195454, label %112
    i32 835623045, label %118
    i32 4974120, label %119
    i32 1004515470, label %122
    i32 -1261933511, label %123
    i32 1171599020, label %130
    i32 -770291216, label %138
    i32 -692634884, label %143
    i32 -354151477, label %144
    i32 -1764664809, label %147
    i32 -1557765105, label %151
    i32 -1418847136, label %154
    i32 -946834668, label %161
    i32 -1818063700, label %169
    i32 861952251, label %175
    i32 1053562112, label %176
    i32 -218010189, label %179
    i32 562245374, label %180
    i32 -1903546743, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %184

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -558737460, i32 -508006383
  store i32 %28, i32* %18
  br label %184

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 296799820, i32* %18
  br label %184

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1204005159, i32 -912961309
  store i32 %34, i32* %18
  br label %184

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 2044567698, i32* %18
  br label %184

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 296799820, i32* %18
  br label %184

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 390286614, i32* %18
  br label %184

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -906023404, i32* %18
  br label %184

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -282318170, i32* %18
  br label %184

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 -1021356519, i32 1004515470
  store i32 %68, i32* %18
  br label %184

; <label>:69:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 89424946, i32* %18
  br label %184

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -770707095, i32 1759532407
  store i32 %74, i32* %18
  br label %184

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, -1
  %81 = select i1 %80, i32 -1667491151, i32 -1512334720
  store i32 %81, i32* %18
  br label %184

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %86, i8* %90) #4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -397671312, i32 719688883
  store i32 %93, i32* %18
  br label %184

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %101
  store i32 -1, i32* %102, align 4
  store i32 0, i32* %7, align 4
  store i32 1759532407, i32* %18
  br label %184

; <label>:103:                                    ; preds = %19
  store i32 -1512334720, i32* %18
  br label %184

; <label>:104:                                    ; preds = %19
  store i32 -1812503050, i32* %18
  br label %184

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 89424946, i32* %18
  br label %184

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 118195454, i32 835623045
  store i32 %111, i32* %18
  br label %184

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 835623045, i32* %18
  br label %184

; <label>:118:                                    ; preds = %19
  store i32 4974120, i32* %18
  br label %184

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -282318170, i32* %18
  br label %184

; <label>:122:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1261933511, i32* %18
  br label %184

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 1171599020, i32 -1764664809
  store i32 %129, i32* %18
  br label %184

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -770291216, i32 -692634884
  store i32 %137, i32* %18
  br label %184

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  store i32 -692634884, i32* %18
  br label %184

; <label>:143:                                    ; preds = %19
  store i32 -354151477, i32* %18
  br label %184

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1261933511, i32* %18
  br label %184

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %10, align 4
  %149 = icmp sgt i32 %148, 1
  %150 = select i1 %149, i32 -1557765105, i32 562245374
  store i32 %150, i32* %18
  br label %184

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 0, i32* %5, align 4
  store i32 -1418847136, i32* %18
  br label %184

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp sle i32 %155, %158
  %160 = select i1 %159, i32 -946834668, i32 -218010189
  store i32 %160, i32* %18
  br label %184

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -1818063700, i32 861952251
  store i32 %168, i32* %18
  br label %184

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i32 0, i32 0
  %174 = call i32 @puts(i8* %173)
  store i32 861952251, i32* %18
  br label %184

; <label>:175:                                    ; preds = %19
  store i32 1053562112, i32* %18
  br label %184

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1418847136, i32* %18
  br label %184

; <label>:179:                                    ; preds = %19
  store i32 -1903546743, i32* %18
  br label %184

; <label>:180:                                    ; preds = %19
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1903546743, i32* %18
  br label %184

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %180, %179, %176, %175, %169, %161, %154, %151, %147, %144, %143, %138, %130, %123, %122, %119, %118, %112, %108, %105, %104, %103, %94, %82, %75, %70, %69, %62, %61, %58, %51, %48, %35, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
