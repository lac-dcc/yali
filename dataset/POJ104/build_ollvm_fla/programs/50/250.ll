; ModuleID = 'source-C-CXX/50/250.c'
source_filename = "source-C-CXX/50/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [300 x [5 x i8]], align 16
  %12 = alloca i8*, align 8
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1918400740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1918400740, label %19
    i32 51598580, label %23
    i32 2096902944, label %24
    i32 1739896600, label %28
    i32 -231000376, label %35
    i32 262401892, label %38
    i32 1665230294, label %39
    i32 1096137916, label %42
    i32 -229464270, label %52
    i32 1047898775, label %59
    i32 750195920, label %61
    i32 263927797, label %66
    i32 -827512573, label %79
    i32 207218095, label %82
    i32 712814782, label %83
    i32 92504497, label %86
    i32 1093913735, label %87
    i32 -1178423225, label %94
    i32 -1709390556, label %97
    i32 885174523, label %104
    i32 -465825862, label %116
    i32 -1518766726, label %122
    i32 468571780, label %123
    i32 1836871339, label %126
    i32 -1831161298, label %127
    i32 -2067819368, label %130
    i32 -397488774, label %133
    i32 -873927474, label %140
    i32 614663818, label %148
    i32 1956389467, label %153
    i32 -1962048223, label %154
    i32 -652643203, label %157
    i32 -457910356, label %161
    i32 -1735528292, label %163
    i32 714585621, label %167
    i32 447140172, label %174
    i32 395374890, label %182
    i32 1127074197, label %188
    i32 1928535226, label %189
    i32 423323140, label %192
    i32 -1926765402, label %193
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 51598580, i32 1096137916
  store i32 %22, i32* %15
  br label %195

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2096902944, i32* %15
  br label %195

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 300
  %27 = select i1 %26, i32 1739896600, i32 262401892
  store i32 %27, i32* %15
  br label %195

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 -231000376, i32* %15
  br label %195

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2096902944, i32* %15
  br label %195

; <label>:38:                                     ; preds = %16
  store i32 1665230294, i32* %15
  br label %195

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1918400740, i32* %15
  br label %195

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #6
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -229464270, i32* %15
  br label %195

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 1047898775, i32 92504497
  store i32 %58, i32* %15
  br label %195

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 750195920, i32* %15
  br label %195

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 263927797, i32 207218095
  store i32 %65, i32* %15
  br label %195

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 %77
  store i8 %71, i8* %78, align 1
  store i32 -827512573, i32* %15
  br label %195

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 750195920, i32* %15
  br label %195

; <label>:82:                                     ; preds = %16
  store i32 712814782, i32* %15
  br label %195

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -229464270, i32* %15
  br label %195

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1093913735, i32* %15
  br label %195

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 -1178423225, i32 -2067819368
  store i32 %93, i32* %15
  br label %195

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1709390556, i32* %15
  br label %195

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 885174523, i32 1836871339
  store i32 %103, i32* %15
  br label %195

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %108, i8* %112) #6
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -465825862, i32 -1518766726
  store i32 %115, i32* %15
  br label %195

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  store i32 -1518766726, i32* %15
  br label %195

; <label>:122:                                    ; preds = %16
  store i32 468571780, i32* %15
  br label %195

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1709390556, i32* %15
  br label %195

; <label>:126:                                    ; preds = %16
  store i32 -1831161298, i32* %15
  br label %195

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1093913735, i32* %15
  br label %195

; <label>:130:                                    ; preds = %16
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -397488774, i32* %15
  br label %195

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %134, %137
  %139 = select i1 %138, i32 -873927474, i32 -652643203
  store i32 %139, i32* %15
  br label %195

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 614663818, i32 1956389467
  store i32 %147, i32* %15
  br label %195

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 1956389467, i32* %15
  br label %195

; <label>:153:                                    ; preds = %16
  store i32 -1962048223, i32* %15
  br label %195

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -397488774, i32* %15
  br label %195

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -457910356, i32 -1735528292
  store i32 %160, i32* %15
  br label %195

; <label>:161:                                    ; preds = %16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1926765402, i32* %15
  br label %195

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 0, i32* %3, align 4
  store i32 714585621, i32* %15
  br label %195

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = select i1 %172, i32 447140172, i32 423323140
  store i32 %173, i32* %15
  br label %195

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 395374890, i32 1127074197
  store i32 %181, i32* %15
  br label %195

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 1127074197, i32* %15
  br label %195

; <label>:188:                                    ; preds = %16
  store i32 1928535226, i32* %15
  br label %195

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 714585621, i32* %15
  br label %195

; <label>:192:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1926765402, i32* %15
  br label %195

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %192, %189, %188, %182, %174, %167, %163, %161, %157, %154, %153, %148, %140, %133, %130, %127, %126, %123, %122, %116, %104, %97, %94, %87, %86, %83, %82, %79, %66, %61, %59, %52, %42, %39, %38, %35, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
