; ModuleID = 'source-C-CXX/76/1440.c'
source_filename = "source-C-CXX/76/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@a = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @l, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1726382874, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1726382874, label %19
    i32 1082239407, label %24
    i32 -1263542061, label %34
    i32 1998342422, label %39
    i32 -203392975, label %44
    i32 -410732469, label %50
    i32 -978096698, label %53
    i32 -455516908, label %56
    i32 -35642583, label %61
    i32 1391027751, label %62
    i32 595942493, label %67
    i32 1395584940, label %70
    i32 1209924119, label %78
    i32 -345167089, label %81
    i32 -1330279168, label %89
    i32 992005274, label %97
    i32 -1902329518, label %117
    i32 411739204, label %118
    i32 -921121218, label %121
    i32 91399730, label %122
    i32 1387771451, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @l, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1082239407, i32 -978096698
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 -1263542061, i32 1998342422
  store i32 %33, i32* %15
  br label %127

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  store i32 1, i32* %38, align 4
  store i32 -203392975, i32* %15
  br label %127

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  store i32 2, i32* %43, align 4
  store i32 -203392975, i32* %15
  br label %127

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 8
  store i32 -410732469, i32* %15
  br label %127

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1726382874, i32* %15
  br label %127

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @l, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -455516908, i32* %15
  br label %127

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -35642583, i32 1387771451
  store i32 %60, i32* %15
  br label %127

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1391027751, i32* %15
  br label %127

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @l, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 595942493, i32 -921121218
  store i32 %66, i32* %15
  br label %127

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1395584940, i32* %15
  br label %127

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1209924119, i32 -345167089
  store i32 %77, i32* %15
  br label %127

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1395584940, i32* %15
  br label %127

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1330279168, i32 -1902329518
  store i32 %88, i32* %15
  br label %127

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 992005274, i32 -1902329518
  store i32 %96, i32* %15
  br label %127

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %107)
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 1
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  store i32 0, i32* %116, align 4
  store i32 -921121218, i32* %15
  br label %127

; <label>:117:                                    ; preds = %16
  store i32 411739204, i32* %15
  br label %127

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1391027751, i32* %15
  br label %127

; <label>:121:                                    ; preds = %16
  store i32 91399730, i32* %15
  br label %127

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -455516908, i32* %15
  br label %127

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %121, %118, %117, %97, %89, %81, %78, %70, %67, %62, %61, %56, %53, %50, %44, %39, %34, %24, %19, %18
  br label %16
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
