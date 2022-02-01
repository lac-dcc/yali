; ModuleID = 'source-C-CXX/30/318.c'
source_filename = "source-C-CXX/30/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [20 x i8], [20 x i8], i8, [5 x i8], [10 x i8], [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@child = common global [1000 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -306891352, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %95
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -306891352, label %6
    i32 -1746634902, label %21
    i32 1394191541, label %22
    i32 -1706035351, label %48
    i32 -758696687, label %51
    i32 1157922020, label %54
    i32 1188350393, label %58
    i32 141301750, label %91
    i32 1811314890, label %94
  ]

; <label>:5:                                      ; preds = %3
  br label %95

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.people, %struct.people* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.people, %struct.people* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1746634902, i32 1394191541
  store i32 %20, i32* %2
  br label %95

; <label>:21:                                     ; preds = %3
  store i32 -758696687, i32* %2
  br label %95

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.people, %struct.people* %30, i32 0, i32 2
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.people, %struct.people* %34, i32 0, i32 3
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 4
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.people, %struct.people* %44, i32 0, i32 5
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %27, i8* %31, i8* %36, i8* %41, i8* %46)
  store i32 -1706035351, i32* %2
  br label %95

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -306891352, i32* %2
  br label %95

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %1, align 4
  store i32 1157922020, i32* %2
  br label %95

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* %1, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 1188350393, i32 1811314890
  store i32 %57, i32* %2
  br label %95

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.people, %struct.people* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.people, %struct.people* %66, i32 0, i32 1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.people, %struct.people* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.people, %struct.people* %77, i32 0, i32 3
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.people, %struct.people* %82, i32 0, i32 4
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* @child, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.people, %struct.people* %87, i32 0, i32 5
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %63, i8* %68, i32 %74, i8* %79, i8* %84, i8* %89)
  store i32 141301750, i32* %2
  br label %95

; <label>:91:                                     ; preds = %3
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %1, align 4
  store i32 1157922020, i32* %2
  br label %95

; <label>:94:                                     ; preds = %3
  ret void

; <label>:95:                                     ; preds = %91, %58, %54, %51, %48, %22, %21, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
