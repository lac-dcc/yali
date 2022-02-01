; ModuleID = 'source-C-CXX/38/1647.c'
source_filename = "source-C-CXX/38/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [120 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 2030122905, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2030122905, label %17
    i32 -364348333, label %22
    i32 2085834771, label %35
    i32 1461852493, label %39
    i32 1829012682, label %50
    i32 13454580, label %54
    i32 -693893374, label %58
    i32 -238960063, label %69
    i32 -1215669763, label %73
    i32 39097924, label %84
    i32 -1561336873, label %88
    i32 1064755912, label %93
    i32 -796034059, label %104
    i32 -313178161, label %108
    i32 1865286380, label %113
    i32 -1650869525, label %124
    i32 -1060463039, label %133
    i32 -2070320087, label %140
    i32 -1622240651, label %148
    i32 -278130897, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -364348333, i32 -278130897
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %26, i32* %5, i32* %6, i8* %8, i8* %9, i32* %7)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 6
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 2085834771, i32 1829012682
  store i32 %34, i32* %13
  br label %163

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1461852493, i32 1829012682
  store i32 %38, i32* %13
  br label %163

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 8000
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 6
  store i64 %45, i64* %49, align 8
  store i32 1829012682, i32* %13
  br label %163

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 85
  %53 = select i1 %52, i32 13454580, i32 -238960063
  store i32 %53, i32* %13
  br label %163

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 -693893374, i32 -238960063
  store i32 %57, i32* %13
  br label %163

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 4000
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 6
  store i64 %64, i64* %68, align 8
  store i32 -238960063, i32* %13
  br label %163

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %70, 90
  %72 = select i1 %71, i32 -1215669763, i32 39097924
  store i32 %72, i32* %13
  br label %163

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 6
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 2000
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 6
  store i64 %79, i64* %83, align 8
  store i32 39097924, i32* %13
  br label %163

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 85
  %87 = select i1 %86, i32 -1561336873, i32 -796034059
  store i32 %87, i32* %13
  br label %163

; <label>:88:                                     ; preds = %14
  %89 = load i8, i8* %9, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 1064755912, i32 -796034059
  store i32 %92, i32* %13
  br label %163

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 6
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 1000
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 6
  store i64 %99, i64* %103, align 8
  store i32 -796034059, i32* %13
  br label %163

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %105, 80
  %107 = select i1 %106, i32 -313178161, i32 -1650869525
  store i32 %107, i32* %13
  br label %163

; <label>:108:                                    ; preds = %14
  %109 = load i8, i8* %8, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  %112 = select i1 %111, i32 1865286380, i32 -1650869525
  store i32 %112, i32* %13
  br label %163

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 6
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 850
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  store i64 %119, i64* %123, align 8
  store i32 -1650869525, i32* %13
  br label %163

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 6
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %10, align 8
  %131 = icmp sgt i64 %129, %130
  %132 = select i1 %131, i32 -1060463039, i32 -2070320087
  store i32 %132, i32* %13
  br label %163

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 6
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %10, align 8
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %4, align 4
  store i32 -2070320087, i32* %13
  br label %163

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %11, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 6
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %141, %146
  store i64 %147, i64* %11, align 8
  store i32 -1622240651, i32* %13
  br label %163

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 2030122905, i32* %13
  br label %163

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 0
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  %158 = load i64, i64* %10, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %158)
  %160 = load i64, i64* %11, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %160)
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %148, %140, %133, %124, %113, %108, %104, %93, %88, %84, %73, %69, %58, %54, %50, %39, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
