; ModuleID = 'source-C-CXX/44/2211.c'
source_filename = "source-C-CXX/44/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 895063571, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 895063571, label %16
    i32 523365195, label %24
    i32 -149970502, label %32
    i32 462703918, label %49
    i32 1293657723, label %50
    i32 1124920402, label %53
    i32 -1461896150, label %73
    i32 -2042497851, label %78
    i32 1999020001, label %91
    i32 1863713699, label %92
    i32 -1189199592, label %97
    i32 1877623648, label %114
    i32 -1392617937, label %115
    i32 -405483320, label %121
    i32 -951411201, label %124
    i32 -76046979, label %125
    i32 -1290158902, label %128
    i32 -1353973940, label %129
    i32 -1875570622, label %130
    i32 -138572090, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 523365195, i32 1124920402
  store i32 %23, i32* %12
  br label %134

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -149970502, i32 462703918
  store i32 %31, i32* %12
  br label %134

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = call i8* @strcpy(i8* %39, i8* %43) #4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 462703918, i32* %12
  br label %134

; <label>:49:                                     ; preds = %13
  store i32 1293657723, i32* %12
  br label %134

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 895063571, i32* %12
  br label %134

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call i8* @strcpy(i8* %57, i8* %61) #4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1461896150, i32* %12
  br label %134

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2042497851, i32 -138572090
  store i32 %77, i32* %12
  br label %134

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %82, %88
  %90 = select i1 %89, i32 1999020001, i32 -1353973940
  store i32 %90, i32* %12
  br label %134

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1863713699, i32* %12
  br label %134

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1189199592, i32 -1290158902
  store i32 %96, i32* %12
  br label %134

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %103, %111
  %113 = select i1 %112, i32 1877623648, i32 -1392617937
  store i32 %113, i32* %12
  br label %134

; <label>:114:                                    ; preds = %13
  store i32 -1290158902, i32* %12
  br label %134

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 -405483320, i32 -951411201
  store i32 %120, i32* %12
  br label %134

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %9, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -1290158902, i32* %12
  br label %134

; <label>:124:                                    ; preds = %13
  store i32 -76046979, i32* %12
  br label %134

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1863713699, i32* %12
  br label %134

; <label>:128:                                    ; preds = %13
  store i32 -138572090, i32* %12
  br label %134

; <label>:129:                                    ; preds = %13
  store i32 -1875570622, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -1461896150, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %128, %125, %124, %121, %115, %114, %97, %92, %91, %78, %73, %53, %50, %49, %32, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
