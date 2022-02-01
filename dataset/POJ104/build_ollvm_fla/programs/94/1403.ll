; ModuleID = 'source-C-CXX/94/1403.c'
source_filename = "source-C-CXX/94/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i8 0, i8* %4, align 1
  %9 = alloca i32
  store i32 1788882724, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %158
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1788882724, label %15
    i32 1013445447, label %23
    i32 1668634214, label %30
    i32 502832649, label %33
    i32 704376941, label %41
    i32 -1757483850, label %49
    i32 872745739, label %61
    i32 -701817291, label %69
    i32 1264125782, label %77
    i32 -1376835019, label %89
    i32 1987542789, label %90
    i32 -1024232137, label %93
    i32 -855285738, label %94
    i32 -1327755115, label %107
    i32 -16251654, label %114
    i32 547449148, label %117
    i32 1760510370, label %120
    i32 -1236904202, label %128
    i32 149194748, label %136
    i32 -675114334, label %138
    i32 -1699729576, label %151
    i32 1333762298, label %153
    i32 1687749034, label %155
    i32 -1093918054, label %156
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1668634214, i32 1013445447
  store i32 %22, i32* %9
  store i1 true, i1* %10
  br label %158

; <label>:23:                                     ; preds = %12
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 1668634214, i32* %9
  store i1 %29, i1* %10
  br label %158

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %10
  %32 = select i1 %31, i32 502832649, i32 -1024232137
  store i32 %32, i32* %9
  br label %158

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  %40 = select i1 %39, i32 704376941, i32 872745739
  store i32 %40, i32* %9
  br label %158

; <label>:41:                                     ; preds = %12
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -1757483850, i32 872745739
  store i32 %48, i32* %9
  br label %158

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = add nsw i32 %55, 97
  %57 = trunc i32 %56 to i8
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 872745739, i32* %9
  br label %158

; <label>:61:                                     ; preds = %12
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -701817291, i32 -1376835019
  store i32 %68, i32* %9
  br label %158

; <label>:69:                                     ; preds = %12
  %70 = load i8, i8* %4, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 1264125782, i32 -1376835019
  store i32 %76, i32* %9
  br label %158

; <label>:77:                                     ; preds = %12
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = add nsw i32 %83, 97
  %85 = trunc i32 %84 to i8
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -1376835019, i32* %9
  br label %158

; <label>:89:                                     ; preds = %12
  store i32 1987542789, i32* %9
  br label %158

; <label>:90:                                     ; preds = %12
  %91 = load i8, i8* %4, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %4, align 1
  store i32 1788882724, i32* %9
  br label %158

; <label>:93:                                     ; preds = %12
  store i8 0, i8* %4, align 1
  store i32 -855285738, i32* %9
  br label %158

; <label>:94:                                     ; preds = %12
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %99, %104
  %106 = select i1 %105, i32 -1327755115, i32 -16251654
  store i32 %106, i32* %9
  store i1 false, i1* %11
  br label %158

; <label>:107:                                    ; preds = %12
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  store i32 -16251654, i32* %9
  store i1 %113, i1* %11
  br label %158

; <label>:114:                                    ; preds = %12
  %115 = load i1, i1* %11
  %116 = select i1 %115, i32 547449148, i32 1760510370
  store i32 %116, i32* %9
  br label %158

; <label>:117:                                    ; preds = %12
  %118 = load i8, i8* %4, align 1
  %119 = add i8 %118, 1
  store i8 %119, i8* %4, align 1
  store i32 -855285738, i32* %9
  br label %158

; <label>:120:                                    ; preds = %12
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1236904202, i32 -675114334
  store i32 %127, i32* %9
  br label %158

; <label>:128:                                    ; preds = %12
  %129 = load i8, i8* %4, align 1
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 149194748, i32 -675114334
  store i32 %135, i32* %9
  br label %158

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1093918054, i32* %9
  br label %158

; <label>:138:                                    ; preds = %12
  %139 = load i8, i8* %4, align 1
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %4, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 -1699729576, i32 1333762298
  store i32 %150, i32* %9
  br label %158

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1687749034, i32* %9
  br label %158

; <label>:153:                                    ; preds = %12
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1687749034, i32* %9
  br label %158

; <label>:155:                                    ; preds = %12
  store i32 -1093918054, i32* %9
  br label %158

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %153, %151, %138, %136, %128, %120, %117, %114, %107, %94, %93, %90, %89, %77, %69, %61, %49, %41, %33, %30, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
