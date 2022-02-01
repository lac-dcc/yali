; ModuleID = 'source-C-CXX/1/352.c'
source_filename = "source-C-CXX/1/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1277076926, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1277076926, label %14
    i32 -1884640077, label %19
    i32 -726925136, label %41
    i32 734380309, label %44
    i32 990036545, label %45
    i32 -1833866437, label %50
    i32 -609991092, label %51
    i32 -1722959015, label %56
    i32 -48466632, label %57
    i32 -787590558, label %66
    i32 314340040, label %80
    i32 1228310155, label %83
    i32 -1725061359, label %84
    i32 -1518620629, label %87
    i32 122535979, label %88
    i32 -1602035033, label %91
    i32 -867595902, label %96
    i32 -457320971, label %99
    i32 -1228878017, label %100
    i32 239247436, label %103
    i32 1788456290, label %108
    i32 -98650162, label %113
    i32 -1741362042, label %114
    i32 1830487846, label %123
    i32 50040849, label %137
    i32 1655897369, label %144
    i32 553993813, label %145
    i32 -133575294, label %148
    i32 1940057379, label %149
    i32 688628391, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1884640077, i32 734380309
  store i32 %18, i32* %10
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  store i32 %36, i32* %40, align 4
  store i32 -726925136, i32* %10
  br label %153

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1277076926, i32* %10
  br label %153

; <label>:44:                                     ; preds = %11
  store i8 65, i8* %7, align 1
  store i32 990036545, i32* %10
  br label %153

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -1833866437, i32 239247436
  store i32 %49, i32* %10
  br label %153

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -609991092, i32* %10
  br label %153

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1722959015, i32 -1602035033
  store i32 %55, i32* %10
  br label %153

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -48466632, i32* %10
  br label %153

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %58, %63
  %65 = select i1 %64, i32 -787590558, i32 -1518620629
  store i32 %65, i32* %10
  br label %153

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %7, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 314340040, i32 1228310155
  store i32 %79, i32* %10
  br label %153

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1518620629, i32* %10
  br label %153

; <label>:83:                                     ; preds = %11
  store i32 -1725061359, i32* %10
  br label %153

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -48466632, i32* %10
  br label %153

; <label>:87:                                     ; preds = %11
  store i32 122535979, i32* %10
  br label %153

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -609991092, i32* %10
  br label %153

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -867595902, i32 -457320971
  store i32 %95, i32* %10
  br label %153

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i8, i8* %7, align 1
  store i8 %98, i8* %8, align 1
  store i32 -457320971, i32* %10
  br label %153

; <label>:99:                                     ; preds = %11
  store i32 -1228878017, i32* %10
  br label %153

; <label>:100:                                    ; preds = %11
  %101 = load i8, i8* %7, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %7, align 1
  store i32 990036545, i32* %10
  br label %153

; <label>:103:                                    ; preds = %11
  %104 = load i8, i8* %8, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106)
  store i32 0, i32* %3, align 4
  store i32 1788456290, i32* %10
  br label %153

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -98650162, i32 688628391
  store i32 %112, i32* %10
  br label %153

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1741362042, i32* %10
  br label %153

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 1830487846, i32 -133575294
  store i32 %122, i32* %10
  br label %153

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %8, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 50040849, i32 1655897369
  store i32 %136, i32* %10
  br label %153

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 -133575294, i32* %10
  br label %153

; <label>:144:                                    ; preds = %11
  store i32 553993813, i32* %10
  br label %153

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1741362042, i32* %10
  br label %153

; <label>:148:                                    ; preds = %11
  store i32 1940057379, i32* %10
  br label %153

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1788456290, i32* %10
  br label %153

; <label>:152:                                    ; preds = %11
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %145, %144, %137, %123, %114, %113, %108, %103, %100, %99, %96, %91, %88, %87, %84, %83, %80, %66, %57, %56, %51, %50, %45, %44, %41, %19, %14, %13
  br label %11
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
