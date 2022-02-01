; ModuleID = 'source-C-CXX/13/1462.c'
source_filename = "source-C-CXX/13/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [100003 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 122000280, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %144
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 122000280, label %11
    i32 751877726, label %16
    i32 -180567601, label %45
    i32 -228760781, label %48
    i32 -330502848, label %49
    i32 487646457, label %53
    i32 330190230, label %57
    i32 1687913677, label %62
    i32 -1692615614, label %75
    i32 860178964, label %77
    i32 827283248, label %78
    i32 -130025518, label %81
    i32 1464879416, label %98
    i32 695720375, label %101
    i32 1644223124, label %104
    i32 1038264219, label %109
    i32 -1309560304, label %122
    i32 -780946007, label %124
    i32 -335167046, label %125
    i32 -1362322193, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %144

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 751877726, i32 -228760781
  store i32 %15, i32* %7
  br label %144

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 -180567601, i32* %7
  br label %144

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 122000280, i32* %7
  br label %144

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -330502848, i32* %7
  br label %144

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 2
  %52 = select i1 %51, i32 487646457, i32 695720375
  store i32 %52, i32* %7
  br label %144

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 330190230, i32* %7
  br label %144

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1687913677, i32 -130025518
  store i32 %61, i32* %7
  br label %144

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -1692615614, i32 860178964
  store i32 %74, i32* %7
  br label %144

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %5, align 4
  store i32 860178964, i32* %7
  br label %144

; <label>:77:                                     ; preds = %8
  store i32 827283248, i32* %7
  br label %144

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 330190230, i32* %7
  br label %144

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  store i32 0, i32* %97, align 4
  store i32 1464879416, i32* %7
  br label %144

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -330502848, i32* %7
  br label %144

; <label>:101:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1644223124, i32* %7
  br label %144

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 1038264219, i32 -1362322193
  store i32 %108, i32* %7
  br label %144

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 -1309560304, i32 -780946007
  store i32 %121, i32* %7
  br label %144

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %5, align 4
  store i32 -780946007, i32* %7
  br label %144

; <label>:124:                                    ; preds = %8
  store i32 -335167046, i32* %7
  br label %144

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1644223124, i32* %7
  br label %144

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %138)
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100003 x %struct.student], [100003 x %struct.student]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  store i32 0, i32* %143, align 4
  ret void

; <label>:144:                                    ; preds = %125, %124, %122, %109, %104, %101, %98, %81, %78, %77, %75, %62, %57, %53, %49, %48, %45, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
