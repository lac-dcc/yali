; ModuleID = 'source-C-CXX/94/621.c'
source_filename = "source-C-CXX/94/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 2126125817, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2126125817, label %17
    i32 -1447251787, label %22
    i32 -1256496722, label %30
    i32 1459922083, label %38
    i32 -640901233, label %46
    i32 1652337502, label %47
    i32 -893533825, label %50
    i32 814876171, label %54
    i32 71709120, label %59
    i32 -1145961969, label %67
    i32 -1714188315, label %75
    i32 -752467529, label %83
    i32 1574866234, label %84
    i32 -857028395, label %87
    i32 353087762, label %88
    i32 -179219179, label %96
    i32 -441782874, label %103
    i32 -1496743568, label %106
    i32 890514774, label %119
    i32 -1561556038, label %121
    i32 -1699162867, label %134
    i32 -1742188724, label %136
    i32 1438117955, label %137
    i32 1717750845, label %138
    i32 -1029968862, label %141
    i32 778161682, label %149
    i32 176000919, label %157
    i32 244114324, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1447251787, i32 -893533825
  store i32 %21, i32* %12
  br label %160

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -1256496722, i32 -640901233
  store i32 %29, i32* %12
  br label %160

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1459922083, i32 -640901233
  store i32 %37, i32* %12
  br label %160

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, 32
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %41, align 1
  store i32 -640901233, i32* %12
  br label %160

; <label>:46:                                     ; preds = %14
  store i32 1652337502, i32* %12
  br label %160

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 2126125817, i32* %12
  br label %160

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 814876171, i32* %12
  br label %160

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 71709120, i32 -857028395
  store i32 %58, i32* %12
  br label %160

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -1145961969, i32 -752467529
  store i32 %66, i32* %12
  br label %160

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -1714188315, i32 -752467529
  store i32 %74, i32* %12
  br label %160

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, 32
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  store i32 -752467529, i32* %12
  br label %160

; <label>:83:                                     ; preds = %14
  store i32 1574866234, i32* %12
  br label %160

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 814876171, i32* %12
  br label %160

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 353087762, i32* %12
  br label %160

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -441782874, i32 -179219179
  store i32 %95, i32* %12
  store i1 true, i1* %13
  br label %160

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  store i32 -441782874, i32* %12
  store i1 %102, i1* %13
  br label %160

; <label>:103:                                    ; preds = %14
  %104 = load i1, i1* %13
  %105 = select i1 %104, i32 -1496743568, i32 -1029968862
  store i32 %105, i32* %12
  br label %160

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 890514774, i32 -1561556038
  store i32 %118, i32* %12
  br label %160

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1029968862, i32* %12
  br label %160

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -1699162867, i32 -1742188724
  store i32 %133, i32* %12
  br label %160

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1029968862, i32* %12
  br label %160

; <label>:136:                                    ; preds = %14
  store i32 1438117955, i32* %12
  br label %160

; <label>:137:                                    ; preds = %14
  store i32 1717750845, i32* %12
  br label %160

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 353087762, i32* %12
  br label %160

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 778161682, i32 244114324
  store i32 %148, i32* %12
  br label %160

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 176000919, i32 244114324
  store i32 %156, i32* %12
  br label %160

; <label>:157:                                    ; preds = %14
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 244114324, i32* %12
  br label %160

; <label>:159:                                    ; preds = %14
  ret void

; <label>:160:                                    ; preds = %157, %149, %141, %138, %137, %136, %134, %121, %119, %106, %103, %96, %88, %87, %84, %83, %75, %67, %59, %54, %50, %47, %46, %38, %30, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
