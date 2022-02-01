; ModuleID = 'source-C-CXX/13/210.c'
source_filename = "source-C-CXX/13/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1138740285, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %174
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1138740285, label %11
    i32 558512303, label %16
    i32 -2077358249, label %45
    i32 2022798743, label %48
    i32 752217886, label %49
    i32 886051886, label %53
    i32 -114574994, label %54
    i32 -170719924, label %61
    i32 -1909401589, label %75
    i32 -134712439, label %126
    i32 -915442322, label %127
    i32 -1079862917, label %130
    i32 210925150, label %131
    i32 1384096726, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %174

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 558512303, i32 2022798743
  store i32 %15, i32* %7
  br label %174

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  store i32 %40, i32* %44, align 4
  store i32 -2077358249, i32* %7
  br label %174

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1138740285, i32* %7
  br label %174

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 752217886, i32* %7
  br label %174

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 886051886, i32 1384096726
  store i32 %52, i32* %7
  br label %174

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -114574994, i32* %7
  br label %174

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -170719924, i32 -1079862917
  store i32 %60, i32* %7
  br label %174

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %66, %72
  %74 = select i1 %73, i32 -1909401589, i32 -134712439
  store i32 %74, i32* %7
  br label %174

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  store i32 %80, i32* %82, align 16
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  store i32 %87, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  store i32 %95, i32* %99, align 16
  %100 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 0
  store i32 %102, i32* %107, align 16
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  store i32 %113, i32* %117, align 4
  %118 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 100000
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  store i32 %120, i32* %125, align 4
  store i32 -134712439, i32* %7
  br label %174

; <label>:126:                                    ; preds = %8
  store i32 -915442322, i32* %7
  br label %174

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -114574994, i32* %7
  br label %174

; <label>:130:                                    ; preds = %8
  store i32 210925150, i32* %7
  br label %174

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 752217886, i32* %7
  br label %174

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 16
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %146)
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 16
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %159)
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %131, %130, %127, %126, %75, %61, %54, %53, %49, %48, %45, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
