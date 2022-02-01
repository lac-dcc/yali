; ModuleID = 'source-C-CXX/3/2102.c'
source_filename = "source-C-CXX/3/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32*]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 464632334, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 464632334, label %15
    i32 739999929, label %20
    i32 -19894621, label %21
    i32 1676760007, label %26
    i32 -168793884, label %35
    i32 434354652, label %38
    i32 -221960912, label %39
    i32 -1990191320, label %42
    i32 -75466546, label %43
    i32 -92031162, label %48
    i32 1935083858, label %49
    i32 694926190, label %54
    i32 -76798806, label %63
    i32 1065025638, label %66
    i32 1532310639, label %67
    i32 1371256018, label %70
    i32 814807567, label %71
    i32 -1617238027, label %76
    i32 -19997300, label %78
    i32 810375944, label %82
    i32 -1433375533, label %86
    i32 -1139626084, label %89
    i32 375576030, label %103
    i32 1947495999, label %104
    i32 1023522236, label %107
    i32 -1157075977, label %108
    i32 807827370, label %113
    i32 1346549462, label %116
    i32 -798784949, label %120
    i32 -2075856747, label %124
    i32 1967563954, label %127
    i32 -565970000, label %141
    i32 438007118, label %142
    i32 -2048024873, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 739999929, i32 -1990191320
  store i32 %19, i32* %9
  br label %146

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -19894621, i32* %9
  br label %146

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1676760007, i32 434354652
  store i32 %25, i32* %9
  br label %146

; <label>:26:                                     ; preds = %12
  %27 = call noalias i8* @malloc(i64 4) #3
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32*], [101 x i32*]* %31, i64 0, i64 %33
  store i32* %28, i32** %34, align 8
  store i32 -168793884, i32* %9
  br label %146

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -19894621, i32* %9
  br label %146

; <label>:38:                                     ; preds = %12
  store i32 -221960912, i32* %9
  br label %146

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 464632334, i32* %9
  br label %146

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -75466546, i32* %9
  br label %146

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -92031162, i32 1371256018
  store i32 %47, i32* %9
  br label %146

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1935083858, i32* %9
  br label %146

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 694926190, i32 1065025638
  store i32 %53, i32* %9
  br label %146

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32*], [101 x i32*]* %57, i64 0, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 -76798806, i32* %9
  br label %146

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1935083858, i32* %9
  br label %146

; <label>:66:                                     ; preds = %12
  store i32 1532310639, i32* %9
  br label %146

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -75466546, i32* %9
  br label %146

; <label>:70:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 814807567, i32* %9
  br label %146

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1617238027, i32 1023522236
  store i32 %75, i32* %9
  br label %146

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  store i32 -19997300, i32* %9
  br label %146

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp sge i32 %79, 1
  %81 = select i1 %80, i32 810375944, i32 -1433375533
  store i32 %81, i32* %9
  store i1 false, i1* %10
  br label %146

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  store i32 -1433375533, i32* %9
  store i1 %85, i1* %10
  br label %146

; <label>:86:                                     ; preds = %12
  %87 = load i1, i1* %10
  %88 = select i1 %87, i32 -1139626084, i32 375576030
  store i32 %88, i32* %9
  br label %146

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32*], [101 x i32*]* %92, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  store i32 -19997300, i32* %9
  br label %146

; <label>:103:                                    ; preds = %12
  store i32 1947495999, i32* %9
  br label %146

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 814807567, i32* %9
  br label %146

; <label>:107:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -1157075977, i32* %9
  br label %146

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 807827370, i32 -2048024873
  store i32 %112, i32* %9
  br label %146

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %6, align 4
  store i32 1346549462, i32* %9
  br label %146

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %117, 1
  %119 = select i1 %118, i32 -798784949, i32 -2075856747
  store i32 %119, i32* %9
  store i1 false, i1* %11
  br label %146

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  store i32 -2075856747, i32* %9
  store i1 %123, i1* %11
  br label %146

; <label>:124:                                    ; preds = %12
  %125 = load i1, i1* %11
  %126 = select i1 %125, i32 1967563954, i32 -565970000
  store i32 %126, i32* %9
  br label %146

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32*], [101 x i32*]* %130, i64 0, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  store i32 1346549462, i32* %9
  br label %146

; <label>:141:                                    ; preds = %12
  store i32 438007118, i32* %9
  br label %146

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1157075977, i32* %9
  br label %146

; <label>:145:                                    ; preds = %12
  ret void

; <label>:146:                                    ; preds = %142, %141, %127, %124, %120, %116, %113, %108, %107, %104, %103, %89, %86, %82, %78, %76, %71, %70, %67, %66, %63, %54, %49, %48, %43, %42, %39, %38, %35, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
