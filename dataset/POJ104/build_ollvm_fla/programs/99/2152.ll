; ModuleID = 'source-C-CXX/99/2152.c'
source_filename = "source-C-CXX/99/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [305 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 120, i32 16, i1 false)
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -400675926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -400675926, label %15
    i32 476267457, label %22
    i32 -1043743867, label %30
    i32 -1097701148, label %38
    i32 2008863410, label %49
    i32 1674886778, label %50
    i32 2093048228, label %53
    i32 -1241274310, label %54
    i32 -531307009, label %58
    i32 -1356311175, label %65
    i32 926239123, label %73
    i32 -1498848709, label %74
    i32 2116270925, label %77
    i32 -639382042, label %78
    i32 1824359349, label %85
    i32 -561679502, label %93
    i32 -1295229537, label %101
    i32 -8830041, label %112
    i32 665744813, label %113
    i32 -1197187669, label %116
    i32 1151543331, label %117
    i32 1148760180, label %121
    i32 61791597, label %128
    i32 -1772903784, label %136
    i32 765461104, label %137
    i32 -1346279330, label %140
    i32 711763980, label %144
    i32 1961574660, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 476267457, i32 2093048228
  store i32 %21, i32* %11
  br label %147

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 -1043743867, i32 2008863410
  store i32 %29, i32* %11
  br label %147

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -1097701148, i32 2008863410
  store i32 %37, i32* %11
  br label %147

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 65
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 2008863410, i32* %11
  br label %147

; <label>:49:                                     ; preds = %12
  store i32 1674886778, i32* %11
  br label %147

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -400675926, i32* %11
  br label %147

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1241274310, i32* %11
  br label %147

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 -531307009, i32 2116270925
  store i32 %57, i32* %11
  br label %147

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1356311175, i32 926239123
  store i32 %64, i32* %11
  br label %147

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 65
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %71)
  store i32 1, i32* %5, align 4
  store i32 926239123, i32* %11
  br label %147

; <label>:73:                                     ; preds = %12
  store i32 -1498848709, i32* %11
  br label %147

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1241274310, i32* %11
  br label %147

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -639382042, i32* %11
  br label %147

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = icmp ult i64 %80, %82
  %84 = select i1 %83, i32 1824359349, i32 -1197187669
  store i32 %84, i32* %11
  br label %147

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 -561679502, i32 -8830041
  store i32 %92, i32* %11
  br label %147

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 -1295229537, i32 -8830041
  store i32 %100, i32* %11
  br label %147

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i8], [305 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -8830041, i32* %11
  br label %147

; <label>:112:                                    ; preds = %12
  store i32 665744813, i32* %11
  br label %147

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -639382042, i32* %11
  br label %147

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1151543331, i32* %11
  br label %147

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 26
  %120 = select i1 %119, i32 1148760180, i32 -1346279330
  store i32 %120, i32* %11
  br label %147

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 61791597, i32 -1772903784
  store i32 %127, i32* %11
  br label %147

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 97
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %134)
  store i32 1, i32* %5, align 4
  store i32 -1772903784, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  store i32 765461104, i32* %11
  br label %147

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1151543331, i32* %11
  br label %147

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 711763980, i32 1961574660
  store i32 %143, i32* %11
  br label %147

; <label>:144:                                    ; preds = %12
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1961574660, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %137, %136, %128, %121, %117, %116, %113, %112, %101, %93, %85, %78, %77, %74, %73, %65, %58, %54, %53, %50, %49, %38, %30, %22, %15, %14
  br label %12
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
