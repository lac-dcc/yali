; ModuleID = 'source-C-CXX/30/577.c'
source_filename = "source-C-CXX/30/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 331242143, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 331242143, label %11
    i32 1651373087, label %26
    i32 1201114458, label %27
    i32 -828396072, label %52
    i32 1471464716, label %55
    i32 1014202854, label %58
    i32 -1197395333, label %62
    i32 -124803940, label %95
    i32 -322958304, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1651373087, i32 1201114458
  store i32 %25, i32* %7
  br label %99

; <label>:26:                                     ; preds = %8
  store i32 1471464716, i32* %7
  br label %99

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 2
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 3
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 5
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %32, i8* %36, i32* %40, i8* %45, i8* %50)
  store i32 -828396072, i32* %7
  br label %99

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 331242143, i32* %7
  br label %99

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1014202854, i32* %7
  br label %99

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1197395333, i32 -322958304
  store i32 %61, i32* %7
  br label %99

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.s, %struct.s* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 4
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 5
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %67, i8* %72, i32 %78, i32 %83, i8* %88, i8* %93)
  store i32 -124803940, i32* %7
  br label %99

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 1014202854, i32* %7
  br label %99

; <label>:98:                                     ; preds = %8
  ret i32 0

; <label>:99:                                     ; preds = %95, %62, %58, %55, %52, %27, %26, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
