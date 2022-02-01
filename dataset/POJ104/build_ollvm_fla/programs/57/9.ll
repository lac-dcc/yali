; ModuleID = 'source-C-CXX/57/9.c'
source_filename = "source-C-CXX/57/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1154750702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1154750702, label %12
    i32 -379305635, label %17
    i32 313025044, label %23
    i32 -856878475, label %26
    i32 486814816, label %27
    i32 -1659327787, label %32
    i32 1404960315, label %41
    i32 221510472, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -379305635, i32 -856878475
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 313025044, i32* %8
  br label %45

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1154750702, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 486814816, i32* %8
  br label %45

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1659327787, i32 221510472
  store i32 %31, i32* %8
  br label %45

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @f(i8* %37)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 1404960315, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 486814816, i32* %8
  br label %45

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %41, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1959541735, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1959541735, label %13
    i32 626499220, label %17
    i32 -1016066119, label %23
    i32 825340186, label %29
    i32 49274635, label %38
    i32 -1017930086, label %47
    i32 -1523244889, label %48
    i32 2060177754, label %49
    i32 143862963, label %50
    i32 1420801085, label %59
    i32 1054367556, label %68
    i32 908776176, label %77
    i32 242423415, label %86
    i32 1965930841, label %95
    i32 -1706001675, label %104
    i32 -733707948, label %113
    i32 -2141374959, label %122
    i32 2107132500, label %124
    i32 1874062847, label %125
    i32 -1511598479, label %126
    i32 44680632, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 95
  %16 = select i1 %15, i32 -1017930086, i32 626499220
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  %22 = select i1 %21, i32 -1016066119, i32 825340186
  store i32 %22, i32* %9
  br label %131

; <label>:23:                                     ; preds = %10
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 -1017930086, i32 825340186
  store i32 %28, i32* %9
  br label %131

; <label>:29:                                     ; preds = %10
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 49274635, i32 -1523244889
  store i32 %37, i32* %9
  br label %131

; <label>:38:                                     ; preds = %10
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -1017930086, i32 -1523244889
  store i32 %46, i32* %9
  br label %131

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2060177754, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2060177754, i32* %9
  br label %131

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 143862963, i32* %9
  br label %131

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1420801085, i32 44680632
  store i32 %58, i32* %9
  br label %131

; <label>:59:                                     ; preds = %10
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1054367556, i32 908776176
  store i32 %67, i32* %9
  br label %131

; <label>:68:                                     ; preds = %10
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  %76 = select i1 %75, i32 -2141374959, i32 908776176
  store i32 %76, i32* %9
  br label %131

; <label>:77:                                     ; preds = %10
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 242423415, i32 1965930841
  store i32 %85, i32* %9
  br label %131

; <label>:86:                                     ; preds = %10
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -2141374959, i32 1965930841
  store i32 %94, i32* %9
  br label %131

; <label>:95:                                     ; preds = %10
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 97
  %103 = select i1 %102, i32 -1706001675, i32 -733707948
  store i32 %103, i32* %9
  br label %131

; <label>:104:                                    ; preds = %10
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  %112 = select i1 %111, i32 -2141374959, i32 -733707948
  store i32 %112, i32* %9
  br label %131

; <label>:113:                                    ; preds = %10
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 95
  %121 = select i1 %120, i32 -2141374959, i32 2107132500
  store i32 %121, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %4, align 4
  store i32 1874062847, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 44680632, i32* %9
  br label %131

; <label>:125:                                    ; preds = %10
  store i32 -1511598479, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 143862963, i32* %9
  br label %131

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %125, %124, %122, %113, %104, %95, %86, %77, %68, %59, %50, %49, %48, %47, %38, %29, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
