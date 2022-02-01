; ModuleID = 'source-C-CXX/92/36.c'
source_filename = "source-C-CXX/92/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -323919489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -323919489, label %13
    i32 -353490863, label %17
    i32 -231108669, label %18
    i32 1099607586, label %19
    i32 605758670, label %24
    i32 1281145375, label %25
    i32 -1512250123, label %26
    i32 -1098685284, label %31
    i32 -1702973012, label %32
    i32 2128578766, label %33
    i32 193204301, label %37
    i32 880769445, label %41
    i32 1365626738, label %45
    i32 -823266244, label %47
    i32 182592762, label %51
    i32 -932135570, label %55
    i32 -1394269625, label %59
    i32 -846554455, label %61
    i32 -1314113429, label %65
    i32 -554303786, label %69
    i32 -1641844029, label %73
    i32 -1026188592, label %75
    i32 -1679194140, label %79
    i32 -1480647673, label %83
    i32 -827633974, label %87
    i32 -683310749, label %89
    i32 2089974740, label %93
    i32 874081934, label %97
    i32 -1681503279, label %101
    i32 -412171512, label %103
    i32 441447162, label %107
    i32 -1880944844, label %111
    i32 -816327167, label %115
    i32 -1182204373, label %117
    i32 -1644413935, label %121
    i32 2099255905, label %125
    i32 -493366140, label %129
    i32 -1023088917, label %131
    i32 582894581, label %135
    i32 -1209473112, label %139
    i32 816545151, label %143
    i32 455600601, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -353490863, i32 -231108669
  store i32 %16, i32* %9
  br label %146

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1099607586, i32* %9
  br label %146

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1099607586, i32* %9
  br label %146

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 605758670, i32 1281145375
  store i32 %23, i32* %9
  br label %146

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1512250123, i32* %9
  br label %146

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1512250123, i32* %9
  br label %146

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1098685284, i32 -1702973012
  store i32 %30, i32* %9
  br label %146

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2128578766, i32* %9
  br label %146

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2128578766, i32* %9
  br label %146

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 193204301, i32 -823266244
  store i32 %36, i32* %9
  br label %146

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 880769445, i32 -823266244
  store i32 %40, i32* %9
  br label %146

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 1365626738, i32 -823266244
  store i32 %44, i32* %9
  br label %146

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -823266244, i32* %9
  br label %146

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 182592762, i32 -846554455
  store i32 %50, i32* %9
  br label %146

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 -932135570, i32 -846554455
  store i32 %54, i32* %9
  br label %146

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 1
  %58 = select i1 %57, i32 -1394269625, i32 -846554455
  store i32 %58, i32* %9
  br label %146

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -846554455, i32* %9
  br label %146

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 -1314113429, i32 -1026188592
  store i32 %64, i32* %9
  br label %146

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -554303786, i32 -1026188592
  store i32 %68, i32* %9
  br label %146

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 1
  %72 = select i1 %71, i32 -1641844029, i32 -1026188592
  store i32 %72, i32* %9
  br label %146

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1026188592, i32* %9
  br label %146

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 -1679194140, i32 -683310749
  store i32 %78, i32* %9
  br label %146

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 1
  %82 = select i1 %81, i32 -1480647673, i32 -683310749
  store i32 %82, i32* %9
  br label %146

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -827633974, i32 -683310749
  store i32 %86, i32* %9
  br label %146

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -683310749, i32* %9
  br label %146

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 2089974740, i32 -412171512
  store i32 %92, i32* %9
  br label %146

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 874081934, i32 -412171512
  store i32 %96, i32* %9
  br label %146

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = icmp ne i32 %98, 1
  %100 = select i1 %99, i32 -1681503279, i32 -412171512
  store i32 %100, i32* %9
  br label %146

; <label>:101:                                    ; preds = %10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -412171512, i32* %9
  br label %146

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 441447162, i32 -1182204373
  store i32 %106, i32* %9
  br label %146

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 -1880944844, i32 -1182204373
  store i32 %110, i32* %9
  br label %146

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -816327167, i32 -1182204373
  store i32 %114, i32* %9
  br label %146

; <label>:115:                                    ; preds = %10
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1182204373, i32* %9
  br label %146

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 1
  %120 = select i1 %119, i32 -1644413935, i32 -1023088917
  store i32 %120, i32* %9
  br label %146

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 2099255905, i32 -1023088917
  store i32 %124, i32* %9
  br label %146

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -493366140, i32 -1023088917
  store i32 %128, i32* %9
  br label %146

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1023088917, i32* %9
  br label %146

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 582894581, i32 455600601
  store i32 %134, i32* %9
  br label %146

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1209473112, i32 455600601
  store i32 %138, i32* %9
  br label %146

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 816545151, i32 455600601
  store i32 %142, i32* %9
  br label %146

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 455600601, i32* %9
  br label %146

; <label>:145:                                    ; preds = %10
  ret void

; <label>:146:                                    ; preds = %143, %139, %135, %131, %129, %125, %121, %117, %115, %111, %107, %103, %101, %97, %93, %89, %87, %83, %79, %75, %73, %69, %65, %61, %59, %55, %51, %47, %45, %41, %37, %33, %32, %31, %26, %25, %24, %19, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
