; ModuleID = 'source-C-CXX/76/340.c'
source_filename = "source-C-CXX/76/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @f(i8* %8, i32 %9, i32 0)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2006931485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2006931485, label %17
    i32 -402265105, label %21
    i32 1139896827, label %26
    i32 1353360575, label %27
    i32 422915640, label %40
    i32 -1275452239, label %43
    i32 606837633, label %46
    i32 -1658190359, label %51
    i32 776746585, label %52
    i32 804908798, label %53
    i32 -1696735109, label %56
    i32 -1541321765, label %62
    i32 -1899991453, label %76
    i32 968434126, label %95
    i32 -1547874524, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -402265105, i32 1139896827
  store i32 %20, i32* %13
  br label %97

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %22, i32 %24)
  store i32 -1547874524, i32* %13
  br label %97

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1353360575, i32* %13
  br label %97

; <label>:27:                                     ; preds = %14
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  %39 = select i1 %38, i32 422915640, i32 -1275452239
  store i32 %39, i32* %13
  br label %97

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 606837633, i32* %13
  br label %97

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 606837633, i32* %13
  br label %97

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1658190359, i32 776746585
  store i32 %50, i32* %13
  br label %97

; <label>:51:                                     ; preds = %14
  store i32 -1696735109, i32* %13
  br label %97

; <label>:52:                                     ; preds = %14
  store i32 804908798, i32* %13
  br label %97

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1353360575, i32* %13
  br label %97

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -1541321765, i32 -1899991453
  store i32 %61, i32* %13
  br label %97

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** %11, align 8
  %65 = load i8*, i8** %11, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 2
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  call void @f(i8* %65, i32 %67, i32 %69)
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %70, i32 %74)
  store i32 968434126, i32* %13
  br label %97

; <label>:76:                                     ; preds = %14
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  call void @f(i8* %77, i32 %79, i32 %80)
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %11, align 8
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  call void @f(i8* %86, i32 %90, i32 %94)
  store i32 968434126, i32* %13
  br label %97

; <label>:95:                                     ; preds = %14
  store i32 -1547874524, i32* %13
  br label %97

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %95, %76, %62, %56, %53, %52, %51, %46, %43, %40, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
