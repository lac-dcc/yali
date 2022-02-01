; ModuleID = 'source-C-CXX/16/1320.c'
source_filename = "source-C-CXX/16/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1689850538, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1689850538, label %15
    i32 2059246961, label %20
    i32 -1737975953, label %24
    i32 1178059151, label %31
    i32 -361039708, label %39
    i32 1737961606, label %42
    i32 1867105240, label %46
    i32 1128755223, label %52
    i32 -1494928876, label %55
    i32 90040722, label %63
    i32 -461142134, label %66
    i32 -20140249, label %74
    i32 1556170868, label %77
    i32 -1276081617, label %80
    i32 -652651763, label %87
    i32 -1612870350, label %91
    i32 -1591229747, label %95
    i32 113158578, label %103
    i32 151244633, label %104
    i32 -860126111, label %112
    i32 -575635434, label %120
    i32 1095535638, label %124
    i32 -663166764, label %128
    i32 1210257167, label %129
    i32 -680455181, label %130
    i32 -637638148, label %133
    i32 1386410281, label %138
    i32 -1593553427, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2059246961, i32 -1593553427
  store i32 %19, i32* %10
  br label %142

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 200, i32 16, i1 false)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %4, align 4
  store i32 -1737975953, i32* %10
  br label %142

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp ult i64 %26, %28
  %30 = select i1 %29, i32 1178059151, i32 -637638148
  store i32 %30, i32* %10
  br label %142

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 -361039708, i32 151244633
  store i32 %38, i32* %10
  br label %142

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1737961606, i32* %10
  br label %142

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1867105240, i32 1128755223
  store i32 %45, i32* %10
  store i1 false, i1* %11
  br label %142

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = icmp ult i64 %48, %50
  store i32 1128755223, i32* %10
  store i1 %51, i1* %11
  br label %142

; <label>:52:                                     ; preds = %12
  %53 = load i1, i1* %11
  %54 = select i1 %53, i32 -1494928876, i32 -1276081617
  store i32 %54, i32* %10
  br label %142

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 40
  %62 = select i1 %61, i32 90040722, i32 -461142134
  store i32 %62, i32* %10
  br label %142

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -461142134, i32* %10
  br label %142

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 41
  %73 = select i1 %72, i32 -20140249, i32 1556170868
  store i32 %73, i32* %10
  br label %142

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4
  store i32 1556170868, i32* %10
  br label %142

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1737961606, i32* %10
  br label %142

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = icmp uge i64 %82, %84
  %86 = select i1 %85, i32 -652651763, i32 -1591229747
  store i32 %86, i32* %10
  br label %142

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1612870350, i32 -1591229747
  store i32 %90, i32* %10
  br label %142

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %93
  store i8 36, i8* %94, align 1
  store i32 113158578, i32* %10
  br label %142

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %98
  store i8 32, i8* %99, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %101
  store i8 32, i8* %102, align 1
  store i32 113158578, i32* %10
  br label %142

; <label>:103:                                    ; preds = %12
  store i32 1210257167, i32* %10
  br label %142

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  %111 = select i1 %110, i32 -860126111, i32 1095535638
  store i32 %111, i32* %10
  br label %142

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 32
  %119 = select i1 %118, i32 -575635434, i32 1095535638
  store i32 %119, i32* %10
  br label %142

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %122
  store i8 63, i8* %123, align 1
  store i32 -663166764, i32* %10
  br label %142

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 -663166764, i32* %10
  br label %142

; <label>:128:                                    ; preds = %12
  store i32 1210257167, i32* %10
  br label %142

; <label>:129:                                    ; preds = %12
  store i32 -680455181, i32* %10
  br label %142

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1737975953, i32* %10
  br label %142

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %134)
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 1386410281, i32* %10
  br label %142

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1689850538, i32* %10
  br label %142

; <label>:141:                                    ; preds = %12
  ret i32 0

; <label>:142:                                    ; preds = %138, %133, %130, %129, %128, %124, %120, %112, %104, %103, %95, %91, %87, %80, %77, %74, %66, %63, %55, %52, %46, %42, %39, %31, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
