; ModuleID = 'source-C-CXX/73/437.c'
source_filename = "source-C-CXX/73/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1843900420, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1843900420, label %11
    i32 1587743512, label %15
    i32 -1293190684, label %19
    i32 268089391, label %21
    i32 1939038302, label %25
    i32 583994608, label %29
    i32 -2142029771, label %31
    i32 2047043804, label %35
    i32 950529433, label %39
    i32 614483063, label %41
    i32 13172665, label %45
    i32 -925420282, label %49
    i32 -181551260, label %51
    i32 -612866777, label %55
    i32 1688546202, label %59
    i32 704787759, label %61
    i32 51427337, label %65
    i32 1399444565, label %69
    i32 -1058918830, label %71
    i32 -1633369080, label %75
    i32 -671393876, label %79
    i32 -1959911945, label %81
    i32 -1283013456, label %85
    i32 -1907869561, label %89
    i32 -1194418500, label %91
    i32 -487682226, label %95
    i32 2060680209, label %99
    i32 -1956165473, label %101
    i32 -1634250838, label %105
    i32 -612318063, label %109
    i32 -36612881, label %111
    i32 814554938, label %113
    i32 1967909809, label %114
    i32 534445383, label %115
    i32 -142424642, label %116
    i32 137922332, label %117
    i32 -1784411766, label %118
    i32 -541196688, label %119
    i32 79511279, label %120
    i32 978478964, label %121
    i32 -899336343, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 100
  %14 = select i1 %13, i32 1587743512, i32 268089391
  store i32 %14, i32* %7
  br label %123

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 200
  %18 = select i1 %17, i32 -1293190684, i32 268089391
  store i32 %18, i32* %7
  br label %123

; <label>:19:                                     ; preds = %8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  store i32 -899336343, i32* %7
  br label %123

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 700
  %24 = select i1 %23, i32 1939038302, i32 -2142029771
  store i32 %24, i32* %7
  br label %123

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1000
  %28 = select i1 %27, i32 583994608, i32 -2142029771
  store i32 %28, i32* %7
  br label %123

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  store i32 978478964, i32* %7
  br label %123

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 10593
  %34 = select i1 %33, i32 2047043804, i32 614483063
  store i32 %34, i32* %7
  br label %123

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 10700
  %38 = select i1 %37, i32 950529433, i32 614483063
  store i32 %38, i32* %7
  br label %123

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 79511279, i32* %7
  br label %123

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 10500
  %44 = select i1 %43, i32 13172665, i32 -181551260
  store i32 %44, i32* %7
  br label %123

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 10610
  %48 = select i1 %47, i32 -925420282, i32 -181551260
  store i32 %48, i32* %7
  br label %123

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  store i32 -541196688, i32* %7
  br label %123

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 150
  %54 = select i1 %53, i32 -612866777, i32 704787759
  store i32 %54, i32* %7
  br label %123

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 360
  %58 = select i1 %57, i32 1688546202, i32 704787759
  store i32 %58, i32* %7
  br label %123

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1784411766, i32* %7
  br label %123

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 12000
  %64 = select i1 %63, i32 51427337, i32 -1058918830
  store i32 %64, i32* %7
  br label %123

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 15000
  %68 = select i1 %67, i32 1399444565, i32 -1058918830
  store i32 %68, i32* %7
  br label %123

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0))
  store i32 137922332, i32* %7
  br label %123

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 800
  %74 = select i1 %73, i32 -1633369080, i32 -1959911945
  store i32 %74, i32* %7
  br label %123

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 12421
  %78 = select i1 %77, i32 -671393876, i32 -1959911945
  store i32 %78, i32* %7
  br label %123

; <label>:79:                                     ; preds = %8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
  store i32 -142424642, i32* %7
  br label %123

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 787
  %84 = select i1 %83, i32 -1283013456, i32 -1194418500
  store i32 %84, i32* %7
  br label %123

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 11000
  %88 = select i1 %87, i32 -1907869561, i32 -1194418500
  store i32 %88, i32* %7
  br label %123

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0))
  store i32 534445383, i32* %7
  br label %123

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 10400
  %94 = select i1 %93, i32 -487682226, i32 -1956165473
  store i32 %94, i32* %7
  br label %123

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 11500
  %98 = select i1 %97, i32 2060680209, i32 -1956165473
  store i32 %98, i32* %7
  br label %123

; <label>:99:                                     ; preds = %8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0))
  store i32 1967909809, i32* %7
  br label %123

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 11311
  %104 = select i1 %103, i32 -1634250838, i32 -36612881
  store i32 %104, i32* %7
  br label %123

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 11311
  %108 = select i1 %107, i32 -612318063, i32 -36612881
  store i32 %108, i32* %7
  br label %123

; <label>:109:                                    ; preds = %8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  store i32 814554938, i32* %7
  br label %123

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i32 814554938, i32* %7
  br label %123

; <label>:113:                                    ; preds = %8
  store i32 1967909809, i32* %7
  br label %123

; <label>:114:                                    ; preds = %8
  store i32 534445383, i32* %7
  br label %123

; <label>:115:                                    ; preds = %8
  store i32 -142424642, i32* %7
  br label %123

; <label>:116:                                    ; preds = %8
  store i32 137922332, i32* %7
  br label %123

; <label>:117:                                    ; preds = %8
  store i32 -1784411766, i32* %7
  br label %123

; <label>:118:                                    ; preds = %8
  store i32 -541196688, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  store i32 79511279, i32* %7
  br label %123

; <label>:120:                                    ; preds = %8
  store i32 978478964, i32* %7
  br label %123

; <label>:121:                                    ; preds = %8
  store i32 -899336343, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %119, %118, %117, %116, %115, %114, %113, %111, %109, %105, %101, %99, %95, %91, %89, %85, %81, %79, %75, %71, %69, %65, %61, %59, %55, %51, %49, %45, %41, %39, %35, %31, %29, %25, %21, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
