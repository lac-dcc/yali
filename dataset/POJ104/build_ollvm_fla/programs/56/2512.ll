; ModuleID = 'source-C-CXX/56/2512.c'
source_filename = "source-C-CXX/56/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1419824730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %173
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1419824730, label %17
    i32 1520055250, label %22
    i32 -797201050, label %28
    i32 1338483457, label %31
    i32 -1189500524, label %32
    i32 -2063889456, label %37
    i32 1327045774, label %55
    i32 1455835559, label %67
    i32 2105617408, label %79
    i32 -1474576218, label %87
    i32 1720056967, label %99
    i32 1178639689, label %111
    i32 526314720, label %119
    i32 -1119779220, label %131
    i32 -1746374086, label %143
    i32 -1096681901, label %151
    i32 454258180, label %152
    i32 -1967115068, label %153
    i32 197855153, label %154
    i32 -1481806728, label %157
    i32 794679120, label %158
    i32 1912240307, label %163
    i32 1898023409, label %169
    i32 -590708380, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1520055250, i32 1338483457
  store i32 %21, i32* %13
  br label %173

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 -797201050, i32* %13
  br label %173

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1419824730, i32* %13
  br label %173

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1189500524, i32* %13
  br label %173

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2063889456, i32 -1481806728
  store i32 %36, i32* %13
  br label %173

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %46, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 103
  %54 = select i1 %53, i32 1327045774, i32 -1474576218
  store i32 %54, i32* %13
  br label %173

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 110
  %66 = select i1 %65, i32 1455835559, i32 -1474576218
  store i32 %66, i32* %13
  br label %173

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  %78 = select i1 %77, i32 2105617408, i32 -1474576218
  store i32 %78, i32* %13
  br label %173

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %82, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  store i32 -1967115068, i32* %13
  br label %173

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 114
  %98 = select i1 %97, i32 1720056967, i32 526314720
  store i32 %98, i32* %13
  br label %173

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 101
  %110 = select i1 %109, i32 1178639689, i32 526314720
  store i32 %110, i32* %13
  br label %173

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [33 x i8], [33 x i8]* %114, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 454258180, i32* %13
  br label %173

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x i8], [33 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 121
  %130 = select i1 %129, i32 -1119779220, i32 -1096681901
  store i32 %130, i32* %13
  br label %173

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 108
  %142 = select i1 %141, i32 -1746374086, i32 -1096681901
  store i32 %142, i32* %13
  br label %173

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x i8], [33 x i8]* %146, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  store i32 -1096681901, i32* %13
  br label %173

; <label>:151:                                    ; preds = %14
  store i32 454258180, i32* %13
  br label %173

; <label>:152:                                    ; preds = %14
  store i32 -1967115068, i32* %13
  br label %173

; <label>:153:                                    ; preds = %14
  store i32 197855153, i32* %13
  br label %173

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1189500524, i32* %13
  br label %173

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 794679120, i32* %13
  br label %173

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1912240307, i32 -590708380
  store i32 %162, i32* %13
  br label %173

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [33 x i8], [33 x i8]* %166, i32 0, i32 0
  %168 = call i32 @puts(i8* %167)
  store i32 1898023409, i32* %13
  br label %173

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 794679120, i32* %13
  br label %173

; <label>:172:                                    ; preds = %14
  ret i32 0

; <label>:173:                                    ; preds = %169, %163, %158, %157, %154, %153, %152, %151, %143, %131, %119, %111, %99, %87, %79, %67, %55, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
