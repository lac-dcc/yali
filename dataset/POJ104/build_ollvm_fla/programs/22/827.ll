; ModuleID = 'source-C-CXX/22/827.c'
source_filename = "source-C-CXX/22/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8* %19, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  store i8* %20, i8** %4, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 348221611, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %109
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 348221611, label %25
    i32 -526993275, label %30
    i32 210177671, label %40
    i32 1521316259, label %49
    i32 -1314646528, label %54
    i32 1137864267, label %55
    i32 75546852, label %60
    i32 -1555565690, label %69
    i32 788783705, label %72
    i32 -1029274333, label %76
    i32 -826870669, label %85
    i32 1740231957, label %86
    i32 280999752, label %91
    i32 -1963361104, label %100
    i32 1378669948, label %103
    i32 -2118818404, label %104
    i32 1391635158, label %105
    i32 1064285750, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %109

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -526993275, i32 1064285750
  store i32 %29, i32* %21
  br label %109

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 210177671, i32 -1314646528
  store i32 %39, i32* %21
  br label %109

; <label>:40:                                     ; preds = %22
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8*, i8** %5, align 8
  %47 = icmp uge i8* %45, %46
  %48 = select i1 %47, i32 1521316259, i32 -1314646528
  store i32 %48, i32* %21
  br label %109

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 -1
  store i8* %53, i8** %3, align 8
  store i32 -1029274333, i32* %21
  br label %109

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1137864267, i32* %21
  br label %109

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 75546852, i32 788783705
  store i32 %59, i32* %21
  br label %109

; <label>:60:                                     ; preds = %22
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  store i32 -1555565690, i32* %21
  br label %109

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1137864267, i32* %21
  br label %109

; <label>:72:                                     ; preds = %22
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  %74 = load i8*, i8** %3, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 -1
  store i8* %75, i8** %3, align 8
  store i32 -1029274333, i32* %21
  br label %109

; <label>:76:                                     ; preds = %22
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8*, i8** %5, align 8
  %83 = icmp eq i8* %81, %82
  %84 = select i1 %83, i32 -826870669, i32 -2118818404
  store i32 %84, i32* %21
  br label %109

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1740231957, i32* %21
  br label %109

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 280999752, i32 1378669948
  store i32 %90, i32* %21
  br label %109

; <label>:91:                                     ; preds = %22
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -1963361104, i32* %21
  br label %109

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1740231957, i32* %21
  br label %109

; <label>:103:                                    ; preds = %22
  store i32 -2118818404, i32* %21
  br label %109

; <label>:104:                                    ; preds = %22
  store i32 1391635158, i32* %21
  br label %109

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 348221611, i32* %21
  br label %109

; <label>:108:                                    ; preds = %22
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %100, %91, %86, %85, %76, %72, %69, %60, %55, %54, %49, %40, %30, %25, %24
  br label %22
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
