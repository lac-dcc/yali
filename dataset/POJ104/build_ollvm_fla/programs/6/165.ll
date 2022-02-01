; ModuleID = 'source-C-CXX/6/165.c'
source_filename = "source-C-CXX/6/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1722393367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1722393367, label %20
    i32 2021634330, label %30
    i32 -954034051, label %41
    i32 -1544838437, label %42
    i32 -2107296460, label %49
    i32 -742231076, label %64
    i32 283164537, label %66
    i32 -467716185, label %67
    i32 1744035626, label %68
    i32 -1464384955, label %71
    i32 85982034, label %72
    i32 724625514, label %76
    i32 -1811783566, label %77
    i32 1884958359, label %78
    i32 241028230, label %81
    i32 866849922, label %88
    i32 -1762023170, label %115
    i32 259744809, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = sub i64 %23, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp sle i32 %21, %27
  %29 = select i1 %28, i32 2021634330, i32 241028230
  store i32 %29, i32* %16
  br label %119

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -954034051, i32 85982034
  store i32 %40, i32* %16
  br label %119

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1544838437, i32* %16
  br label %119

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -2107296460, i32 -1464384955
  store i32 %48, i32* %16
  br label %119

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -742231076, i32 283164537
  store i32 %63, i32* %16
  br label %119

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %8, align 4
  store i32 -467716185, i32* %16
  br label %119

; <label>:66:                                     ; preds = %17
  store i32 -1, i32* %8, align 4
  store i32 -1464384955, i32* %16
  br label %119

; <label>:67:                                     ; preds = %17
  store i32 1744035626, i32* %16
  br label %119

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1544838437, i32* %16
  br label %119

; <label>:71:                                     ; preds = %17
  store i32 85982034, i32* %16
  br label %119

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %74, i32 724625514, i32 -1811783566
  store i32 %75, i32* %16
  br label %119

; <label>:76:                                     ; preds = %17
  store i32 241028230, i32* %16
  br label %119

; <label>:77:                                     ; preds = %17
  store i32 1884958359, i32* %16
  br label %119

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1722393367, i32* %16
  br label %119

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %85, -1
  %87 = select i1 %86, i32 866849922, i32 -1762023170
  store i32 %87, i32* %16
  br label %119

; <label>:88:                                     ; preds = %17
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %90 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = call i8* @strcpy(i8* %89, i8* %96) #5
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #5
  %104 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #5
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  store i32 259744809, i32* %16
  br label %119

; <label>:115:                                    ; preds = %17
  %116 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %116)
  store i32 259744809, i32* %16
  br label %119

; <label>:118:                                    ; preds = %17
  ret i32 0

; <label>:119:                                    ; preds = %115, %88, %81, %78, %77, %76, %72, %71, %68, %67, %66, %64, %49, %42, %41, %30, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
