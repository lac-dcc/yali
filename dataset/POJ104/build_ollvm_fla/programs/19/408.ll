; ModuleID = 'source-C-CXX/19/408.c'
source_filename = "source-C-CXX/19/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [20 x i8]], align 16
  %7 = alloca [10000 x [14 x i8]], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1953293179, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1953293179, label %14
    i32 333369422, label %24
    i32 -1652774240, label %37
    i32 -617947592, label %43
    i32 -959453413, label %58
    i32 -1264084890, label %66
    i32 -1430278761, label %67
    i32 -298120080, label %70
    i32 1653099903, label %71
    i32 1032414450, label %75
    i32 1017729279, label %89
    i32 1671257976, label %92
    i32 707555998, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %6, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %17, [14 x i8]* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 333369422, i32 707555998
  store i32 %23, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %33, i64 0, i64 2
  store i8* %34, i8** %8, align 8
  %35 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %6, i32 0, i32 0
  %36 = bitcast [20 x i8]* %35 to i8*
  store i8* %36, i8** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -1652774240, i32* %10
  br label %105

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -617947592, i32 -298120080
  store i32 %42, i32* %10
  br label %105

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %46, %55
  %57 = select i1 %56, i32 -959453413, i32 -1264084890
  store i32 %57, i32* %10
  br label %105

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i64 0, i64 %64
  store i8* %65, i8** %9, align 8
  store i32 -1264084890, i32* %10
  br label %105

; <label>:66:                                     ; preds = %11
  store i32 -1430278761, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1652774240, i32* %10
  br label %105

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1653099903, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 1032414450, i32 1671257976
  store i32 %74, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %9, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 %80, i8* %84, align 1
  %85 = load i8*, i8** %9, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 0, i8* %88, align 1
  store i32 1017729279, i32* %10
  br label %105

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1653099903, i32* %10
  br label %105

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcat(i8* %96, i8* %100) #5
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  store i32 -1953293179, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %92, %89, %75, %71, %70, %67, %66, %58, %43, %37, %24, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
