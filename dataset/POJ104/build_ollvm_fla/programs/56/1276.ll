; ModuleID = 'source-C-CXX/56/1276.c'
source_filename = "source-C-CXX/56/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = common global [50 x [33 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@src = common global [33 x i8] zeroinitializer, align 16
@del.str1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@del.str2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@del.str3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1118859879, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %22
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1118859879, label %7
    i32 -216654446, label %12
    i32 -760160622, label %18
    i32 -38875430, label %21
  ]

; <label>:6:                                      ; preds = %4
  br label %22

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -216654446, i32 -38875430
  store i32 %11, i32* %3
  br label %22

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %15)
  call void @del()
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8 0, i64 20, i32 16, i1 false)
  store i32 -760160622, i32* %3
  br label %22

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 1118859879, i32* %3
  br label %22

; <label>:21:                                     ; preds = %4
  ret i32 0

; <label>:22:                                     ; preds = %18, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @del() #0 {
  %1 = alloca i32
  %2 = alloca [3 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %8 = bitcast [3 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @del.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @del.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %11
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %18
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -2
  %25 = call i8* @strcpy(i8* %16, i8* %24) #6
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %26, i8* %27) #5
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -973097539, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %89
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -973097539, label %33
    i32 2052458970, label %37
    i32 -218397186, label %46
    i32 1533708082, label %52
    i32 -1172197273, label %61
    i32 -944773973, label %77
    i32 2113382643, label %78
    i32 -1923054790, label %87
    i32 629417074, label %88
  ]

; <label>:32:                                     ; preds = %30
  br label %89

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2052458970, i32 -218397186
  store i32 %36, i32* %29
  br label %89

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %39
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %41, i64 %44) #6
  store i32 629417074, i32* %29
  br label %89

; <label>:46:                                     ; preds = %30
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1533708082, i32 -1172197273
  store i32 %51, i32* %29
  br label %89

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %54
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %56, i64 %59) #6
  store i32 -1923054790, i32* %29
  br label %89

; <label>:61:                                     ; preds = %30
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %64
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -2
  %71 = call i8* @strcpy(i8* %62, i8* %70) #6
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -944773973, i32 2113382643
  store i32 %76, i32* %29
  br label %89

; <label>:77:                                     ; preds = %30
  store i32 2113382643, i32* %29
  br label %89

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %80
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = call i8* @strncpy(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @src, i32 0, i32 0), i8* %82, i64 %85) #6
  store i32 -1923054790, i32* %29
  br label %89

; <label>:87:                                     ; preds = %30
  store i32 629417074, i32* %29
  br label %89

; <label>:88:                                     ; preds = %30
  ret void

; <label>:89:                                     ; preds = %87, %78, %77, %61, %52, %46, %37, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
