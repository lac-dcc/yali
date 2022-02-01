; ModuleID = 'source-C-CXX/75/458.c'
source_filename = "source-C-CXX/75/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1325570757, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1325570757, label %21
    i32 -1113064129, label %26
    i32 1857513016, label %34
    i32 -1638185801, label %37
    i32 -988550805, label %42
    i32 1542847582, label %47
    i32 1457189181, label %55
    i32 -1321545534, label %60
    i32 -1141798047, label %61
    i32 -630066217, label %64
    i32 -1816319502, label %65
    i32 1608499972, label %70
    i32 -4758468, label %78
    i32 465910311, label %83
    i32 -1050701481, label %84
    i32 -633634152, label %87
    i32 -1218807133, label %90
    i32 -614687434, label %96
    i32 -102453512, label %97
    i32 -1316049559, label %102
    i32 -928728475, label %111
    i32 378527974, label %120
    i32 -1737106446, label %121
    i32 -900451130, label %122
    i32 -304101774, label %125
    i32 -1750370432, label %129
    i32 -1620000921, label %131
    i32 -2101129580, label %137
    i32 942361412, label %141
    i32 1339574243, label %142
    i32 -2123346101, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1113064129, i32 -1638185801
  store i32 %25, i32* %17
  br label %148

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 1857513016, i32* %17
  br label %148

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1325570757, i32* %17
  br label %148

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds i32, i32* %13, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds i32, i32* %16, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -988550805, i32* %17
  br label %148

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1542847582, i32 -630066217
  store i32 %46, i32* %17
  br label %148

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1457189181, i32 -1321545534
  store i32 %54, i32* %17
  br label %148

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %13, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  store i32 -1321545534, i32* %17
  br label %148

; <label>:60:                                     ; preds = %18
  store i32 -1141798047, i32* %17
  br label %148

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -988550805, i32* %17
  br label %148

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1816319502, i32* %17
  br label %148

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1608499972, i32 -633634152
  store i32 %69, i32* %17
  br label %148

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %16, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -4758468, i32 465910311
  store i32 %77, i32* %17
  br label %148

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %16, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  store i32 465910311, i32* %17
  br label %148

; <label>:83:                                     ; preds = %18
  store i32 -1050701481, i32* %17
  br label %148

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1816319502, i32* %17
  br label %148

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sitofp i32 %88 to double
  store double %89, double* %7, align 8
  store i32 -1218807133, i32* %17
  br label %148

; <label>:90:                                     ; preds = %18
  %91 = load double, double* %7, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp ole double %91, %93
  %95 = select i1 %94, i32 -614687434, i32 -2123346101
  store i32 %95, i32* %17
  br label %148

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -102453512, i32* %17
  br label %148

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1316049559, i32 -304101774
  store i32 %101, i32* %17
  br label %148

; <label>:102:                                    ; preds = %18
  %103 = load double, double* %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp ole double %103, %108
  %110 = select i1 %109, i32 -928728475, i32 -1737106446
  store i32 %110, i32* %17
  br label %148

; <label>:111:                                    ; preds = %18
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %13, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp oge double %112, %117
  %119 = select i1 %118, i32 378527974, i32 -1737106446
  store i32 %119, i32* %17
  br label %148

; <label>:120:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1737106446, i32* %17
  br label %148

; <label>:121:                                    ; preds = %18
  store i32 -900451130, i32* %17
  br label %148

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -102453512, i32* %17
  br label %148

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1750370432, i32 -1620000921
  store i32 %128, i32* %17
  br label %148

; <label>:129:                                    ; preds = %18
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2123346101, i32* %17
  br label %148

; <label>:131:                                    ; preds = %18
  %132 = load double, double* %7, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sitofp i32 %133 to double
  %135 = fcmp oeq double %132, %134
  %136 = select i1 %135, i32 -2101129580, i32 942361412
  store i32 %136, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  store i32 942361412, i32* %17
  br label %148

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1339574243, i32* %17
  br label %148

; <label>:142:                                    ; preds = %18
  %143 = load double, double* %7, align 8
  %144 = fadd double %143, 5.000000e-01
  store double %144, double* %7, align 8
  store i32 -1218807133, i32* %17
  br label %148

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  %146 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %142, %141, %137, %131, %129, %125, %122, %121, %120, %111, %102, %97, %96, %90, %87, %84, %83, %78, %70, %65, %64, %61, %60, %55, %47, %42, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
