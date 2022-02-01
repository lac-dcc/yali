; ModuleID = 'source-C-CXX/3/1701.c'
source_filename = "source-C-CXX/3/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 630270638, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 630270638, label %16
    i32 -1325001014, label %21
    i32 -321285941, label %22
    i32 -620745169, label %27
    i32 1595658509, label %37
    i32 139833582, label %40
    i32 667757161, label %41
    i32 1937212203, label %44
    i32 -1221206686, label %45
    i32 -1230329146, label %51
    i32 -801316338, label %53
    i32 882140738, label %57
    i32 820422726, label %62
    i32 -1133357407, label %65
    i32 1348745111, label %80
    i32 -880824749, label %81
    i32 -1322205839, label %84
    i32 552500252, label %85
    i32 1342899213, label %91
    i32 833734736, label %95
    i32 -522708546, label %99
    i32 -1452619879, label %104
    i32 -220193, label %107
    i32 927519538, label %122
    i32 941874061, label %123
    i32 607470758, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1325001014, i32 1937212203
  store i32 %20, i32* %10
  br label %127

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -321285941, i32* %10
  br label %127

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -620745169, i32 139833582
  store i32 %26, i32* %10
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load [100 x i32]*, [100 x i32]** %6, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1595658509, i32* %10
  br label %127

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -321285941, i32* %10
  br label %127

; <label>:40:                                     ; preds = %13
  store i32 667757161, i32* %10
  br label %127

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 630270638, i32* %10
  br label %127

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1221206686, i32* %10
  br label %127

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1230329146, i32 -1322205839
  store i32 %50, i32* %10
  br label %127

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  store i32 -801316338, i32* %10
  br label %127

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 882140738, i32 820422726
  store i32 %56, i32* %10
  store i1 false, i1* %11
  br label %127

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  store i32 820422726, i32* %10
  store i1 %61, i1* %11
  br label %127

; <label>:62:                                     ; preds = %13
  %63 = load i1, i1* %11
  %64 = select i1 %63, i32 -1133357407, i32 1348745111
  store i32 %64, i32* %10
  br label %127

; <label>:65:                                     ; preds = %13
  %66 = load [100 x i32]*, [100 x i32]** %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  store i32 -801316338, i32* %10
  br label %127

; <label>:80:                                     ; preds = %13
  store i32 -880824749, i32* %10
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1221206686, i32* %10
  br label %127

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 552500252, i32* %10
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1342899213, i32 607470758
  store i32 %90, i32* %10
  br label %127

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %3, align 4
  store i32 833734736, i32* %10
  br label %127

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -522708546, i32 -1452619879
  store i32 %98, i32* %10
  store i1 false, i1* %12
  br label %127

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  store i32 -1452619879, i32* %10
  store i1 %103, i1* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i1, i1* %12
  %106 = select i1 %105, i32 -220193, i32 927519538
  store i32 %106, i32* %10
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = load [100 x i32]*, [100 x i32]** %6, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i32 0, i32 0
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  store i32 833734736, i32* %10
  br label %127

; <label>:122:                                    ; preds = %13
  store i32 941874061, i32* %10
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 552500252, i32* %10
  br label %127

; <label>:126:                                    ; preds = %13
  ret void

; <label>:127:                                    ; preds = %123, %122, %107, %104, %99, %95, %91, %85, %84, %81, %80, %65, %62, %57, %53, %51, %45, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
