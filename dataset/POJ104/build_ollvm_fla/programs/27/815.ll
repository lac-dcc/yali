; ModuleID = 'source-C-CXX/27/815.c'
source_filename = "source-C-CXX/27/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [200 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1068975528, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1068975528, label %12
    i32 312727189, label %16
    i32 -1187032221, label %17
    i32 723632746, label %21
    i32 1681283506, label %28
    i32 -2131940291, label %31
    i32 -34082537, label %32
    i32 2036895765, label %35
    i32 -1597243690, label %36
    i32 1437895294, label %43
    i32 1349210770, label %48
    i32 -973666217, label %58
    i32 67138251, label %63
    i32 1215235320, label %66
    i32 -1976427057, label %67
    i32 -1399398523, label %72
    i32 1891684658, label %74
    i32 -1274778976, label %75
    i32 -64148425, label %76
    i32 -147663679, label %81
    i32 635858958, label %97
    i32 2002527574, label %103
    i32 -1478643370, label %104
    i32 1941858402, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 500
  %15 = select i1 %14, i32 312727189, i32 2036895765
  store i32 %15, i32* %8
  br label %122

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1187032221, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 200
  %20 = select i1 %19, i32 723632746, i32 -2131940291
  store i32 %20, i32* %8
  br label %122

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 1681283506, i32* %8
  br label %122

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1187032221, i32* %8
  br label %122

; <label>:31:                                     ; preds = %9
  store i32 -34082537, i32* %8
  br label %122

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1068975528, i32* %8
  br label %122

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1597243690, i32* %8
  br label %122

; <label>:36:                                     ; preds = %9
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1437895294, i32 -973666217
  store i32 %42, i32* %8
  br label %122

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  %47 = select i1 %46, i32 1349210770, i32 -973666217
  store i32 %47, i32* %8
  br label %122

; <label>:48:                                     ; preds = %9
  %49 = load i8, i8* %3, align 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1976427057, i32* %8
  br label %122

; <label>:58:                                     ; preds = %9
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 67138251, i32 1215235320
  store i32 %62, i32* %8
  br label %122

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1215235320, i32* %8
  br label %122

; <label>:66:                                     ; preds = %9
  store i32 -1976427057, i32* %8
  br label %122

; <label>:67:                                     ; preds = %9
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  %71 = select i1 %70, i32 -1399398523, i32 1891684658
  store i32 %71, i32* %8
  br label %122

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %4, align 4
  store i32 -1274778976, i32* %8
  br label %122

; <label>:74:                                     ; preds = %9
  store i32 -1597243690, i32* %8
  br label %122

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -64148425, i32* %8
  br label %122

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -147663679, i32 1941858402
  store i32 %80, i32* %8
  br label %122

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 635858958, i32 2002527574
  store i32 %96, i32* %8
  br label %122

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 2002527574, i32* %8
  br label %122

; <label>:103:                                    ; preds = %9
  store i32 -1478643370, i32* %8
  br label %122

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -64148425, i32* %8
  br label %122

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x [200 x i8]], [500 x [200 x i8]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %104, %103, %97, %81, %76, %75, %74, %72, %67, %66, %63, %58, %48, %43, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
