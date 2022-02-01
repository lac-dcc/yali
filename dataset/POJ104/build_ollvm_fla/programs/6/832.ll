; ModuleID = 'source-C-CXX/6/832.c'
source_filename = "source-C-CXX/6/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -1723524391, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %129
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1723524391, label %26
    i32 1610583191, label %34
    i32 1270367439, label %45
    i32 933518962, label %46
    i32 -940777941, label %51
    i32 -1813573827, label %61
    i32 1694140049, label %64
    i32 -649022000, label %68
    i32 64648288, label %74
    i32 2073708761, label %79
    i32 -273633107, label %80
    i32 242950094, label %83
    i32 -1705076697, label %87
    i32 -1339578784, label %88
    i32 -1023058472, label %93
    i32 502120748, label %100
    i32 796892237, label %103
    i32 1977312714, label %109
    i32 -754379836, label %114
    i32 -759750038, label %121
    i32 981646734, label %124
    i32 -1999809985, label %125
    i32 -1555154277, label %128
  ]

; <label>:25:                                     ; preds = %23
  br label %129

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1610583191, i32 242950094
  store i32 %33, i32* %22
  br label %129

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1270367439, i32 -649022000
  store i32 %44, i32* %22
  br label %129

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 933518962, i32* %22
  br label %129

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -940777941, i32 1694140049
  store i32 %50, i32* %22
  br label %129

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -1813573827, i32* %22
  br label %129

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 933518962, i32* %22
  br label %129

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -649022000, i32* %22
  br label %129

; <label>:68:                                     ; preds = %23
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 64648288, i32 2073708761
  store i32 %73, i32* %22
  br label %129

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %7, align 4
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #5
  store i32 1, i32* %9, align 4
  store i32 242950094, i32* %22
  br label %129

; <label>:79:                                     ; preds = %23
  store i32 -273633107, i32* %22
  br label %129

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 -1723524391, i32* %22
  br label %129

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1705076697, i32 -1999809985
  store i32 %86, i32* %22
  br label %129

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1339578784, i32* %22
  br label %129

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1023058472, i32 796892237
  store i32 %92, i32* %22
  br label %129

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 502120748, i32* %22
  br label %129

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1339578784, i32* %22
  br label %129

; <label>:103:                                    ; preds = %23
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %104)
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %10, align 4
  store i32 1977312714, i32* %22
  br label %129

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -754379836, i32 981646734
  store i32 %113, i32* %22
  br label %129

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -759750038, i32* %22
  br label %129

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1977312714, i32* %22
  br label %129

; <label>:124:                                    ; preds = %23
  store i32 -1555154277, i32* %22
  br label %129

; <label>:125:                                    ; preds = %23
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  store i32 -1555154277, i32* %22
  br label %129

; <label>:128:                                    ; preds = %23
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %121, %114, %109, %103, %100, %93, %88, %87, %83, %80, %79, %74, %68, %64, %61, %51, %46, %45, %34, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
