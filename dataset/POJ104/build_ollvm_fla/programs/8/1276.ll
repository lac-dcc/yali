; ModuleID = 'source-C-CXX/8/1276.c'
source_filename = "source-C-CXX/8/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@ill = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1673887426, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1673887426, label %12
    i32 -1315043259, label %17
    i32 -1348520022, label %27
    i32 2035925386, label %30
    i32 -238829146, label %31
    i32 -1246586101, label %37
    i32 -583492088, label %40
    i32 1897804777, label %45
    i32 890775108, label %53
    i32 1053921726, label %67
    i32 503927046, label %116
    i32 -80435435, label %117
    i32 -863815234, label %120
    i32 -237653135, label %121
    i32 -1438655248, label %124
    i32 -160866305, label %125
    i32 -550945795, label %130
    i32 1259639152, label %137
    i32 -310229017, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1315043259, i32 2035925386
  store i32 %16, i32* %8
  br label %142

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, i32* %25)
  store i32 -1348520022, i32* %8
  br label %142

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1673887426, i32* %8
  br label %142

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -238829146, i32* %8
  br label %142

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1246586101, i32 -1438655248
  store i32 %36, i32* %8
  br label %142

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -583492088, i32* %8
  br label %142

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1897804777, i32 -863815234
  store i32 %44, i32* %8
  br label %142

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 890775108, i32 503927046
  store i32 %52, i32* %8
  br label %142

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %58, %64
  %66 = select i1 %65, i32 1053921726, i32 503927046
  store i32 %66, i32* %8
  br label %142

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %68, i8* %73) #3
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %84, i8* %90) #3
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #3
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 1
  store i32 %110, i32* %115, align 4
  store i32 503927046, i32* %8
  br label %142

; <label>:116:                                    ; preds = %9
  store i32 -80435435, i32* %8
  br label %142

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %2, align 4
  store i32 -583492088, i32* %8
  br label %142

; <label>:120:                                    ; preds = %9
  store i32 -237653135, i32* %8
  br label %142

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -238829146, i32* %8
  br label %142

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -160866305, i32* %8
  br label %142

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -550945795, i32 -310229017
  store i32 %129, i32* %8
  br label %142

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  store i32 1259639152, i32* %8
  br label %142

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -160866305, i32* %8
  br label %142

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %137, %130, %125, %124, %121, %120, %117, %116, %67, %53, %45, %40, %37, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
