; ModuleID = 'source-C-CXX/19/671.c'
source_filename = "source-C-CXX/19/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 1590542752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1590542752, label %14
    i32 1794218971, label %25
    i32 -1673167915, label %34
    i32 1453133719, label %45
    i32 489885026, label %52
    i32 2054962486, label %53
    i32 -44320562, label %56
    i32 -1462473922, label %73
    i32 -1939179699, label %82
    i32 -778314059, label %92
    i32 897617207, label %97
    i32 -2133103856, label %111
    i32 -1703302762, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = call noalias i8* @malloc(i64 100) #3
  store i8* %15, i8** %1, align 8
  %16 = call noalias i8* @malloc(i64 100) #3
  store i8* %16, i8** %2, align 8
  %17 = call noalias i8* @malloc(i64 200) #3
  store i8* %17, i8** %3, align 8
  %18 = call noalias i8* @malloc(i64 200) #3
  store i8* %18, i8** %4, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = call i8* @strcpy(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @strcpy(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %6, align 4
  %23 = load i8*, i8** %1, align 8
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %5, align 1
  store i32 0, i32* %8, align 4
  store i32 1794218971, i32* %10
  br label %118

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %1, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1673167915, i32 -44320562
  store i32 %33, i32* %10
  br label %118

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** %1, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %43, i32 1453133719, i32 489885026
  store i32 %44, i32* %10
  br label %118

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %1, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %5, align 1
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %8, align 4
  store i32 489885026, i32* %10
  br label %118

; <label>:52:                                     ; preds = %11
  store i32 2054962486, i32* %10
  br label %118

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1794218971, i32* %10
  br label %118

; <label>:56:                                     ; preds = %11
  %57 = load i8*, i8** %3, align 8
  %58 = load i8*, i8** %1, align 8
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call i8* @strncpy(i8* %57, i8* %58, i64 %61) #3
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 0, i8* %67, align 1
  %68 = load i8*, i8** %3, align 8
  %69 = load i8*, i8** %2, align 8
  %70 = call i8* @strcat(i8* %68, i8* %69) #3
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1462473922, i32* %10
  br label %118

; <label>:73:                                     ; preds = %11
  %74 = load i8*, i8** %1, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1939179699, i32 897617207
  store i32 %81, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = load i8*, i8** %1, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  store i32 -778314059, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1462473922, i32* %10
  br label %118

; <label>:97:                                     ; preds = %11
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i8*, i8** %3, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = call i8* @strcat(i8* %102, i8* %103) #3
  %105 = load i8*, i8** %3, align 8
  %106 = call i32 @puts(i8* %105)
  %107 = load i8*, i8** %3, align 8
  call void @free(i8* %107) #3
  %108 = load i8*, i8** %4, align 8
  call void @free(i8* %108) #3
  %109 = load i8*, i8** %1, align 8
  call void @free(i8* %109) #3
  %110 = load i8*, i8** %2, align 8
  call void @free(i8* %110) #3
  store i32 -2133103856, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  %112 = load i8*, i8** %1, align 8
  %113 = load i8*, i8** %2, align 8
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %112, i8* %113)
  %115 = icmp ne i32 %114, -1
  %116 = select i1 %115, i32 1590542752, i32 -1703302762
  store i32 %116, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret void

; <label>:118:                                    ; preds = %111, %97, %92, %82, %73, %56, %53, %52, %45, %34, %25, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
