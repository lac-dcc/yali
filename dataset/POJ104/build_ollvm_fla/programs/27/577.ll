; ModuleID = 'source-C-CXX/27/577.c'
source_filename = "source-C-CXX/27/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1435056263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1435056263, label %17
    i32 96182740, label %22
    i32 -485142586, label %30
    i32 -1670644996, label %34
    i32 1184930990, label %43
    i32 476745124, label %51
    i32 -1304602214, label %55
    i32 -1760673028, label %58
    i32 312553271, label %66
    i32 -49778729, label %70
    i32 -748700598, label %79
    i32 848551397, label %80
    i32 558726200, label %81
    i32 635547124, label %82
    i32 -1011485113, label %85
    i32 650845200, label %92
    i32 -1132893196, label %95
    i32 -1411067917, label %101
    i32 671599066, label %102
    i32 1585768509, label %108
    i32 1658294434, label %114
    i32 -605704946, label %117
    i32 1789557093, label %123
    i32 2022460770, label %124
    i32 61970612, label %130
    i32 872457860, label %136
    i32 452507530, label %139
    i32 931372451, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 96182740, i32 -1011485113
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -485142586, i32 1184930990
  store i32 %29, i32* %13
  br label %146

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1670644996, i32 1184930990
  store i32 %33, i32* %13
  br label %146

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 558726200, i32* %13
  br label %146

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 476745124, i32 -1760673028
  store i32 %50, i32* %13
  br label %146

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1304602214, i32 -1760673028
  store i32 %54, i32* %13
  br label %146

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 848551397, i32* %13
  br label %146

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  %65 = select i1 %64, i32 312553271, i32 -748700598
  store i32 %65, i32* %13
  br label %146

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -49778729, i32 -748700598
  store i32 %69, i32* %13
  br label %146

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -748700598, i32* %13
  br label %146

; <label>:79:                                     ; preds = %14
  store i32 848551397, i32* %13
  br label %146

; <label>:80:                                     ; preds = %14
  store i32 558726200, i32* %13
  br label %146

; <label>:81:                                     ; preds = %14
  store i32 635547124, i32* %13
  br label %146

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1435056263, i32* %13
  br label %146

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 650845200, i32 -1132893196
  store i32 %91, i32* %13
  br label %146

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1132893196, i32* %13
  br label %146

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = select i1 %99, i32 -1411067917, i32 1789557093
  store i32 %100, i32* %13
  br label %146

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 671599066, i32* %13
  br label %146

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 1585768509, i32 -605704946
  store i32 %107, i32* %13
  br label %146

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 1658294434, i32* %13
  br label %146

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 671599066, i32* %13
  br label %146

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 931372451, i32* %13
  br label %146

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2022460770, i32* %13
  br label %146

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 61970612, i32 452507530
  store i32 %129, i32* %13
  br label %146

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 872457860, i32* %13
  br label %146

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 2022460770, i32* %13
  br label %146

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 931372451, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret void

; <label>:146:                                    ; preds = %139, %136, %130, %124, %123, %117, %114, %108, %102, %101, %95, %92, %85, %82, %81, %80, %79, %70, %66, %58, %55, %51, %43, %34, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
