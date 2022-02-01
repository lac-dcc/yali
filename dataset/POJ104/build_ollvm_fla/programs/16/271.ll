; ModuleID = 'source-C-CXX/16/271.c'
source_filename = "source-C-CXX/16/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @deal(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -164579422, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -164579422, label %10
    i32 -1627824337, label %17
    i32 1362970421, label %26
    i32 -1204812718, label %29
    i32 -570812114, label %36
    i32 367325964, label %45
    i32 801083207, label %54
    i32 -979382713, label %55
    i32 -650053156, label %56
    i32 -1345851672, label %59
    i32 -701104574, label %68
    i32 2137626399, label %79
    i32 -760033429, label %80
    i32 574172979, label %81
    i32 -685194380, label %84
    i32 -1971497898, label %88
    i32 -1828202836, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = icmp ult i64 %12, %14
  %16 = select i1 %15, i32 -1627824337, i32 -685194380
  store i32 %16, i32* %6
  br label %91

; <label>:17:                                     ; preds = %7
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %24, i32 1362970421, i32 -760033429
  store i32 %25, i32* %6
  br label %91

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1204812718, i32* %6
  br label %91

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8*, i8** %2, align 8
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -570812114, i32 -1345851672
  store i32 %35, i32* %6
  br label %91

; <label>:36:                                     ; preds = %7
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 40
  %44 = select i1 %43, i32 801083207, i32 367325964
  store i32 %44, i32* %6
  br label %91

; <label>:45:                                     ; preds = %7
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 41
  %53 = select i1 %52, i32 801083207, i32 -979382713
  store i32 %53, i32* %6
  br label %91

; <label>:54:                                     ; preds = %7
  store i32 -1345851672, i32* %6
  br label %91

; <label>:55:                                     ; preds = %7
  store i32 -650053156, i32* %6
  br label %91

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1204812718, i32* %6
  br label %91

; <label>:59:                                     ; preds = %7
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  %67 = select i1 %66, i32 -701104574, i32 2137626399
  store i32 %67, i32* %6
  br label %91

; <label>:68:                                     ; preds = %7
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 97, i8* %72, align 1
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 97, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 2137626399, i32* %6
  br label %91

; <label>:79:                                     ; preds = %7
  store i32 -760033429, i32* %6
  br label %91

; <label>:80:                                     ; preds = %7
  store i32 574172979, i32* %6
  br label %91

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -164579422, i32* %6
  br label %91

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1971497898, i32 -1828202836
  store i32 %87, i32* %6
  br label %91

; <label>:88:                                     ; preds = %7
  %89 = load i8*, i8** %2, align 8
  call void @deal(i8* %89)
  store i32 -1828202836, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret void

; <label>:91:                                     ; preds = %88, %84, %81, %80, %79, %68, %59, %56, %55, %54, %45, %36, %29, %26, %17, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 2118170590, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2118170590, label %11
    i32 1640036198, label %12
    i32 1445540140, label %16
    i32 1655711716, label %20
    i32 207919420, label %23
    i32 1953352660, label %31
    i32 1437707472, label %32
    i32 833310423, label %37
    i32 1061235303, label %44
    i32 -1356869320, label %52
    i32 -1321195470, label %56
    i32 1612423398, label %64
    i32 -820993809, label %68
    i32 1999848851, label %72
    i32 -495316669, label %73
    i32 -1041737977, label %74
    i32 -1033918172, label %77
    i32 -970901057, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1640036198, i32* %7
  br label %85

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 1445540140, i32 207919420
  store i32 %15, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 1655711716, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1640036198, i32* %7
  br label %85

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1953352660, i32 1437707472
  store i32 %30, i32* %7
  br label %85

; <label>:31:                                     ; preds = %8
  store i32 -970901057, i32* %7
  br label %85

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  call void @deal(i8* %36)
  store i32 0, i32* %2, align 4
  store i32 833310423, i32* %7
  br label %85

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1061235303, i32 -1033918172
  store i32 %43, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  %51 = select i1 %50, i32 -1356869320, i32 -1321195470
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %54
  store i8 36, i8* %55, align 1
  store i32 -495316669, i32* %7
  br label %85

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  %63 = select i1 %62, i32 1612423398, i32 -820993809
  store i32 %63, i32* %7
  br label %85

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %66
  store i8 63, i8* %67, align 1
  store i32 1999848851, i32* %7
  br label %85

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  store i32 1999848851, i32* %7
  br label %85

; <label>:72:                                     ; preds = %8
  store i32 -495316669, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  store i32 -1041737977, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 833310423, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %81, i8* %82)
  store i32 2118170590, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %77, %74, %73, %72, %68, %64, %56, %52, %44, %37, %32, %31, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
