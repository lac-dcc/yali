; ModuleID = 'source-C-CXX/57/1110.c'
source_filename = "source-C-CXX/57/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [81 x i8], align 16
  %11 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %15 = call i32 @atoi(i8* %14) #3
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -675093039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -675093039, label %20
    i32 -1727196425, label %25
    i32 -902873194, label %37
    i32 -768957509, label %43
    i32 -544198915, label %49
    i32 1181198591, label %52
    i32 -1366871315, label %60
    i32 -1258090914, label %66
    i32 -1261105713, label %72
    i32 -378877762, label %78
    i32 249024432, label %84
    i32 2099520759, label %90
    i32 1120082159, label %93
    i32 692928258, label %96
    i32 167292673, label %99
    i32 -329544872, label %105
    i32 -8077945, label %108
    i32 -1409379009, label %109
    i32 825751718, label %112
    i32 1070621619, label %113
    i32 2130029619, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1727196425, i32 2130029619
  store i32 %24, i32* %16
  br label %117

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  store i8* %31, i8** %9, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  %36 = select i1 %35, i32 -544198915, i32 -902873194
  store i32 %36, i32* %16
  br label %117

; <label>:37:                                     ; preds = %17
  %38 = load i8*, i8** %9, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -768957509, i32 -1409379009
  store i32 %42, i32* %16
  br label %117

; <label>:43:                                     ; preds = %17
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 -544198915, i32 -1409379009
  store i32 %48, i32* %16
  br label %117

; <label>:49:                                     ; preds = %17
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** %9, align 8
  store i32 1181198591, i32* %16
  br label %117

; <label>:52:                                     ; preds = %17
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = icmp ult i8* %53, %57
  %59 = select i1 %58, i32 -1366871315, i32 167292673
  store i32 %59, i32* %16
  br label %117

; <label>:60:                                     ; preds = %17
  %61 = load i8*, i8** %9, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 95
  %65 = select i1 %64, i32 -1258090914, i32 1120082159
  store i32 %65, i32* %16
  br label %117

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %9, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 48
  %71 = select i1 %70, i32 2099520759, i32 -1261105713
  store i32 %71, i32* %16
  br label %117

; <label>:72:                                     ; preds = %17
  %73 = load i8*, i8** %9, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 57
  %77 = select i1 %76, i32 -378877762, i32 249024432
  store i32 %77, i32* %16
  br label %117

; <label>:78:                                     ; preds = %17
  %79 = load i8*, i8** %9, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 65
  %83 = select i1 %82, i32 2099520759, i32 249024432
  store i32 %83, i32* %16
  br label %117

; <label>:84:                                     ; preds = %17
  %85 = load i8*, i8** %9, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 122
  %89 = select i1 %88, i32 2099520759, i32 1120082159
  store i32 %89, i32* %16
  br label %117

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 167292673, i32* %16
  br label %117

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 692928258, i32* %16
  br label %117

; <label>:96:                                     ; preds = %17
  %97 = load i8*, i8** %9, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %9, align 8
  store i32 1181198591, i32* %16
  br label %117

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 -329544872, i32 -8077945
  store i32 %104, i32* %16
  br label %117

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -8077945, i32* %16
  br label %117

; <label>:108:                                    ; preds = %17
  store i32 825751718, i32* %16
  br label %117

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 825751718, i32* %16
  br label %117

; <label>:112:                                    ; preds = %17
  store i32 1070621619, i32* %16
  br label %117

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -675093039, i32* %16
  br label %117

; <label>:116:                                    ; preds = %17
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %109, %108, %105, %99, %96, %93, %90, %84, %78, %72, %66, %60, %52, %49, %43, %37, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
