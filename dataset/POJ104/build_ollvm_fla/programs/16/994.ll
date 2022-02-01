; ModuleID = 'source-C-CXX/16/994.c'
source_filename = "source-C-CXX/16/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i8], align 16
  %6 = alloca [150 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [150 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 150, i32 16, i1 false)
  %8 = bitcast i8* %7 to [150 x i8]*
  %9 = getelementptr [150 x i8], [150 x i8]* %8, i32 0, i32 0
  store i8 48, i8* %9
  %10 = bitcast [150 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 150, i32 16, i1 false)
  %11 = bitcast i8* %10 to [150 x i8]*
  %12 = getelementptr [150 x i8], [150 x i8]* %11, i32 0, i32 0
  store i8 48, i8* %12
  %13 = alloca i32
  store i32 1832604000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1832604000, label %17
    i32 1669318914, label %22
    i32 -516633973, label %26
    i32 122610465, label %31
    i32 -1138465365, label %39
    i32 567420467, label %43
    i32 1667849806, label %51
    i32 535635888, label %55
    i32 -991770687, label %59
    i32 1926549705, label %60
    i32 -1532794197, label %61
    i32 -1953165356, label %64
    i32 -795104683, label %65
    i32 796341896, label %70
    i32 -870336462, label %73
    i32 -1372100117, label %77
    i32 -1190194698, label %85
    i32 -1841661509, label %93
    i32 500243683, label %100
    i32 355231987, label %101
    i32 1697220325, label %104
    i32 -344659813, label %105
    i32 957061849, label %108
    i32 -44418162, label %109
    i32 -1416710524, label %114
    i32 1480414957, label %121
    i32 -1354927753, label %124
    i32 1263355162, label %126
    i32 134167872, label %131
    i32 -877235825, label %138
    i32 1044051797, label %141
    i32 -599576865, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [150 x i8]* %5)
  %19 = xor i32 %18, -1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1669318914, i32 -599576865
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -516633973, i32* %13
  br label %144

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 122610465, i32 -1953165356
  store i32 %30, i32* %13
  br label %144

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 -1138465365, i32 567420467
  store i32 %38, i32* %13
  br label %144

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %41
  store i8 36, i8* %42, align 1
  store i32 1926549705, i32* %13
  br label %144

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 1667849806, i32 535635888
  store i32 %50, i32* %13
  br label %144

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %53
  store i8 63, i8* %54, align 1
  store i32 -991770687, i32* %13
  br label %144

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  store i32 -991770687, i32* %13
  br label %144

; <label>:59:                                     ; preds = %14
  store i32 1926549705, i32* %13
  br label %144

; <label>:60:                                     ; preds = %14
  store i32 -1532794197, i32* %13
  br label %144

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -516633973, i32* %13
  br label %144

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -795104683, i32* %13
  br label %144

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 796341896, i32 957061849
  store i32 %69, i32* %13
  br label %144

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -870336462, i32* %13
  br label %144

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -1372100117, i32 1697220325
  store i32 %76, i32* %13
  br label %144

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 36
  %84 = select i1 %83, i32 -1190194698, i32 500243683
  store i32 %84, i32* %13
  br label %144

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 63
  %92 = select i1 %91, i32 -1841661509, i32 500243683
  store i32 %92, i32* %13
  br label %144

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %98
  store i8 32, i8* %99, align 1
  store i32 500243683, i32* %13
  br label %144

; <label>:100:                                    ; preds = %14
  store i32 355231987, i32* %13
  br label %144

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  store i32 -870336462, i32* %13
  br label %144

; <label>:104:                                    ; preds = %14
  store i32 -344659813, i32* %13
  br label %144

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -795104683, i32* %13
  br label %144

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -44418162, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1416710524, i32 -1354927753
  store i32 %113, i32* %13
  br label %144

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1480414957, i32* %13
  br label %144

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -44418162, i32* %13
  br label %144

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1263355162, i32* %13
  br label %144

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 134167872, i32 1044051797
  store i32 %130, i32* %13
  br label %144

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -877235825, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1263355162, i32* %13
  br label %144

; <label>:141:                                    ; preds = %14
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832604000, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret i32 0

; <label>:144:                                    ; preds = %141, %138, %131, %126, %124, %121, %114, %109, %108, %105, %104, %101, %100, %93, %85, %77, %73, %70, %65, %64, %61, %60, %59, %55, %51, %43, %39, %31, %26, %22, %17, %16
  br label %14
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
