; ModuleID = 'source-C-CXX/94/1275.c'
source_filename = "source-C-CXX/94/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1743755260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1743755260, label %17
    i32 -57765171, label %25
    i32 -1167424091, label %33
    i32 33926025, label %41
    i32 -184683226, label %53
    i32 -71786095, label %56
    i32 -909939103, label %57
    i32 -122054028, label %65
    i32 566623334, label %73
    i32 877237337, label %81
    i32 -1320071580, label %93
    i32 1782347768, label %96
    i32 1943877368, label %101
    i32 180694843, label %105
    i32 2031326050, label %106
    i32 1762221521, label %111
    i32 -705113656, label %124
    i32 -406915967, label %126
    i32 -1925794762, label %139
    i32 -1509702163, label %141
    i32 1426164071, label %142
    i32 -1617390748, label %145
    i32 417516905, label %149
    i32 -305088811, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -57765171, i32 -71786095
  store i32 %24, i32* %13
  br label %153

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 -1167424091, i32 -184683226
  store i32 %32, i32* %13
  br label %153

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 33926025, i32 -184683226
  store i32 %40, i32* %13
  br label %153

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 65
  %48 = sub nsw i32 %47, 97
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -184683226, i32* %13
  br label %153

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1743755260, i32* %13
  br label %153

; <label>:56:                                     ; preds = %14
  store i32 -909939103, i32* %13
  br label %153

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -122054028, i32 1782347768
  store i32 %64, i32* %13
  br label %153

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 566623334, i32 -1320071580
  store i32 %72, i32* %13
  br label %153

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 877237337, i32 -1320071580
  store i32 %80, i32* %13
  br label %153

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 65
  %88 = sub nsw i32 %87, 97
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 -1320071580, i32* %13
  br label %153

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -909939103, i32* %13
  br label %153

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1943877368, i32 180694843
  store i32 %100, i32* %13
  br label %153

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %4, align 4
  store i32 180694843, i32* %13
  br label %153

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2031326050, i32* %13
  br label %153

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1762221521, i32 -1617390748
  store i32 %110, i32* %13
  br label %153

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %116, %121
  %123 = select i1 %122, i32 -705113656, i32 -406915967
  store i32 %123, i32* %13
  br label %153

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1617390748, i32* %13
  br label %153

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 -1925794762, i32 -1509702163
  store i32 %138, i32* %13
  br label %153

; <label>:139:                                    ; preds = %14
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1617390748, i32* %13
  br label %153

; <label>:141:                                    ; preds = %14
  store i32 1426164071, i32* %13
  br label %153

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 2031326050, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 417516905, i32 -305088811
  store i32 %148, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -305088811, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %149, %145, %142, %141, %139, %126, %124, %111, %106, %105, %101, %96, %93, %81, %73, %65, %57, %56, %53, %41, %33, %25, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
