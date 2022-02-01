; ModuleID = 'source-C-CXX/18/399.c'
source_filename = "source-C-CXX/18/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %20, i8** %6, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %21, i8** %7, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %12, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 1134494295, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %169
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1134494295, label %35
    i32 882923237, label %40
    i32 171622076, label %48
    i32 -1914337954, label %67
    i32 258679419, label %70
    i32 -1579632939, label %79
    i32 2023364388, label %88
    i32 479341390, label %98
    i32 -378759668, label %99
    i32 -1672257318, label %100
    i32 -2092846173, label %101
    i32 -1481882194, label %104
    i32 1855511631, label %105
    i32 515243696, label %111
    i32 1546903554, label %119
    i32 -1819963808, label %122
    i32 -673454250, label %123
    i32 86606439, label %129
    i32 -328969275, label %139
    i32 -1557296656, label %144
    i32 -1367656002, label %145
    i32 -1366639480, label %148
    i32 2024356584, label %149
    i32 -1711487072, label %154
    i32 2019717376, label %160
    i32 762402939, label %163
  ]

; <label>:34:                                     ; preds = %32
  br label %169

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 882923237, i32 -1481882194
  store i32 %39, i32* %31
  br label %169

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 171622076, i32 -1672257318
  store i32 %47, i32* %31
  br label %169

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 -1914337954, i32 258679419
  store i32 %66, i32* %31
  br label %169

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -378759668, i32* %31
  br label %169

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 2023364388, i32 -1579632939
  store i32 %78, i32* %31
  br label %169

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 2023364388, i32 479341390
  store i32 %87, i32* %31
  br label %169

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 0, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 479341390, i32* %31
  br label %169

; <label>:98:                                     ; preds = %32
  store i32 -378759668, i32* %31
  br label %169

; <label>:99:                                     ; preds = %32
  store i32 -1672257318, i32* %31
  br label %169

; <label>:100:                                    ; preds = %32
  store i32 -2092846173, i32* %31
  br label %169

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1134494295, i32* %31
  br label %169

; <label>:104:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 1855511631, i32* %31
  br label %169

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 515243696, i32 -1819963808
  store i32 %110, i32* %31
  br label %169

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %117
  store i8* %115, i8** %118, align 8
  store i32 1546903554, i32* %31
  br label %169

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1855511631, i32* %31
  br label %169

; <label>:122:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -673454250, i32* %31
  br label %169

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 86606439, i32 -1366639480
  store i32 %128, i32* %31
  br label %169

; <label>:129:                                    ; preds = %32
  %130 = load i8*, i8** %6, align 8
  %131 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i32 0, i32 0
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 @strcmp(i8* %130, i8* %135) #3
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -328969275, i32 -1557296656
  store i32 %138, i32* %31
  br label %169

; <label>:139:                                    ; preds = %32
  %140 = load i8*, i8** %7, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %142
  store i8* %140, i8** %143, align 8
  store i32 -1557296656, i32* %31
  br label %169

; <label>:144:                                    ; preds = %32
  store i32 -1367656002, i32* %31
  br label %169

; <label>:145:                                    ; preds = %32
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -673454250, i32* %31
  br label %169

; <label>:148:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 2024356584, i32* %31
  br label %169

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1711487072, i32 762402939
  store i32 %153, i32* %31
  br label %169

; <label>:154:                                    ; preds = %32
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %158)
  store i32 2019717376, i32* %31
  br label %169

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 2024356584, i32* %31
  br label %169

; <label>:163:                                    ; preds = %32
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %167)
  ret void

; <label>:169:                                    ; preds = %160, %154, %149, %148, %145, %144, %139, %129, %123, %122, %119, %111, %105, %104, %101, %100, %99, %98, %88, %79, %70, %67, %48, %40, %35, %34
  br label %32
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
