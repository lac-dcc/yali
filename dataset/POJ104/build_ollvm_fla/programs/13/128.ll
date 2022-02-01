; ModuleID = 'source-C-CXX/13/128.c'
source_filename = "source-C-CXX/13/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca %struct.student, i64 %8, align 16
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2017609070, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2017609070, label %15
    i32 63432241, label %20
    i32 -1887228190, label %34
    i32 328739340, label %37
    i32 1739523284, label %38
    i32 -1218216819, label %43
    i32 1345927130, label %59
    i32 69959057, label %62
    i32 263732930, label %63
    i32 -1580727891, label %67
    i32 -1534431217, label %70
    i32 -2013938888, label %75
    i32 228285780, label %88
    i32 -240649914, label %127
    i32 -1321595352, label %128
    i32 869269829, label %131
    i32 -1771454504, label %132
    i32 223582033, label %135
    i32 1418423214, label %136
    i32 -566252712, label %140
    i32 -952330401, label %152
    i32 -1438431875, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 63432241, i32 328739340
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 -1887228190, i32* %11
  br label %157

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -2017609070, i32* %11
  br label %157

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1739523284, i32* %11
  br label %157

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1218216819, i32 69959057
  store i32 %42, i32* %11
  br label %157

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %54, i32* %58, align 4
  store i32 1345927130, i32* %11
  br label %157

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1739523284, i32* %11
  br label %157

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 263732930, i32* %11
  br label %157

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 -1580727891, i32 223582033
  store i32 %66, i32* %11
  br label %157

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1534431217, i32* %11
  br label %157

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2013938888, i32 869269829
  store i32 %74, i32* %11
  br label %157

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 228285780, i32 -240649914
  store i32 %87, i32* %11
  br label %157

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  store i32 %117, i32* %121, align 16
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  store i32 %122, i32* %126, align 16
  store i32 -240649914, i32* %11
  br label %157

; <label>:127:                                    ; preds = %12
  store i32 -1321595352, i32* %11
  br label %157

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1534431217, i32* %11
  br label %157

; <label>:131:                                    ; preds = %12
  store i32 -1771454504, i32* %11
  br label %157

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 263732930, i32* %11
  br label %157

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1418423214, i32* %11
  br label %157

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 -566252712, i32 -1438431875
  store i32 %139, i32* %11
  br label %157

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %150)
  store i32 -952330401, i32* %11
  br label %157

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 1418423214, i32* %11
  br label %157

; <label>:155:                                    ; preds = %12
  %156 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %156)
  ret void

; <label>:157:                                    ; preds = %152, %140, %136, %135, %132, %131, %128, %127, %88, %75, %70, %67, %63, %62, %59, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
