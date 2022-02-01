; ModuleID = 'source-C-CXX/22/25.c'
source_filename = "source-C-CXX/22/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = alloca i32
  store i32 -2104251222, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2104251222, label %13
    i32 373836009, label %18
    i32 -1660921742, label %25
    i32 22286125, label %27
    i32 1242215391, label %30
    i32 -1007768058, label %32
    i32 -1159104830, label %37
    i32 26503299, label %49
    i32 -1333203987, label %63
    i32 -1907851794, label %72
    i32 -1955073373, label %78
    i32 1880668171, label %83
    i32 381783598, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i32 373836009, i32 1242215391
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isalpha(i32 %21) #5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 22286125, i32 -1660921742
  store i32 %24, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i8*, i8** %3, align 8
  store i8 32, i8* %26, align 1
  store i32 22286125, i32* %9
  br label %99

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  store i32 -2104251222, i32* %9
  br label %99

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %2, align 8
  store i8* %31, i8** %3, align 8
  store i32 -1007768058, i32* %9
  br label %99

; <label>:32:                                     ; preds = %10
  %33 = load i8*, i8** %3, align 8
  %34 = call i8* @strstr(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %35 = icmp ne i8* %34, null
  %36 = select i1 %35, i32 -1159104830, i32 -1955073373
  store i32 %36, i32* %9
  br label %99

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 100, i32 16, i1 false)
  %39 = load i8*, i8** %3, align 8
  %40 = call i8* @strstr(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %41 = load i8*, i8** %3, align 8
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 26503299, i32 -1333203987
  store i32 %48, i32* %9
  br label %99

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %50, i8* %51, i64 %53) #6
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %56 = call i8* @strcat(i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %59 = call i8* @strcat(i8* %57, i8* %58) #6
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #6
  store i32 -1907851794, i32* %9
  br label %99

; <label>:63:                                     ; preds = %10
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %68 = call i8* @strcat(i8* %66, i8* %67) #6
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #6
  store i32 -1907851794, i32* %9
  br label %99

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i8*, i8** %3, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  store i8* %77, i8** %3, align 8
  store i32 -1007768058, i32* %9
  br label %99

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 1880668171, i32 381783598
  store i32 %82, i32* %9
  br label %99

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %85 = load i8*, i8** %3, align 8
  %86 = call i8* @strcpy(i8* %84, i8* %85) #6
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %88 = call i8* @strcat(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #6
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #6
  store i32 381783598, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i8*, i8** %2, align 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #6
  ret void

; <label>:99:                                     ; preds = %83, %78, %72, %63, %49, %37, %32, %30, %27, %25, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @fun(i8* %5)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1959342007, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1959342007, label %10
    i32 197059234, label %18
    i32 319711312, label %25
    i32 -1620901534, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = sub i64 %14, 1
  %16 = icmp ult i64 %12, %15
  %17 = select i1 %16, i32 197059234, i32 -1620901534
  store i32 %17, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 319711312, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1959342007, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret void

; <label>:29:                                     ; preds = %25, %18, %10, %9
  br label %7
}

declare i32 @gets(...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
