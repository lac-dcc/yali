; ModuleID = 'source-C-CXX/94/311.c'
source_filename = "source-C-CXX/94/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [81 x i8], align 16
  %7 = alloca [81 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 -1296567861, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1296567861, label %27
    i32 1496659381, label %32
    i32 1534141479, label %40
    i32 -1843012653, label %48
    i32 -1417013932, label %59
    i32 -1364330435, label %60
    i32 345567156, label %63
    i32 -208418198, label %64
    i32 -1554208486, label %69
    i32 -664418675, label %77
    i32 -2144310587, label %85
    i32 1377915246, label %96
    i32 1714626878, label %97
    i32 1358157276, label %100
    i32 -1907517905, label %105
    i32 -1124544194, label %107
    i32 1840705604, label %109
    i32 -188860219, label %110
    i32 560376096, label %115
    i32 1505146847, label %128
    i32 -1732105906, label %130
    i32 37270098, label %143
    i32 1638517473, label %145
    i32 -1839919610, label %146
    i32 -4623875, label %149
    i32 -968127493, label %152
    i32 40798346, label %157
    i32 -1184894190, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1496659381, i32 345567156
  store i32 %31, i32* %23
  br label %160

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  %39 = select i1 %38, i32 1534141479, i32 -1417013932
  store i32 %39, i32* %23
  br label %160

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -1843012653, i32 -1417013932
  store i32 %47, i32* %23
  br label %160

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -1417013932, i32* %23
  br label %160

; <label>:59:                                     ; preds = %24
  store i32 -1364330435, i32* %23
  br label %160

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -1296567861, i32* %23
  br label %160

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -208418198, i32* %23
  br label %160

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1554208486, i32 1358157276
  store i32 %68, i32* %23
  br label %160

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 -664418675, i32 1377915246
  store i32 %76, i32* %23
  br label %160

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 -2144310587, i32 1377915246
  store i32 %84, i32* %23
  br label %160

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 32
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 1377915246, i32* %23
  br label %160

; <label>:96:                                     ; preds = %24
  store i32 1714626878, i32* %23
  br label %160

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -208418198, i32* %23
  br label %160

; <label>:100:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 -1907517905, i32 -1124544194
  store i32 %104, i32* %23
  br label %160

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %11, align 4
  store i32 1840705604, i32* %23
  br label %160

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %11, align 4
  store i32 1840705604, i32* %23
  br label %160

; <label>:109:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -188860219, i32* %23
  br label %160

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 560376096, i32 -968127493
  store i32 %114, i32* %23
  br label %160

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %120, %125
  %127 = select i1 %126, i32 1505146847, i32 -1732105906
  store i32 %127, i32* %23
  br label %160

; <label>:128:                                    ; preds = %24
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -968127493, i32* %23
  br label %160

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 37270098, i32 1638517473
  store i32 %142, i32* %23
  br label %160

; <label>:143:                                    ; preds = %24
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -968127493, i32* %23
  br label %160

; <label>:145:                                    ; preds = %24
  store i32 -1839919610, i32* %23
  br label %160

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -4623875, i32* %23
  br label %160

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -188860219, i32* %23
  br label %160

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 40798346, i32 -1184894190
  store i32 %156, i32* %23
  br label %160

; <label>:157:                                    ; preds = %24
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1184894190, i32* %23
  br label %160

; <label>:159:                                    ; preds = %24
  ret i32 0

; <label>:160:                                    ; preds = %157, %152, %149, %146, %145, %143, %130, %128, %115, %110, %109, %107, %105, %100, %97, %96, %85, %77, %69, %64, %63, %60, %59, %48, %40, %32, %27, %26
  br label %24
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
