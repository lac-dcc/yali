; ModuleID = 'source-C-CXX/73/738.c'
source_filename = "source-C-CXX/73/738.c"
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
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"100\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 200
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  br label %11

; <label>:11:                                     ; preds = %9, %6, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 700
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1000
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %14, %11
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 10593
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 10700
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %22, %19
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 10500
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 10610
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %30, %27
  %36 = load i32, i32* %1, align 4
  %37 = icmp eq i32 %36, 150
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 360
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %38, %35
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 12000
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 15000
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46, %43
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %52, 800
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 12421
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %54, %51
  %60 = load i32, i32* %1, align 4
  %61 = icmp eq i32 %60, 787
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load i32, i32* %1, align 4
  %66 = icmp eq i32 %65, 1000
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 10000
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %67, %64
  %73 = load i32, i32* %1, align 4
  %74 = icmp eq i32 %73, 500
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %72
  %78 = load i32, i32* %1, align 4
  %79 = icmp eq i32 %78, 10400
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %77
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %83, 11311
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %82
  %88 = load i32, i32* %1, align 4
  %89 = icmp ne i32 %88, 100
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = icmp ne i32 %91, 700
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %1, align 4
  %95 = icmp ne i32 %94, 10593
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %1, align 4
  %98 = icmp ne i32 %97, 10500
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %1, align 4
  %101 = icmp ne i32 %100, 150
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %1, align 4
  %104 = icmp ne i32 %103, 12000
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %1, align 4
  %107 = icmp ne i32 %106, 800
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %1, align 4
  %110 = icmp ne i32 %109, 787
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %1, align 4
  %113 = icmp ne i32 %112, 1000
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %1, align 4
  %116 = icmp ne i32 %115, 500
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %1, align 4
  %119 = icmp ne i32 %118, 10400
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %1, align 4
  %122 = icmp ne i32 %121, 11311
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
