; ModuleID = 'source-C-CXX/56/1330.c'
source_filename = "source-C-CXX/56/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 277027899, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 277027899, label %12
    i32 1197669471, label %17
    i32 -848725974, label %23
    i32 -820867556, label %30
    i32 391992402, label %39
    i32 926224270, label %48
    i32 -282251707, label %53
    i32 -1654809759, label %62
    i32 1019730495, label %71
    i32 -2066684460, label %76
    i32 -1153697177, label %85
    i32 155264576, label %94
    i32 108329921, label %103
    i32 694573159, label %108
    i32 1660352629, label %109
    i32 938749974, label %110
    i32 -770958261, label %111
    i32 -291193622, label %114
    i32 1413578479, label %117
    i32 -1654985970, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1197669471, i32 -1654985970
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -848725974, i32* %8
  br label %121

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 -820867556, i32 -291193622
  store i32 %29, i32* %8
  br label %121

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 108
  %38 = select i1 %37, i32 391992402, i32 -282251707
  store i32 %38, i32* %8
  br label %121

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 121
  %47 = select i1 %46, i32 926224270, i32 -282251707
  store i32 %47, i32* %8
  br label %121

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 938749974, i32* %8
  br label %121

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  %61 = select i1 %60, i32 -1654809759, i32 -2066684460
  store i32 %61, i32* %8
  br label %121

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 114
  %70 = select i1 %69, i32 1019730495, i32 -2066684460
  store i32 %70, i32* %8
  br label %121

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 1660352629, i32* %8
  br label %121

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 105
  %84 = select i1 %83, i32 -1153697177, i32 694573159
  store i32 %84, i32* %8
  br label %121

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 110
  %93 = select i1 %92, i32 155264576, i32 694573159
  store i32 %93, i32* %8
  br label %121

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 103
  %102 = select i1 %101, i32 108329921, i32 694573159
  store i32 %102, i32* %8
  br label %121

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 694573159, i32* %8
  br label %121

; <label>:108:                                    ; preds = %9
  store i32 1660352629, i32* %8
  br label %121

; <label>:109:                                    ; preds = %9
  store i32 938749974, i32* %8
  br label %121

; <label>:110:                                    ; preds = %9
  store i32 -770958261, i32* %8
  br label %121

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -848725974, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  store i32 1413578479, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 277027899, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret i32 0

; <label>:121:                                    ; preds = %117, %114, %111, %110, %109, %108, %103, %94, %85, %76, %71, %62, %53, %48, %39, %30, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
