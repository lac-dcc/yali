; ModuleID = 'source-C-CXX/35/470.c'
source_filename = "source-C-CXX/35/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 62466627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 62466627, label %16
    i32 -72432673, label %20
    i32 -2140097466, label %27
    i32 -1550009295, label %30
    i32 1099399034, label %32
    i32 1351147555, label %40
    i32 -1888643622, label %41
    i32 -1309989598, label %45
    i32 1322244971, label %53
    i32 253407431, label %59
    i32 1459565971, label %60
    i32 -1913566285, label %63
    i32 -726951015, label %64
    i32 287421180, label %67
    i32 -945785363, label %69
    i32 364507967, label %77
    i32 -1502632887, label %78
    i32 -2133003121, label %82
    i32 -1864009181, label %90
    i32 -617073626, label %96
    i32 1251129740, label %97
    i32 -1826253707, label %100
    i32 -806274960, label %101
    i32 1445125365, label %104
    i32 -1462730227, label %105
    i32 237653008, label %109
    i32 -29549265, label %120
    i32 -1074447773, label %121
    i32 1684042090, label %122
    i32 -1052993300, label %125
    i32 -1055546231, label %129
    i32 -1131555494, label %131
    i32 373691863, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -72432673, i32 -1550009295
  store i32 %19, i32* %12
  br label %135

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -2140097466, i32* %12
  br label %135

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  store i32 62466627, i32* %12
  br label %135

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %4, align 8
  store i8* %31, i8** %6, align 8
  store i32 1099399034, i32* %12
  br label %135

; <label>:32:                                     ; preds = %13
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i64 @strlen(i8* %34) #3
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = icmp ult i8* %33, %37
  %39 = select i1 %38, i32 1351147555, i32 287421180
  store i32 %39, i32* %12
  br label %135

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1888643622, i32* %12
  br label %135

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 26
  %44 = select i1 %43, i32 -1309989598, i32 -1913566285
  store i32 %44, i32* %12
  br label %135

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 97
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1322244971, i32 253407431
  store i32 %52, i32* %12
  br label %135

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 253407431, i32* %12
  br label %135

; <label>:59:                                     ; preds = %13
  store i32 1459565971, i32* %12
  br label %135

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -1888643622, i32* %12
  br label %135

; <label>:63:                                     ; preds = %13
  store i32 -726951015, i32* %12
  br label %135

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  store i32 1099399034, i32* %12
  br label %135

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %5, align 8
  store i8* %68, i8** %7, align 8
  store i32 -945785363, i32* %12
  br label %135

; <label>:69:                                     ; preds = %13
  %70 = load i8*, i8** %7, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = call i64 @strlen(i8* %71) #3
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  %75 = icmp ult i8* %70, %74
  %76 = select i1 %75, i32 364507967, i32 1445125365
  store i32 %76, i32* %12
  br label %135

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1502632887, i32* %12
  br label %135

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 -2133003121, i32 -1826253707
  store i32 %81, i32* %12
  br label %135

; <label>:82:                                     ; preds = %13
  %83 = load i8*, i8** %7, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 97
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1864009181, i32 -617073626
  store i32 %89, i32* %12
  br label %135

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -617073626, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  store i32 1251129740, i32* %12
  br label %135

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -1502632887, i32* %12
  br label %135

; <label>:100:                                    ; preds = %13
  store i32 -806274960, i32* %12
  br label %135

; <label>:101:                                    ; preds = %13
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %7, align 8
  store i32 -945785363, i32* %12
  br label %135

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1462730227, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 237653008, i32 -1052993300
  store i32 %108, i32* %12
  br label %135

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %113, %117
  %119 = select i1 %118, i32 -29549265, i32 -1074447773
  store i32 %119, i32* %12
  br label %135

; <label>:120:                                    ; preds = %13
  store i32 -1052993300, i32* %12
  br label %135

; <label>:121:                                    ; preds = %13
  store i32 1684042090, i32* %12
  br label %135

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -1462730227, i32* %12
  br label %135

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 26
  %128 = select i1 %127, i32 -1055546231, i32 -1131555494
  store i32 %128, i32* %12
  br label %135

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 373691863, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 373691863, i32* %12
  br label %135

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %129, %125, %122, %121, %120, %109, %105, %104, %101, %100, %97, %96, %90, %82, %78, %77, %69, %67, %64, %63, %60, %59, %53, %45, %41, %40, %32, %30, %27, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %3, i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 @f(i8* %6, i8* %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
