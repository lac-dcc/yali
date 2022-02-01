; ModuleID = 'source-C-CXX/13/660.c'
source_filename = "source-C-CXX/13/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x %struct.stu], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %118, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %19, 1119353235
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1119353235
  %26 = add nsw i32 %19, %22
  %27 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  store i32 %25, i32* %28, align 4
  %29 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 4
  %42 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 16
  %47 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 16
  %57 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  store i32 %59, i32* %61, align 4
  %62 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 16
  br label %117

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  store i32 %78, i32* %80, align 4
  %81 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 0
  store i32 %83, i32* %85, align 16
  %86 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 4
  %91 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 0
  store i32 %93, i32* %95, align 16
  br label %116

; <label>:96:                                     ; preds = %67
  %97 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %96
  %105 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 3
  store i32 %107, i32* %109, align 4
  %110 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  store i32 %112, i32* %114, align 16
  br label %115

; <label>:115:                                    ; preds = %104, %96
  br label %116

; <label>:116:                                    ; preds = %115, %75
  br label %117

; <label>:117:                                    ; preds = %116, %36
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %2, align 4
  br label %5

; <label>:125:                                    ; preds = %5
  store i32 1, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %141, %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %127, 3
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %2, align 4
  br label %126

; <label>:148:                                    ; preds = %126
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
