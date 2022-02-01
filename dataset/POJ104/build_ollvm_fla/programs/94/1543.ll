; ModuleID = 'source-C-CXX/94/1543.c'
source_filename = "source-C-CXX/94/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -83707125, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %161
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -83707125, label %27
    i32 505930221, label %32
    i32 1505609281, label %34
    i32 -1737247210, label %36
    i32 924669116, label %38
    i32 1622103203, label %43
    i32 -890732232, label %52
    i32 1032353715, label %55
    i32 1673273180, label %56
    i32 -679385008, label %61
    i32 699473554, label %70
    i32 457766489, label %73
    i32 1995689081, label %74
    i32 719511614, label %79
    i32 301689677, label %92
    i32 320332475, label %95
    i32 1238505200, label %108
    i32 550558929, label %110
    i32 808528878, label %112
    i32 1005381990, label %113
    i32 625275104, label %114
    i32 1717705761, label %119
    i32 -1426559491, label %124
    i32 1296707887, label %129
    i32 758701285, label %131
    i32 736179539, label %136
    i32 1378537318, label %141
    i32 387565641, label %146
    i32 -346282285, label %148
    i32 -2127393127, label %153
    i32 2108537199, label %158
    i32 -1359828688, label %160
  ]

; <label>:26:                                     ; preds = %24
  br label %161

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 505930221, i32 1505609281
  store i32 %31, i32* %22
  br label %161

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  store i32 -1737247210, i32* %22
  store i32 %33, i32* %23
  br label %161

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  store i32 -1737247210, i32* %22
  store i32 %35, i32* %23
  br label %161

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %23
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 924669116, i32* %22
  br label %161

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1622103203, i32 1032353715
  store i32 %42, i32* %22
  br label %161

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = call signext i8 @change(i8 signext %47)
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -890732232, i32* %22
  br label %161

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 924669116, i32* %22
  br label %161

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1673273180, i32* %22
  br label %161

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -679385008, i32 457766489
  store i32 %60, i32* %22
  br label %161

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = call signext i8 @change(i8 signext %65)
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 699473554, i32* %22
  br label %161

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1673273180, i32* %22
  br label %161

; <label>:73:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1995689081, i32* %22
  br label %161

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 719511614, i32 625275104
  store i32 %78, i32* %22
  br label %161

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 301689677, i32 320332475
  store i32 %91, i32* %22
  br label %161

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1005381990, i32* %22
  br label %161

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 1238505200, i32 550558929
  store i32 %107, i32* %22
  br label %161

; <label>:108:                                    ; preds = %24
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 808528878, i32* %22
  br label %161

; <label>:110:                                    ; preds = %24
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 808528878, i32* %22
  br label %161

; <label>:112:                                    ; preds = %24
  store i32 625275104, i32* %22
  br label %161

; <label>:113:                                    ; preds = %24
  store i32 1995689081, i32* %22
  br label %161

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1717705761, i32 758701285
  store i32 %118, i32* %22
  br label %161

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1426559491, i32 758701285
  store i32 %123, i32* %22
  br label %161

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 1296707887, i32 758701285
  store i32 %128, i32* %22
  br label %161

; <label>:129:                                    ; preds = %24
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 758701285, i32* %22
  br label %161

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 736179539, i32 -346282285
  store i32 %135, i32* %22
  br label %161

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1378537318, i32 -346282285
  store i32 %140, i32* %22
  br label %161

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 387565641, i32 -346282285
  store i32 %145, i32* %22
  br label %161

; <label>:146:                                    ; preds = %24
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -346282285, i32* %22
  br label %161

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -2127393127, i32 -1359828688
  store i32 %152, i32* %22
  br label %161

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 2108537199, i32 -1359828688
  store i32 %157, i32* %22
  br label %161

; <label>:158:                                    ; preds = %24
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1359828688, i32* %22
  br label %161

; <label>:160:                                    ; preds = %24
  ret i32 0

; <label>:161:                                    ; preds = %158, %153, %148, %146, %141, %136, %131, %129, %124, %119, %114, %113, %112, %110, %108, %95, %92, %79, %74, %73, %70, %61, %56, %55, %52, %43, %38, %36, %34, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1731993999, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1731993999, label %10
    i32 -223472616, label %14
    i32 -1576876784, label %19
    i32 -1566962267, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 65
  %13 = select i1 %12, i32 -223472616, i32 -1566962267
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 -1576876784, i32 -1566962267
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 97
  %23 = sub nsw i32 %22, 65
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 -1566962267, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %3, align 1
  ret i8 %26

; <label>:27:                                     ; preds = %19, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
