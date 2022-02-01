; ModuleID = 'source-C-CXX/51/2310.c'
source_filename = "source-C-CXX/51/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [100 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 947008909, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 947008909, label %12
    i32 -1142462399, label %17
    i32 2021187640, label %23
    i32 222550904, label %26
    i32 -114107077, label %35
    i32 1194957285, label %40
    i32 -1563754593, label %49
    i32 1189846365, label %52
    i32 90889157, label %58
    i32 231319813, label %66
    i32 -774944294, label %75
    i32 735381322, label %78
    i32 -920660161, label %94
    i32 -1591978596, label %102
    i32 80577682, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1142462399, i32 222550904
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.shu, %struct.shu* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 2021187640, i32* %8
  br label %109

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 947008909, i32* %8
  br label %109

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %30
  store %struct.shu* %31, %struct.shu** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  store i32 -114107077, i32* %8
  br label %109

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1194957285, i32 1189846365
  store i32 %39, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.shu, %struct.shu* %47, i32 0, i32 1
  store %struct.shu* %44, %struct.shu** %48, align 8
  store i32 -1563754593, i32* %8
  br label %109

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -114107077, i32* %8
  br label %109

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.shu, %struct.shu* %56, i32 0, i32 1
  store %struct.shu* getelementptr inbounds ([100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 0), %struct.shu** %57, align 8
  store i32 0, i32* %6, align 4
  store i32 90889157, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 231319813, i32 735381322
  store i32 %65, i32* %8
  br label %109

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.shu, %struct.shu* %73, i32 0, i32 1
  store %struct.shu* %70, %struct.shu** %74, align 8
  store i32 -774944294, i32* %8
  br label %109

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 90889157, i32* %8
  br label %109

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %84, i32 0, i32 1
  store %struct.shu* null, %struct.shu** %85, align 8
  %86 = load %struct.shu*, %struct.shu** %2, align 8
  store %struct.shu* %86, %struct.shu** %3, align 8
  %87 = load %struct.shu*, %struct.shu** %3, align 8
  %88 = getelementptr inbounds %struct.shu, %struct.shu* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load %struct.shu*, %struct.shu** %3, align 8
  %92 = getelementptr inbounds %struct.shu, %struct.shu* %91, i32 0, i32 1
  %93 = load %struct.shu*, %struct.shu** %92, align 8
  store %struct.shu* %93, %struct.shu** %3, align 8
  store i32 -920660161, i32* %8
  br label %109

; <label>:94:                                     ; preds = %9
  %95 = load %struct.shu*, %struct.shu** %3, align 8
  %96 = getelementptr inbounds %struct.shu, %struct.shu* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load %struct.shu*, %struct.shu** %3, align 8
  %100 = getelementptr inbounds %struct.shu, %struct.shu* %99, i32 0, i32 1
  %101 = load %struct.shu*, %struct.shu** %100, align 8
  store %struct.shu* %101, %struct.shu** %3, align 8
  store i32 -1591978596, i32* %8
  br label %109

; <label>:102:                                    ; preds = %9
  %103 = load %struct.shu*, %struct.shu** %3, align 8
  %104 = icmp ne %struct.shu* %103, null
  %105 = select i1 %104, i32 -920660161, i32 80577682
  store i32 %105, i32* %8
  br label %109

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %102, %94, %78, %75, %66, %58, %52, %49, %40, %35, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
