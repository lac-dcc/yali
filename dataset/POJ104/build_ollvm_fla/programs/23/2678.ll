; ModuleID = 'source-C-CXX/23/2678.c'
source_filename = "source-C-CXX/23/2678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %15 = alloca i32
  store i32 321751932, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 321751932, label %19
    i32 1979844567, label %27
    i32 1216695438, label %45
    i32 -2034241799, label %53
    i32 -1293787515, label %60
    i32 1979323279, label %65
    i32 2040274311, label %70
    i32 324969768, label %78
    i32 -79995158, label %84
    i32 1772954781, label %92
    i32 2108781483, label %98
    i32 1558648078, label %99
    i32 -1889020089, label %100
    i32 1445518338, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 1979844567, i32 -1293787515
  store i32 %26, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 1216695438, i32 -2034241799
  store i32 %44, i32* %15
  br label %115

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -2034241799, i32* %15
  br label %115

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 321751932, i32* %15
  br label %115

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %9, align 4
  store i32 %64, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1979323279, i32* %15
  br label %115

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 2040274311, i32 1445518338
  store i32 %69, i32* %15
  br label %115

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 324969768, i32 -79995158
  store i32 %77, i32* %15
  br label %115

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %6, align 4
  store i32 1558648078, i32* %15
  br label %115

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1772954781, i32 2108781483
  store i32 %91, i32* %15
  br label %115

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %7, align 4
  store i32 2108781483, i32* %15
  br label %115

; <label>:98:                                     ; preds = %16
  store i32 1558648078, i32* %15
  br label %115

; <label>:99:                                     ; preds = %16
  store i32 -1889020089, i32* %15
  br label %115

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1979323279, i32* %15
  br label %115

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %100, %99, %98, %92, %84, %78, %70, %65, %60, %53, %45, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
