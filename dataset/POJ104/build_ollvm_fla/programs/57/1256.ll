; ModuleID = 'source-C-CXX/57/1256.c'
source_filename = "source-C-CXX/57/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1039653099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1039653099, label %16
    i32 860281092, label %21
    i32 1305258503, label %27
    i32 -1607807069, label %32
    i32 54604177, label %36
    i32 -459568532, label %42
    i32 1733891810, label %48
    i32 720812734, label %54
    i32 2131250174, label %60
    i32 -1709219476, label %66
    i32 484633498, label %67
    i32 -1941980981, label %68
    i32 1315218787, label %77
    i32 1845777412, label %86
    i32 1895591632, label %95
    i32 -489245293, label %104
    i32 -550209943, label %113
    i32 662158689, label %122
    i32 -640368131, label %131
    i32 2043492356, label %132
    i32 1262227002, label %133
    i32 205239252, label %134
    i32 423774103, label %137
    i32 -1771938796, label %140
    i32 566020567, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 860281092, i32 566020567
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1305258503, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1607807069, i32 423774103
  store i32 %31, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 54604177, i32 -1941980981
  store i32 %35, i32* %12
  br label %144

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 95
  %41 = select i1 %40, i32 -459568532, i32 484633498
  store i32 %41, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 90
  %47 = select i1 %46, i32 720812734, i32 1733891810
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 65
  %53 = select i1 %52, i32 720812734, i32 484633498
  store i32 %53, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 122
  %59 = select i1 %58, i32 -1709219476, i32 2131250174
  store i32 %59, i32* %12
  br label %144

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 97
  %65 = select i1 %64, i32 -1709219476, i32 484633498
  store i32 %65, i32* %12
  br label %144

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 423774103, i32* %12
  br label %144

; <label>:67:                                     ; preds = %13
  store i32 1262227002, i32* %12
  br label %144

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 95
  %76 = select i1 %75, i32 1315218787, i32 2043492356
  store i32 %76, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 90
  %85 = select i1 %84, i32 1895591632, i32 1845777412
  store i32 %85, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %92, 65
  %94 = select i1 %93, i32 1895591632, i32 2043492356
  store i32 %94, i32* %12
  br label %144

; <label>:95:                                     ; preds = %13
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 122
  %103 = select i1 %102, i32 -550209943, i32 -489245293
  store i32 %103, i32* %12
  br label %144

; <label>:104:                                    ; preds = %13
  %105 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 97
  %112 = select i1 %111, i32 -550209943, i32 2043492356
  store i32 %112, i32* %12
  br label %144

; <label>:113:                                    ; preds = %13
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 57
  %121 = select i1 %120, i32 -640368131, i32 662158689
  store i32 %121, i32* %12
  br label %144

; <label>:122:                                    ; preds = %13
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  %130 = select i1 %129, i32 -640368131, i32 2043492356
  store i32 %130, i32* %12
  br label %144

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 423774103, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  store i32 1262227002, i32* %12
  br label %144

; <label>:133:                                    ; preds = %13
  store i32 205239252, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1305258503, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 -1771938796, i32* %12
  br label %144

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 1039653099, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %140, %137, %134, %133, %132, %131, %122, %113, %104, %95, %86, %77, %68, %67, %66, %60, %54, %48, %42, %36, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
