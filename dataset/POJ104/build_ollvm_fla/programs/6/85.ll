; ModuleID = 'source-C-CXX/6/85.c'
source_filename = "source-C-CXX/6/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [530 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [530 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 530, i32 16, i1 false)
  %13 = bitcast [257 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1604680943, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1604680943, label %22
    i32 -112452460, label %30
    i32 -1950856161, label %38
    i32 1497150736, label %39
    i32 209392293, label %52
    i32 61104423, label %53
    i32 1529645772, label %56
    i32 -851506513, label %59
    i32 1388264638, label %63
    i32 -799722549, label %64
    i32 1113924521, label %71
    i32 -460212776, label %78
    i32 1605952160, label %82
    i32 -851162796, label %90
    i32 1717129116, label %91
    i32 -710877162, label %96
    i32 1470418940, label %104
    i32 -1449613610, label %106
    i32 -683019838, label %111
    i32 1728461769, label %119
    i32 375239165, label %124
    i32 -918604783, label %131
    i32 -936844884, label %135
    i32 -1681268679, label %138
    i32 -2034991265, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1950856161, i32 -112452460
  store i32 %29, i32* %18
  br label %142

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1950856161, i32 1497150736
  store i32 %37, i32* %18
  br label %142

; <label>:38:                                     ; preds = %19
  store i32 -851506513, i32* %18
  br label %142

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %44, %49
  %51 = select i1 %50, i32 209392293, i32 61104423
  store i32 %51, i32* %18
  br label %142

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1529645772, i32* %18
  br label %142

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1529645772, i32* %18
  br label %142

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -1604680943, i32* %18
  br label %142

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1388264638, i32 -1681268679
  store i32 %62, i32* %18
  br label %142

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -799722549, i32* %18
  br label %142

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 1113924521, i32 -710877162
  store i32 %70, i32* %18
  br label %142

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 -460212776, i32 1605952160
  store i32 %77, i32* %18
  br label %142

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -851162796, i32* %18
  br label %142

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -851162796, i32* %18
  br label %142

; <label>:90:                                     ; preds = %19
  store i32 1717129116, i32* %18
  br label %142

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -799722549, i32* %18
  br label %142

; <label>:96:                                     ; preds = %19
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #5
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 1470418940, i32 -918604783
  store i32 %103, i32* %18
  br label %142

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1449613610, i32* %18
  br label %142

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -683019838, i32 375239165
  store i32 %110, i32* %18
  br label %142

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  store i32 1728461769, i32* %18
  br label %142

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1449613610, i32* %18
  br label %142

; <label>:124:                                    ; preds = %19
  %125 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i32 0, i32 0
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %127 = call i8* @strcat(i8* %125, i8* %126) #6
  %128 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i32 0, i32 0
  %129 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %130 = call i8* @strcat(i8* %128, i8* %129) #6
  store i32 -936844884, i32* %18
  br label %142

; <label>:131:                                    ; preds = %19
  %132 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i32 0, i32 0
  %133 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %134 = call i8* @strcat(i8* %132, i8* %133) #6
  store i32 -936844884, i32* %18
  br label %142

; <label>:135:                                    ; preds = %19
  %136 = getelementptr inbounds [530 x i8], [530 x i8]* %5, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  store i32 -2034991265, i32* %18
  br label %142

; <label>:138:                                    ; preds = %19
  %139 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  store i32 -2034991265, i32* %18
  br label %142

; <label>:141:                                    ; preds = %19
  ret i32 0

; <label>:142:                                    ; preds = %138, %135, %131, %124, %119, %111, %106, %104, %96, %91, %90, %82, %78, %71, %64, %63, %59, %56, %53, %52, %39, %38, %30, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
