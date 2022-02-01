; ModuleID = 'source-C-CXX/94/645.c'
source_filename = "source-C-CXX/94/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1475970105, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1475970105, label %24
    i32 704610822, label %29
    i32 -746156582, label %37
    i32 1934287418, label %45
    i32 1609615492, label %53
    i32 -610728751, label %54
    i32 488263958, label %57
    i32 -909928375, label %58
    i32 -310763558, label %63
    i32 2040603436, label %71
    i32 -814998409, label %79
    i32 -1520581235, label %87
    i32 -1929636382, label %88
    i32 -319861282, label %91
    i32 -1237988753, label %96
    i32 -1122336488, label %98
    i32 -1822744281, label %100
    i32 1605593339, label %101
    i32 -1992735905, label %106
    i32 -809453758, label %119
    i32 -1612803164, label %121
    i32 -1451951489, label %134
    i32 -376470035, label %136
    i32 -2042435666, label %137
    i32 -803166625, label %140
    i32 -917698734, label %145
    i32 33444042, label %147
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 704610822, i32 488263958
  store i32 %28, i32* %20
  br label %148

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  %36 = select i1 %35, i32 -746156582, i32 1609615492
  store i32 %36, i32* %20
  br label %148

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 1934287418, i32 1609615492
  store i32 %44, i32* %20
  br label %148

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  store i32 1609615492, i32* %20
  br label %148

; <label>:53:                                     ; preds = %21
  store i32 -610728751, i32* %20
  br label %148

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1475970105, i32* %20
  br label %148

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -909928375, i32* %20
  br label %148

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -310763558, i32 -319861282
  store i32 %62, i32* %20
  br label %148

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 2040603436, i32 -1520581235
  store i32 %70, i32* %20
  br label %148

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -814998409, i32 -1520581235
  store i32 %78, i32* %20
  br label %148

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 32
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  store i32 -1520581235, i32* %20
  br label %148

; <label>:87:                                     ; preds = %21
  store i32 -1929636382, i32* %20
  br label %148

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -909928375, i32* %20
  br label %148

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1237988753, i32 -1122336488
  store i32 %95, i32* %20
  br label %148

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %8, align 4
  store i32 -1822744281, i32* %20
  br label %148

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %8, align 4
  store i32 -1822744281, i32* %20
  br label %148

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1605593339, i32* %20
  br label %148

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1992735905, i32 -803166625
  store i32 %105, i32* %20
  br label %148

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -809453758, i32 -1612803164
  store i32 %118, i32* %20
  br label %148

; <label>:119:                                    ; preds = %21
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -803166625, i32* %20
  br label %148

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %126, %131
  %133 = select i1 %132, i32 -1451951489, i32 -376470035
  store i32 %133, i32* %20
  br label %148

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -803166625, i32* %20
  br label %148

; <label>:136:                                    ; preds = %21
  store i32 -2042435666, i32* %20
  br label %148

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1605593339, i32* %20
  br label %148

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -917698734, i32 33444042
  store i32 %144, i32* %20
  br label %148

; <label>:145:                                    ; preds = %21
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 33444042, i32* %20
  br label %148

; <label>:147:                                    ; preds = %21
  ret i32 0

; <label>:148:                                    ; preds = %145, %140, %137, %136, %134, %121, %119, %106, %101, %100, %98, %96, %91, %88, %87, %79, %71, %63, %58, %57, %54, %53, %45, %37, %29, %24, %23
  br label %21
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
