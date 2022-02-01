; ModuleID = 'source-C-CXX/94/773.c'
source_filename = "source-C-CXX/94/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i8 61, i8* %2, align 1
  store i8 0, i8* %3, align 1
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %3, align 1
  %10 = alloca i32
  store i32 -1675486522, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1675486522, label %14
    i32 -1304836029, label %19
    i32 244012729, label %27
    i32 92668064, label %35
    i32 -720705159, label %46
    i32 -802373208, label %54
    i32 -540788296, label %62
    i32 -654544783, label %73
    i32 1281895118, label %81
    i32 -1588847968, label %89
    i32 -1828812246, label %90
    i32 1008669038, label %98
    i32 1393050565, label %106
    i32 1834449343, label %107
    i32 2008648294, label %120
    i32 898052250, label %121
    i32 -1577155753, label %134
    i32 1369477806, label %135
    i32 -308315402, label %143
    i32 -1604063771, label %151
    i32 -1383542795, label %152
    i32 -544802600, label %153
    i32 1878580484, label %154
    i32 -1249437628, label %155
    i32 -1254704198, label %156
    i32 1416016668, label %157
    i32 -559908208, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 80
  %18 = select i1 %17, i32 -1304836029, i32 -559908208
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 65, %24
  %26 = select i1 %25, i32 244012729, i32 -720705159
  store i32 %26, i32* %10
  br label %165

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 92668064, i32 -720705159
  store i32 %34, i32* %10
  br label %165

; <label>:35:                                     ; preds = %11
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -720705159, i32* %10
  br label %165

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 65, %51
  %53 = select i1 %52, i32 -802373208, i32 -654544783
  store i32 %53, i32* %10
  br label %165

; <label>:54:                                     ; preds = %11
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 -540788296, i32 -654544783
  store i32 %61, i32* %10
  br label %165

; <label>:62:                                     ; preds = %11
  %63 = load i8, i8* %3, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -654544783, i32* %10
  br label %165

; <label>:73:                                     ; preds = %11
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1281895118, i32 -1828812246
  store i32 %80, i32* %10
  br label %165

; <label>:81:                                     ; preds = %11
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1588847968, i32 -1828812246
  store i32 %88, i32* %10
  br label %165

; <label>:89:                                     ; preds = %11
  store i8 60, i8* %2, align 1
  store i32 -559908208, i32* %10
  br label %165

; <label>:90:                                     ; preds = %11
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1008669038, i32 1834449343
  store i32 %97, i32* %10
  br label %165

; <label>:98:                                     ; preds = %11
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1393050565, i32 1834449343
  store i32 %105, i32* %10
  br label %165

; <label>:106:                                    ; preds = %11
  store i8 62, i8* %2, align 1
  store i32 -559908208, i32* %10
  br label %165

; <label>:107:                                    ; preds = %11
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 2008648294, i32 898052250
  store i32 %119, i32* %10
  br label %165

; <label>:120:                                    ; preds = %11
  store i8 62, i8* %2, align 1
  store i32 -559908208, i32* %10
  br label %165

; <label>:121:                                    ; preds = %11
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %3, align 1
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 -1577155753, i32 1369477806
  store i32 %133, i32* %10
  br label %165

; <label>:134:                                    ; preds = %11
  store i8 60, i8* %2, align 1
  store i32 -559908208, i32* %10
  br label %165

; <label>:135:                                    ; preds = %11
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -308315402, i32 -1383542795
  store i32 %142, i32* %10
  br label %165

; <label>:143:                                    ; preds = %11
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1604063771, i32 -1383542795
  store i32 %150, i32* %10
  br label %165

; <label>:151:                                    ; preds = %11
  store i32 -559908208, i32* %10
  br label %165

; <label>:152:                                    ; preds = %11
  store i32 -544802600, i32* %10
  br label %165

; <label>:153:                                    ; preds = %11
  store i32 1878580484, i32* %10
  br label %165

; <label>:154:                                    ; preds = %11
  store i32 -1249437628, i32* %10
  br label %165

; <label>:155:                                    ; preds = %11
  store i32 -1254704198, i32* %10
  br label %165

; <label>:156:                                    ; preds = %11
  store i32 1416016668, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  %158 = load i8, i8* %3, align 1
  %159 = add i8 %158, 1
  store i8 %159, i8* %3, align 1
  store i32 -1675486522, i32* %10
  br label %165

; <label>:160:                                    ; preds = %11
  %161 = load i8, i8* %2, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %157, %156, %155, %154, %153, %152, %151, %143, %135, %134, %121, %120, %107, %106, %98, %90, %89, %81, %73, %62, %54, %46, %35, %27, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
