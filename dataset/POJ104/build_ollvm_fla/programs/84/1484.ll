; ModuleID = 'source-C-CXX/84/1484.c'
source_filename = "source-C-CXX/84/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [21 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 21, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1914728083, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1914728083, label %13
    i32 1326060120, label %18
    i32 -1473049157, label %19
    i32 -1970399392, label %30
    i32 -2041747331, label %36
    i32 -1109491901, label %42
    i32 747915124, label %48
    i32 283948664, label %54
    i32 -432917605, label %55
    i32 -1357288551, label %57
    i32 1951624655, label %58
    i32 1198803987, label %63
    i32 -1568273974, label %71
    i32 1327333343, label %79
    i32 1407882825, label %87
    i32 -1671286530, label %95
    i32 2076969469, label %103
    i32 -1602079074, label %111
    i32 1567789685, label %119
    i32 447350153, label %120
    i32 1095132883, label %128
    i32 2058098327, label %129
    i32 -1593727823, label %130
    i32 -1204654751, label %131
    i32 -722606327, label %134
    i32 -363869916, label %136
    i32 382593740, label %139
    i32 -1101474932, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1326060120, i32 382593740
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  store i32 -1473049157, i32* %9
  br label %142

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 283948664, i32 -1970399392
  store i32 %29, i32* %9
  br label %142

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -2041747331, i32 -1109491901
  store i32 %35, i32* %9
  br label %142

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 283948664, i32 -1109491901
  store i32 %41, i32* %9
  br label %142

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 747915124, i32 -432917605
  store i32 %47, i32* %9
  br label %142

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 283948664, i32 -432917605
  store i32 %53, i32* %9
  br label %142

; <label>:54:                                     ; preds = %10
  store i32 -1357288551, i32* %9
  br label %142

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363869916, i32* %9
  br label %142

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1951624655, i32* %9
  br label %142

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1198803987, i32 -722606327
  store i32 %62, i32* %9
  br label %142

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 1567789685, i32 -1568273974
  store i32 %70, i32* %9
  br label %142

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 1327333343, i32 1407882825
  store i32 %78, i32* %9
  br label %142

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 1567789685, i32 1407882825
  store i32 %86, i32* %9
  br label %142

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  %94 = select i1 %93, i32 -1671286530, i32 2076969469
  store i32 %94, i32* %9
  br label %142

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  %102 = select i1 %101, i32 1567789685, i32 2076969469
  store i32 %102, i32* %9
  br label %142

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  %110 = select i1 %109, i32 -1602079074, i32 447350153
  store i32 %110, i32* %9
  br label %142

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  %118 = select i1 %117, i32 1567789685, i32 447350153
  store i32 %118, i32* %9
  br label %142

; <label>:119:                                    ; preds = %10
  store i32 -1593727823, i32* %9
  br label %142

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1095132883, i32 2058098327
  store i32 %127, i32* %9
  br label %142

; <label>:128:                                    ; preds = %10
  store i32 -1473049157, i32* %9
  br label %142

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1101474932, i32* %9
  br label %142

; <label>:130:                                    ; preds = %10
  store i32 -1204654751, i32* %9
  br label %142

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1951624655, i32* %9
  br label %142

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -363869916, i32* %9
  br label %142

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1914728083, i32* %9
  br label %142

; <label>:139:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1101474932, i32* %9
  br label %142

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %139, %136, %134, %131, %130, %129, %128, %120, %119, %111, %103, %95, %87, %79, %71, %63, %58, %57, %55, %54, %48, %42, %36, %30, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
