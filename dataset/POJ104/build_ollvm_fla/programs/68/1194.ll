; ModuleID = 'source-C-CXX/68/1194.c'
source_filename = "source-C-CXX/68/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 440, i32 16, i1 false)
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 440, i32 16, i1 false)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = alloca i32
  store i32 -1855047792, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %147
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1855047792, label %28
    i32 1574448368, label %32
    i32 183694146, label %43
    i32 -804778307, label %46
    i32 1640585200, label %52
    i32 1834703276, label %56
    i32 -100973069, label %67
    i32 1076638932, label %70
    i32 -1719877542, label %71
    i32 300191827, label %75
    i32 -376418445, label %91
    i32 -247459165, label %103
    i32 -1635572529, label %104
    i32 1332376761, label %107
    i32 -635690197, label %108
    i32 -2057675867, label %112
    i32 923311818, label %116
    i32 -1165489505, label %122
    i32 -1972146553, label %129
    i32 1626660778, label %135
    i32 -1433350013, label %136
    i32 -386162590, label %137
    i32 1938430802, label %140
    i32 -1719628429, label %144
    i32 1830738525, label %146
  ]

; <label>:27:                                     ; preds = %25
  br label %147

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1574448368, i32 -804778307
  store i32 %31, i32* %24
  br label %147

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  store i32 183694146, i32* %24
  br label %147

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  store i32 -1855047792, i32* %24
  br label %147

; <label>:46:                                     ; preds = %25
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1640585200, i32* %24
  br label %147

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1834703276, i32 1076638932
  store i32 %55, i32* %24
  br label %147

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -100973069, i32* %24
  br label %147

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %6, align 4
  store i32 1640585200, i32* %24
  br label %147

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1719877542, i32* %24
  br label %147

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 100
  %74 = select i1 %73, i32 300191827, i32 1332376761
  store i32 %74, i32* %24
  br label %147

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 10
  %90 = select i1 %89, i32 -376418445, i32 -247459165
  store i32 %90, i32* %24
  br label %147

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 10
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 -247459165, i32* %24
  br label %147

; <label>:103:                                    ; preds = %25
  store i32 -1635572529, i32* %24
  br label %147

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1719877542, i32* %24
  br label %147

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 100, i32* %6, align 4
  store i32 -635690197, i32* %24
  br label %147

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -2057675867, i32 1938430802
  store i32 %111, i32* %24
  br label %147

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 923311818, i32 -1165489505
  store i32 %115, i32* %24
  br label %147

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1433350013, i32* %24
  br label %147

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1972146553, i32 1626660778
  store i32 %128, i32* %24
  br label %147

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 1, i32* %10, align 4
  store i32 1626660778, i32* %24
  br label %147

; <label>:135:                                    ; preds = %25
  store i32 -1433350013, i32* %24
  br label %147

; <label>:136:                                    ; preds = %25
  store i32 -386162590, i32* %24
  br label %147

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 -635690197, i32* %24
  br label %147

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %10, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 -1719628429, i32 1830738525
  store i32 %143, i32* %24
  br label %147

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1830738525, i32* %24
  br label %147

; <label>:146:                                    ; preds = %25
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %137, %136, %135, %129, %122, %116, %112, %108, %107, %104, %103, %91, %75, %71, %70, %67, %56, %52, %46, %43, %32, %28, %27
  br label %25
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
