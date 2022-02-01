; ModuleID = 'source-C-CXX/94/946.c'
source_filename = "source-C-CXX/94/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 80) #4
  store i8* %6, i8** %2, align 8
  %7 = call noalias i8* @malloc(i64 80) #4
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load i8*, i8** %2, align 8
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1438469462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1438469462, label %17
    i32 575134432, label %26
    i32 -1805636523, label %35
    i32 2017201807, label %44
    i32 -1926580868, label %53
    i32 -115119834, label %54
    i32 -1636850541, label %57
    i32 -1272185937, label %59
    i32 1183825546, label %68
    i32 -197375549, label %77
    i32 -332237955, label %86
    i32 491514355, label %95
    i32 -756190386, label %96
    i32 -1429014333, label %99
    i32 -1712556609, label %105
    i32 -907151895, label %107
    i32 -1480677657, label %113
    i32 -1412368858, label %115
    i32 377605881, label %121
    i32 1209024001, label %123
    i32 -1805216622, label %124
    i32 8155583, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 575134432, i32 -1636850541
  store i32 %25, i32* %13
  br label %126

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -1805636523, i32 -1926580868
  store i32 %34, i32* %13
  br label %126

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 2017201807, i32 -1926580868
  store i32 %43, i32* %13
  br label %126

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %48, align 1
  store i32 -1926580868, i32* %13
  br label %126

; <label>:53:                                     ; preds = %14
  store i32 -115119834, i32* %13
  br label %126

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1438469462, i32* %13
  br label %126

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %3, align 8
  store i8* %58, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1272185937, i32* %13
  br label %126

; <label>:59:                                     ; preds = %14
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1183825546, i32 -1429014333
  store i32 %67, i32* %13
  br label %126

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 -197375549, i32 491514355
  store i32 %76, i32* %13
  br label %126

; <label>:77:                                     ; preds = %14
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -332237955, i32 491514355
  store i32 %85, i32* %13
  br label %126

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, 32
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  store i32 491514355, i32* %13
  br label %126

; <label>:95:                                     ; preds = %14
  store i32 -756190386, i32* %13
  br label %126

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1272185937, i32* %13
  br label %126

; <label>:99:                                     ; preds = %14
  %100 = load i8*, i8** %2, align 8
  %101 = load i8*, i8** %3, align 8
  %102 = call i32 @strcmp(i8* %100, i8* %101) #5
  %103 = icmp slt i32 %102, 0
  %104 = select i1 %103, i32 -1712556609, i32 -907151895
  store i32 %104, i32* %13
  br label %126

; <label>:105:                                    ; preds = %14
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 8155583, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  %108 = load i8*, i8** %2, align 8
  %109 = load i8*, i8** %3, align 8
  %110 = call i32 @strcmp(i8* %108, i8* %109) #5
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -1480677657, i32 -1412368858
  store i32 %112, i32* %13
  br label %126

; <label>:113:                                    ; preds = %14
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1805216622, i32* %13
  br label %126

; <label>:115:                                    ; preds = %14
  %116 = load i8*, i8** %2, align 8
  %117 = load i8*, i8** %3, align 8
  %118 = call i32 @strcmp(i8* %116, i8* %117) #5
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 377605881, i32 1209024001
  store i32 %120, i32* %13
  br label %126

; <label>:121:                                    ; preds = %14
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1209024001, i32* %13
  br label %126

; <label>:123:                                    ; preds = %14
  store i32 -1805216622, i32* %13
  br label %126

; <label>:124:                                    ; preds = %14
  store i32 8155583, i32* %13
  br label %126

; <label>:125:                                    ; preds = %14
  ret i32 0

; <label>:126:                                    ; preds = %124, %123, %121, %115, %113, %107, %105, %99, %96, %95, %86, %77, %68, %59, %57, %54, %53, %44, %35, %26, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
