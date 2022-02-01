; ModuleID = 'source-C-CXX/84/62.c'
source_filename = "source-C-CXX/84/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1658620616, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1658620616, label %17
    i32 -589572450, label %22
    i32 -1731703302, label %33
    i32 1406302838, label %39
    i32 -2026226020, label %45
    i32 -944769035, label %51
    i32 -858592160, label %57
    i32 -1740356149, label %58
    i32 -385976066, label %63
    i32 -2144504095, label %71
    i32 825686226, label %79
    i32 2028663368, label %87
    i32 -1849828591, label %95
    i32 -1348288434, label %103
    i32 -1022489164, label %111
    i32 833674889, label %119
    i32 981305369, label %122
    i32 -1991775936, label %123
    i32 -1674297540, label %126
    i32 -559711499, label %132
    i32 1900810323, label %134
    i32 2017127550, label %140
    i32 1309096744, label %142
    i32 -200159465, label %143
    i32 819547738, label %145
    i32 -1093452718, label %146
    i32 -1233248699, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -589572450, i32 -1233248699
  store i32 %21, i32* %13
  br label %150

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -858592160, i32 -1731703302
  store i32 %32, i32* %13
  br label %150

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 1406302838, i32 -2026226020
  store i32 %38, i32* %13
  br label %150

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 -858592160, i32 -2026226020
  store i32 %44, i32* %13
  br label %150

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -944769035, i32 -200159465
  store i32 %50, i32* %13
  br label %150

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 -858592160, i32 -200159465
  store i32 %56, i32* %13
  br label %150

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1740356149, i32* %13
  br label %150

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -385976066, i32 -1674297540
  store i32 %62, i32* %13
  br label %150

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 833674889, i32 -2144504095
  store i32 %70, i32* %13
  br label %150

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 825686226, i32 2028663368
  store i32 %78, i32* %13
  br label %150

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 833674889, i32 2028663368
  store i32 %86, i32* %13
  br label %150

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  %94 = select i1 %93, i32 -1849828591, i32 -1348288434
  store i32 %94, i32* %13
  br label %150

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 833674889, i32 -1348288434
  store i32 %102, i32* %13
  br label %150

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  %110 = select i1 %109, i32 -1022489164, i32 981305369
  store i32 %110, i32* %13
  br label %150

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  %118 = select i1 %117, i32 833674889, i32 981305369
  store i32 %118, i32* %13
  br label %150

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 981305369, i32* %13
  br label %150

; <label>:122:                                    ; preds = %14
  store i32 -1991775936, i32* %13
  br label %150

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1740356149, i32* %13
  br label %150

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 -559711499, i32 1900810323
  store i32 %131, i32* %13
  br label %150

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1900810323, i32* %13
  br label %150

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp ne i32 %135, %137
  %139 = select i1 %138, i32 2017127550, i32 1309096744
  store i32 %139, i32* %13
  br label %150

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1309096744, i32* %13
  br label %150

; <label>:142:                                    ; preds = %14
  store i32 819547738, i32* %13
  br label %150

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 819547738, i32* %13
  br label %150

; <label>:145:                                    ; preds = %14
  store i32 -1093452718, i32* %13
  br label %150

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1658620616, i32* %13
  br label %150

; <label>:149:                                    ; preds = %14
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %143, %142, %140, %134, %132, %126, %123, %122, %119, %111, %103, %95, %87, %79, %71, %63, %58, %57, %51, %45, %39, %33, %22, %17, %16
  br label %14
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
