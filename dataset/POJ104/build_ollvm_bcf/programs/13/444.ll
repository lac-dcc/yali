; ModuleID = 'source-C-CXX/13/444.c'
source_filename = "source-C-CXX/13/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %77, %49
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82)
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %5, align 4
  %86 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %116, %80
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp ne i32 %101, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %100, %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %89

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %121)
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %6, align 4
  %125 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %160, %119
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %144, %139, %132
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %128

; <label>:163:                                    ; preds = %128
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %165)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
