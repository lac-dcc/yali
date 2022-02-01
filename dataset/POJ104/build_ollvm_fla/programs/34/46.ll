; ModuleID = 'source-C-CXX/34/46.c'
source_filename = "source-C-CXX/34/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @find([8 x i32]*, i32, i32) #0 {
  %4 = alloca [8 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  store [8 x i32]* %0, [8 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -394750232, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -394750232, label %17
    i32 1228944912, label %22
    i32 -1993051682, label %23
    i32 -2126744533, label %28
    i32 -1298153223, label %47
    i32 572530216, label %49
    i32 -1710221296, label %50
    i32 -657998130, label %53
    i32 -2023296536, label %58
    i32 -1269237348, label %61
    i32 -1821270338, label %62
    i32 -466022757, label %67
    i32 -1899945790, label %68
    i32 939578048, label %73
    i32 -984806448, label %81
    i32 374810787, label %83
    i32 145890044, label %88
    i32 1554026198, label %110
    i32 153957099, label %111
    i32 -43925964, label %112
    i32 -1650883115, label %115
    i32 400264250, label %119
    i32 -1131285199, label %126
    i32 187416996, label %127
    i32 584893386, label %131
    i32 -902413084, label %132
    i32 1039840643, label %133
    i32 -561922904, label %136
    i32 1703661698, label %140
    i32 1293582843, label %141
    i32 2017503804, label %142
    i32 394455055, label %145
    i32 972152971, label %149
    i32 -33277750, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1228944912, i32 -1269237348
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -1993051682, i32* %13
  br label %152

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2126744533, i32 -657998130
  store i32 %27, i32* %13
  br label %152

; <label>:28:                                     ; preds = %14
  %29 = load [8 x i32]*, [8 x i32]** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load [8 x i32]*, [8 x i32]** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %36, %44
  %46 = select i1 %45, i32 -1298153223, i32 572530216
  store i32 %46, i32* %13
  br label %152

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %10, align 4
  store i32 572530216, i32* %13
  br label %152

; <label>:49:                                     ; preds = %14
  store i32 -1710221296, i32* %13
  br label %152

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1993051682, i32* %13
  br label %152

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -2023296536, i32* %13
  br label %152

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -394750232, i32* %13
  br label %152

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1821270338, i32* %13
  br label %152

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -466022757, i32 394455055
  store i32 %66, i32* %13
  br label %152

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1899945790, i32* %13
  br label %152

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 939578048, i32 -561922904
  store i32 %72, i32* %13
  br label %152

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 -984806448, i32 187416996
  store i32 %80, i32* %13
  br label %152

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 374810787, i32* %13
  br label %152

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 145890044, i32 -1650883115
  store i32 %87, i32* %13
  br label %152

; <label>:88:                                     ; preds = %14
  %89 = load [8 x i32]*, [8 x i32]** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [8 x i32]*, [8 x i32]** %4, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %96, %107
  %109 = select i1 %108, i32 1554026198, i32 153957099
  store i32 %109, i32* %13
  br label %152

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1650883115, i32* %13
  br label %152

; <label>:111:                                    ; preds = %14
  store i32 -43925964, i32* %13
  br label %152

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 374810787, i32* %13
  br label %152

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 400264250, i32 -1131285199
  store i32 %118, i32* %13
  br label %152

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %120, i32 %124)
  store i32 -561922904, i32* %13
  br label %152

; <label>:126:                                    ; preds = %14
  store i32 187416996, i32* %13
  br label %152

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 584893386, i32 -902413084
  store i32 %130, i32* %13
  br label %152

; <label>:131:                                    ; preds = %14
  store i32 -561922904, i32* %13
  br label %152

; <label>:132:                                    ; preds = %14
  store i32 1039840643, i32* %13
  br label %152

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -1899945790, i32* %13
  br label %152

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1703661698, i32 1293582843
  store i32 %139, i32* %13
  br label %152

; <label>:140:                                    ; preds = %14
  store i32 394455055, i32* %13
  br label %152

; <label>:141:                                    ; preds = %14
  store i32 2017503804, i32* %13
  br label %152

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1821270338, i32* %13
  br label %152

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 972152971, i32 -33277750
  store i32 %148, i32* %13
  br label %152

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -33277750, i32* %13
  br label %152

; <label>:151:                                    ; preds = %14
  ret void

; <label>:152:                                    ; preds = %149, %145, %142, %141, %140, %136, %133, %132, %131, %127, %126, %119, %115, %112, %111, %110, %88, %83, %81, %73, %68, %67, %62, %61, %58, %53, %50, %49, %47, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1948619265, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1948619265, label %11
    i32 307152105, label %16
    i32 -506335657, label %17
    i32 -681173810, label %22
    i32 498012385, label %30
    i32 900740393, label %33
    i32 2010968119, label %34
    i32 -1200830405, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 307152105, i32 -1200830405
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -506335657, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -681173810, i32 900740393
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %28)
  store i32 498012385, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -506335657, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 2010968119, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1948619265, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  call void @find([8 x i32]* %38, i32 %39, i32 %40)
  ret void

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
