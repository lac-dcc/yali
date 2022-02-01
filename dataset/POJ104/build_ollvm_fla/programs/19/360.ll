; ModuleID = 'source-C-CXX/19/360.c'
source_filename = "source-C-CXX/19/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32
  store i32 -139134522, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -139134522, label %13
    i32 -947095579, label %19
    i32 1780355534, label %29
    i32 -846758031, label %34
    i32 -1836816198, label %44
    i32 1405595336, label %55
    i32 1260806924, label %56
    i32 -48517451, label %59
    i32 -23724225, label %61
    i32 2090101239, label %67
    i32 1368855940, label %72
    i32 -1697946939, label %75
    i32 -1759860537, label %76
    i32 974578971, label %80
    i32 1363953555, label %87
    i32 -2086539052, label %90
    i32 -1033310417, label %93
    i32 322152768, label %101
    i32 2103314510, label %106
    i32 595549110, label %109
    i32 -112292385, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -947095579, i32 -112292385
  store i32 %18, i32* %9
  br label %112

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  store i8* %23, i8** %6, align 8
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  store i8* %25, i8** %8, align 8
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 1780355534, i32* %9
  br label %112

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -846758031, i32 -48517451
  store i32 %33, i32* %9
  br label %112

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1836816198, i32 1405595336
  store i32 %43, i32* %9
  br label %112

; <label>:44:                                     ; preds = %10
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, i32* %5, align 4
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8* %54, i8** %7, align 8
  store i32 1405595336, i32* %9
  br label %112

; <label>:55:                                     ; preds = %10
  store i32 1260806924, i32* %9
  br label %112

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1780355534, i32* %9
  br label %112

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  store i8* %60, i8** %6, align 8
  store i32 -23724225, i32* %9
  br label %112

; <label>:61:                                     ; preds = %10
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = icmp ult i8* %62, %64
  %66 = select i1 %65, i32 2090101239, i32 -1697946939
  store i32 %66, i32* %9
  br label %112

; <label>:67:                                     ; preds = %10
  %68 = load i8*, i8** %6, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1368855940, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %6, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %6, align 8
  store i32 -23724225, i32* %9
  br label %112

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1759860537, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 974578971, i32 -2086539052
  store i32 %79, i32* %9
  br label %112

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1363953555, i32* %9
  br label %112

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 -1759860537, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** %6, align 8
  store i32 -1033310417, i32* %9
  br label %112

; <label>:93:                                     ; preds = %10
  %94 = load i8*, i8** %6, align 8
  %95 = load i8*, i8** %8, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = icmp ult i8* %94, %98
  %100 = select i1 %99, i32 322152768, i32 595549110
  store i32 %100, i32* %9
  br label %112

; <label>:101:                                    ; preds = %10
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 2103314510, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %6, align 8
  store i32 -1033310417, i32* %9
  br label %112

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -139134522, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret void

; <label>:112:                                    ; preds = %109, %106, %101, %93, %90, %87, %80, %76, %75, %72, %67, %61, %59, %56, %55, %44, %34, %29, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
