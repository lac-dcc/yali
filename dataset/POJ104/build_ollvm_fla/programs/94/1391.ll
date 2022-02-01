; ModuleID = 'source-C-CXX/94/1391.c'
source_filename = "source-C-CXX/94/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [3 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 940395106, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %161
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 940395106, label %30
    i32 -441471249, label %35
    i32 -1997501769, label %37
    i32 -73299679, label %39
    i32 -850899822, label %40
    i32 102460035, label %46
    i32 718438999, label %55
    i32 -786531343, label %64
    i32 1385856886, label %77
    i32 628907071, label %86
    i32 -522785259, label %95
    i32 -662715675, label %108
    i32 56590092, label %123
    i32 440745368, label %125
    i32 -1559440655, label %140
    i32 1483490797, label %142
    i32 384609773, label %143
    i32 -229975014, label %144
    i32 -552943546, label %145
    i32 1954955712, label %148
    i32 751080727, label %152
    i32 -236857798, label %157
    i32 -197077015, label %159
  ]

; <label>:29:                                     ; preds = %27
  br label %161

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -441471249, i32 -1997501769
  store i32 %34, i32* %26
  br label %161

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %5, align 4
  store i32 -73299679, i32* %26
  br label %161

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %5, align 4
  store i32 -73299679, i32* %26
  br label %161

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -850899822, i32* %26
  br label %161

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 102460035, i32 1954955712
  store i32 %45, i32* %26
  br label %161

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 718438999, i32 1385856886
  store i32 %54, i32* %26
  br label %161

; <label>:55:                                     ; preds = %27
  %56 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -786531343, i32 1385856886
  store i32 %63, i32* %26
  br label %161

; <label>:64:                                     ; preds = %27
  %65 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 32
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 1385856886, i32* %26
  br label %161

; <label>:77:                                     ; preds = %27
  %78 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 628907071, i32 -662715675
  store i32 %85, i32* %26
  br label %161

; <label>:86:                                     ; preds = %27
  %87 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -522785259, i32 -662715675
  store i32 %94, i32* %26
  br label %161

; <label>:95:                                     ; preds = %27
  %96 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, 32
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  store i32 -662715675, i32* %26
  br label %161

; <label>:108:                                    ; preds = %27
  %109 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %114, %120
  %122 = select i1 %121, i32 56590092, i32 440745368
  store i32 %122, i32* %26
  br label %161

; <label>:123:                                    ; preds = %27
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 1954955712, i32* %26
  br label %161

; <label>:125:                                    ; preds = %27
  %126 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %4, i64 0, i64 2
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %131, %137
  %139 = select i1 %138, i32 -1559440655, i32 1483490797
  store i32 %139, i32* %26
  br label %161

; <label>:140:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1954955712, i32* %26
  br label %161

; <label>:142:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 384609773, i32* %26
  br label %161

; <label>:143:                                    ; preds = %27
  store i32 -229975014, i32* %26
  br label %161

; <label>:144:                                    ; preds = %27
  store i32 -552943546, i32* %26
  br label %161

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -850899822, i32* %26
  br label %161

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 751080727, i32 -197077015
  store i32 %151, i32* %26
  br label %161

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -236857798, i32 -197077015
  store i32 %156, i32* %26
  br label %161

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -197077015, i32* %26
  br label %161

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %3, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %157, %152, %148, %145, %144, %143, %142, %140, %125, %123, %108, %95, %86, %77, %64, %55, %46, %40, %39, %37, %35, %30, %29
  br label %27
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
