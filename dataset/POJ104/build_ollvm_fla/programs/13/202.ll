; ModuleID = 'source-C-CXX/13/202.c'
source_filename = "source-C-CXX/13/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [65535 x %struct.stu], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1669417874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1669417874, label %17
    i32 -997242652, label %23
    i32 -543671420, label %52
    i32 -1808594358, label %55
    i32 1407171468, label %56
    i32 2010992469, label %62
    i32 733409790, label %71
    i32 624443609, label %86
    i32 706694952, label %95
    i32 -369235935, label %108
    i32 285713211, label %117
    i32 638355059, label %128
    i32 1694896396, label %129
    i32 -1573645498, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -997242652, i32 -1808594358
  store i32 %22, i32* %13
  br label %142

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %47, i32* %51, align 4
  store i32 -543671420, i32* %13
  br label %142

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1669417874, i32* %13
  br label %142

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1407171468, i32* %13
  br label %142

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %2, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 2010992469, i32 -1573645498
  store i32 %61, i32* %13
  br label %142

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 733409790, i32 624443609
  store i32 %70, i32* %13
  br label %142

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %6, align 4
  store i32 1694896396, i32* %13
  br label %142

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 706694952, i32 -369235935
  store i32 %94, i32* %13
  br label %142

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %7, align 4
  store i32 1694896396, i32* %13
  br label %142

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 285713211, i32 638355059
  store i32 %116, i32* %13
  br label %142

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %8, align 4
  store i32 638355059, i32* %13
  br label %142

; <label>:128:                                    ; preds = %14
  store i32 1694896396, i32* %13
  br label %142

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1407171468, i32* %13
  br label %142

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  ret i32 0

; <label>:142:                                    ; preds = %129, %128, %117, %108, %95, %86, %71, %62, %56, %55, %52, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
