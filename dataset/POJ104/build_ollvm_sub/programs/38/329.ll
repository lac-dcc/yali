; ModuleID = 'source-C-CXX/38/329.c'
source_filename = "source-C-CXX/38/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %104, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %110

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %20, i32* %5, i32* %6, i8* %8, i8* %9, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -737762460
  %38 = add i32 %37, 8000
  %39 = add i32 %38, -737762460
  %40 = add nsw i32 %36, 8000
  store i32 %39, i32* %35, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %28, %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, 4000
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 4000
  store i32 %54, i32* %51, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %44, %41
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 90
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2000
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 2000
  store i32 %68, i32* %63, align 4
  br label %70

; <label>:70:                                     ; preds = %59, %56
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %70
  %74 = load i8, i8* %9, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1000
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1000
  store i32 %84, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %73, %70
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %86
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 914540864
  %100 = add i32 %99, 850
  %101 = add i32 %100, 914540864
  %102 = add nsw i32 %98, 850
  store i32 %101, i32* %97, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %89, %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, -1684644763
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1684644763
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %12

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %145, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 2145437003
  %123 = add i32 %122, %120
  %124 = sub i32 %123, 2145437003
  %125 = add nsw i32 %121, %120
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %115
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i32 0, i32 0
  store i8* %143, i8** %10, align 8
  br label %144

; <label>:144:                                    ; preds = %133, %115
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 378083668
  %148 = add i32 %147, 1
  %149 = add i32 %148, 378083668
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %111

; <label>:151:                                    ; preds = %111
  %152 = load i8*, i8** %10, align 8
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %152, i32 %153, i32 %154)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
