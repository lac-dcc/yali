; ModuleID = 'source-C-CXX/38/68.c'
source_filename = "source-C-CXX/38/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %1, align 8
  %10 = alloca i32
  store i32 1122363424, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1122363424, label %14
    i32 -497707009, label %21
    i32 345611237, label %35
    i32 646472182, label %38
    i32 -494129206, label %39
    i32 1733167163, label %46
    i32 1594276240, label %52
    i32 154639242, label %58
    i32 -1301725161, label %61
    i32 -1612925074, label %67
    i32 -1166492047, label %73
    i32 1386048923, label %76
    i32 -1218512332, label %82
    i32 -704625020, label %85
    i32 1141319476, label %91
    i32 -202775826, label %98
    i32 1395294632, label %101
    i32 866037116, label %107
    i32 -73900183, label %114
    i32 1921335962, label %117
    i32 997521959, label %122
    i32 -1960118758, label %135
    i32 -775416631, label %139
    i32 2008829708, label %143
    i32 -250390373, label %146
    i32 803839723, label %147
    i32 -753740135, label %151
    i32 -1596957102, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %17
  %19 = icmp ult %struct.student* %15, %18
  %20 = select i1 %19, i32 -497707009, i32 646472182
  store i32 %20, i32* %10
  br label %160

; <label>:21:                                     ; preds = %11
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %23, i32* %25, i32* %27, i8* %29, i8* %31, i32* %33)
  store i32 345611237, i32* %10
  br label %160

; <label>:35:                                     ; preds = %11
  %36 = load %struct.student*, %struct.student** %1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 1
  store %struct.student* %37, %struct.student** %1, align 8
  store i32 1122363424, i32* %10
  br label %160

; <label>:38:                                     ; preds = %11
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %1, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %1, align 8
  store i32 -494129206, i32* %10
  br label %160

; <label>:39:                                     ; preds = %11
  %40 = load %struct.student*, %struct.student** %1, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %42
  %44 = icmp ult %struct.student* %40, %43
  %45 = select i1 %44, i32 1733167163, i32 -1596957102
  store i32 %45, i32* %10
  br label %160

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 80
  %51 = select i1 %50, i32 1594276240, i32 -1301725161
  store i32 %51, i32* %10
  br label %160

; <label>:52:                                     ; preds = %11
  %53 = load %struct.student*, %struct.student** %1, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 154639242, i32 -1301725161
  store i32 %57, i32* %10
  br label %160

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 8000
  store i32 %60, i32* %4, align 4
  store i32 -1301725161, i32* %10
  br label %160

; <label>:61:                                     ; preds = %11
  %62 = load %struct.student*, %struct.student** %1, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  %66 = select i1 %65, i32 -1612925074, i32 1386048923
  store i32 %66, i32* %10
  br label %160

; <label>:67:                                     ; preds = %11
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 -1166492047, i32 1386048923
  store i32 %72, i32* %10
  br label %160

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 4000
  store i32 %75, i32* %4, align 4
  store i32 1386048923, i32* %10
  br label %160

; <label>:76:                                     ; preds = %11
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 90
  %81 = select i1 %80, i32 -1218512332, i32 -704625020
  store i32 %81, i32* %10
  br label %160

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 2000
  store i32 %84, i32* %4, align 4
  store i32 -704625020, i32* %10
  br label %160

; <label>:85:                                     ; preds = %11
  %86 = load %struct.student*, %struct.student** %1, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 1141319476, i32 1395294632
  store i32 %90, i32* %10
  br label %160

; <label>:91:                                     ; preds = %11
  %92 = load %struct.student*, %struct.student** %1, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  %97 = select i1 %96, i32 -202775826, i32 1395294632
  store i32 %97, i32* %10
  br label %160

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %4, align 4
  store i32 1395294632, i32* %10
  br label %160

; <label>:101:                                    ; preds = %11
  %102 = load %struct.student*, %struct.student** %1, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  %106 = select i1 %105, i32 866037116, i32 1921335962
  store i32 %106, i32* %10
  br label %160

; <label>:107:                                    ; preds = %11
  %108 = load %struct.student*, %struct.student** %1, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  %113 = select i1 %112, i32 -73900183, i32 1921335962
  store i32 %113, i32* %10
  br label %160

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 850
  store i32 %116, i32* %4, align 4
  store i32 1921335962, i32* %10
  br label %160

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 997521959, i32 803839723
  store i32 %121, i32* %10
  br label %160

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %5, align 4
  %124 = load %struct.student*, %struct.student** %1, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %1, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %129, i8* %132) #5
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %7, align 4
  store i32 -1960118758, i32* %10
  br label %160

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %136, 20
  %138 = select i1 %137, i32 -775416631, i32 -250390373
  store i32 %138, i32* %10
  br label %160

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  store i32 2008829708, i32* %10
  br label %160

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1960118758, i32* %10
  br label %160

; <label>:146:                                    ; preds = %11
  store i32 803839723, i32* %10
  br label %160

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %3, align 4
  store i32 -753740135, i32* %10
  br label %160

; <label>:151:                                    ; preds = %11
  %152 = load %struct.student*, %struct.student** %1, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 1
  store %struct.student* %153, %struct.student** %1, align 8
  store i32 -494129206, i32* %10
  br label %160

; <label>:154:                                    ; preds = %11
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %156 = call i32 @puts(i8* %155)
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %158)
  ret void

; <label>:160:                                    ; preds = %151, %147, %146, %143, %139, %135, %122, %117, %114, %107, %101, %98, %91, %85, %82, %76, %73, %67, %61, %58, %52, %46, %39, %38, %35, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
