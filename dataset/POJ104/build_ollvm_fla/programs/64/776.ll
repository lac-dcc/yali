; ModuleID = 'source-C-CXX/64/776.c'
source_filename = "source-C-CXX/64/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca [2 x i32], i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1433677047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1433677047, label %17
    i32 1175149469, label %22
    i32 196383216, label %23
    i32 1473082252, label %27
    i32 -1594357732, label %35
    i32 615292795, label %38
    i32 -213526148, label %39
    i32 621654089, label %42
    i32 -1441826348, label %43
    i32 2008888222, label %48
    i32 1683717181, label %56
    i32 818644326, label %64
    i32 947633619, label %68
    i32 -1354790838, label %76
    i32 909889104, label %84
    i32 1090772163, label %88
    i32 891827168, label %96
    i32 -2080263017, label %104
    i32 -149498299, label %108
    i32 -216559394, label %121
    i32 1591243296, label %124
    i32 -2024531118, label %128
    i32 68868483, label %129
    i32 960302627, label %130
    i32 -1677647809, label %131
    i32 -702497182, label %132
    i32 -1991875573, label %135
    i32 -1364871625, label %140
    i32 -1603481637, label %142
    i32 402230369, label %147
    i32 -1148747283, label %149
    i32 -1368177142, label %151
    i32 3051994, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1175149469, i32 621654089
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 196383216, i32* %13
  br label %155

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1473082252, i32 615292795
  store i32 %26, i32* %13
  br label %155

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1594357732, i32* %13
  br label %155

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 196383216, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  store i32 -213526148, i32* %13
  br label %155

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1433677047, i32* %13
  br label %155

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1441826348, i32* %13
  br label %155

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 2008888222, i32 -1991875573
  store i32 %47, i32* %13
  br label %155

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1683717181, i32 947633619
  store i32 %55, i32* %13
  br label %155

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 818644326, i32 947633619
  store i32 %63, i32* %13
  br label %155

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %6, align 4
  store i32 -1677647809, i32* %13
  br label %155

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1354790838, i32 1090772163
  store i32 %75, i32* %13
  br label %155

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 909889104, i32 1090772163
  store i32 %83, i32* %13
  br label %155

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %6, align 4
  store i32 960302627, i32* %13
  br label %155

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 891827168, i32 -149498299
  store i32 %95, i32* %13
  br label %155

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -2080263017, i32 -149498299
  store i32 %103, i32* %13
  br label %155

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %6, align 4
  store i32 68868483, i32* %13
  br label %155

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 -216559394, i32 1591243296
  store i32 %120, i32* %13
  br label %155

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %6, align 4
  store i32 -2024531118, i32* %13
  br label %155

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -2024531118, i32* %13
  br label %155

; <label>:128:                                    ; preds = %14
  store i32 68868483, i32* %13
  br label %155

; <label>:129:                                    ; preds = %14
  store i32 960302627, i32* %13
  br label %155

; <label>:130:                                    ; preds = %14
  store i32 -1677647809, i32* %13
  br label %155

; <label>:131:                                    ; preds = %14
  store i32 -702497182, i32* %13
  br label %155

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1441826348, i32* %13
  br label %155

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1364871625, i32 -1603481637
  store i32 %139, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 3051994, i32* %13
  br label %155

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 402230369, i32 -1148747283
  store i32 %146, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1368177142, i32* %13
  br label %155

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1368177142, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  store i32 3051994, i32* %13
  br label %155

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %153 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %151, %149, %147, %142, %140, %135, %132, %131, %130, %129, %128, %124, %121, %108, %104, %96, %88, %84, %76, %68, %64, %56, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
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
