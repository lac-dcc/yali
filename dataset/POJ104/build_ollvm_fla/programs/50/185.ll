; ModuleID = 'source-C-CXX/50/185.c'
source_filename = "source-C-CXX/50/185.c"
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
  %6 = alloca [504 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [504 x i8], align 16
  %9 = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [504 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2016, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = bitcast [504 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 504, i32 16, i1 false)
  %12 = bitcast [600 x [10 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 6000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [504 x i8], [504 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [504 x i8], [504 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 397304445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 397304445, label %23
    i32 -1227687394, label %30
    i32 -512907041, label %31
    i32 -1028633999, label %36
    i32 -353928669, label %49
    i32 -780491043, label %52
    i32 196487914, label %53
    i32 2006408091, label %56
    i32 1062487991, label %57
    i32 -1379810988, label %64
    i32 1003047386, label %65
    i32 1939483749, label %70
    i32 84752346, label %82
    i32 -1110510559, label %88
    i32 -1259716813, label %89
    i32 1886398851, label %92
    i32 1690039002, label %93
    i32 -56031572, label %96
    i32 -237069950, label %97
    i32 1717548293, label %104
    i32 632104467, label %112
    i32 -1072215544, label %117
    i32 1595848062, label %118
    i32 1446454408, label %121
    i32 -1472189503, label %125
    i32 -1264404118, label %127
    i32 397215523, label %131
    i32 336760956, label %138
    i32 1856687448, label %146
    i32 1625906406, label %152
    i32 312369886, label %153
    i32 1555084140, label %156
    i32 -149331463, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -1227687394, i32 2006408091
  store i32 %29, i32* %19
  br label %158

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -512907041, i32* %19
  br label %158

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1028633999, i32 -780491043
  store i32 %35, i32* %19
  br label %158

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [504 x i8], [504 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -353928669, i32* %19
  br label %158

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -512907041, i32* %19
  br label %158

; <label>:52:                                     ; preds = %20
  store i32 196487914, i32* %19
  br label %158

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 397304445, i32* %19
  br label %158

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1062487991, i32* %19
  br label %158

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 -1379810988, i32 -56031572
  store i32 %63, i32* %19
  br label %158

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1003047386, i32* %19
  br label %158

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1939483749, i32 1886398851
  store i32 %69, i32* %19
  br label %158

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %74, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 84752346, i32 -1110510559
  store i32 %81, i32* %19
  br label %158

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1110510559, i32* %19
  br label %158

; <label>:88:                                     ; preds = %20
  store i32 -1259716813, i32* %19
  br label %158

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1003047386, i32* %19
  br label %158

; <label>:92:                                     ; preds = %20
  store i32 1690039002, i32* %19
  br label %158

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1062487991, i32* %19
  br label %158

; <label>:96:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -237069950, i32* %19
  br label %158

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 1717548293, i32 1446454408
  store i32 %103, i32* %19
  br label %158

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 632104467, i32 -1072215544
  store i32 %111, i32* %19
  br label %158

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  store i32 -1072215544, i32* %19
  br label %158

; <label>:117:                                    ; preds = %20
  store i32 1595848062, i32* %19
  br label %158

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -237069950, i32* %19
  br label %158

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1472189503, i32 -1264404118
  store i32 %124, i32* %19
  br label %158

; <label>:125:                                    ; preds = %20
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -149331463, i32* %19
  br label %158

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 0, i32* %3, align 4
  store i32 397215523, i32* %19
  br label %158

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 %132, %135
  %137 = select i1 %136, i32 336760956, i32 1555084140
  store i32 %137, i32* %19
  br label %158

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [504 x i32], [504 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1856687448, i32 1625906406
  store i32 %145, i32* %19
  br label %158

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  store i32 1625906406, i32* %19
  br label %158

; <label>:152:                                    ; preds = %20
  store i32 312369886, i32* %19
  br label %158

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 397215523, i32* %19
  br label %158

; <label>:156:                                    ; preds = %20
  store i32 -149331463, i32* %19
  br label %158

; <label>:157:                                    ; preds = %20
  ret i32 0

; <label>:158:                                    ; preds = %156, %153, %152, %146, %138, %131, %127, %125, %121, %118, %117, %112, %104, %97, %96, %93, %92, %89, %88, %82, %70, %65, %64, %57, %56, %53, %52, %49, %36, %31, %30, %23, %22
  br label %20
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
