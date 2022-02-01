; ModuleID = 'source-C-CXX/19/43.c'
source_filename = "source-C-CXX/19/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*) #0 {
  %2 = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 1990238316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1990238316, label %19
    i32 -1109953229, label %23
    i32 822120282, label %30
    i32 -1060438314, label %37
    i32 -1695004331, label %38
    i32 -74487971, label %39
    i32 -491236790, label %45
    i32 -1721638240, label %56
    i32 -1218114295, label %64
    i32 2038423190, label %65
    i32 1585675489, label %68
    i32 257724359, label %69
    i32 1299292340, label %73
    i32 869923680, label %86
    i32 1363543020, label %93
    i32 -807977237, label %104
    i32 1118435011, label %107
    i32 -503010684, label %115
    i32 -1076165250, label %118
    i32 1034008995, label %119
    i32 1554078384, label %125
    i32 65617960, label %133
    i32 -1613394841, label %136
    i32 -100846870, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1060438314, i32 -1109953229
  store i32 %22, i32* %15
  br label %146

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 33
  %29 = select i1 %28, i32 -1060438314, i32 822120282
  store i32 %29, i32* %15
  br label %146

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 126
  %36 = select i1 %35, i32 -1060438314, i32 -1695004331
  store i32 %36, i32* %15
  br label %146

; <label>:37:                                     ; preds = %16
  store i32 -100846870, i32* %15
  br label %146

; <label>:38:                                     ; preds = %16
  store i8 0, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 -74487971, i32* %15
  br label %146

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 4
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -491236790, i32 1585675489
  store i32 %44, i32* %15
  br label %146

; <label>:45:                                     ; preds = %16
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %47, %53
  %55 = select i1 %54, i32 -1721638240, i32 -1218114295
  store i32 %55, i32* %15
  br label %146

; <label>:56:                                     ; preds = %16
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %4, align 1
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1218114295, i32* %15
  br label %146

; <label>:64:                                     ; preds = %16
  store i32 2038423190, i32* %15
  br label %146

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -74487971, i32* %15
  br label %146

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 257724359, i32* %15
  br label %146

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 1299292340, i32 -1076165250
  store i32 %72, i32* %15
  br label %146

; <label>:73:                                     ; preds = %16
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 3
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %74, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %5, align 1
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 3
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %9, align 4
  store i32 869923680, i32* %15
  br label %146

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 1363543020, i32 1118435011
  store i32 %92, i32* %15
  br label %146

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i8*, i8** %3, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %99, i8* %103, align 1
  store i32 -807977237, i32* %15
  br label %146

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %9, align 4
  store i32 869923680, i32* %15
  br label %146

; <label>:107:                                    ; preds = %16
  %108 = load i8, i8* %5, align 1
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  store i8 %108, i8* %114, align 1
  store i32 -503010684, i32* %15
  br label %146

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 257724359, i32* %15
  br label %146

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1034008995, i32* %15
  br label %146

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 2
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1554078384, i32 -1613394841
  store i32 %124, i32* %15
  br label %146

; <label>:125:                                    ; preds = %16
  %126 = load i8*, i8** %3, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 65617960, i32* %15
  br label %146

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1034008995, i32* %15
  br label %146

; <label>:136:                                    ; preds = %16
  %137 = load i8*, i8** %3, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %137, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -100846870, i32* %15
  br label %146

; <label>:145:                                    ; preds = %16
  ret void

; <label>:146:                                    ; preds = %136, %133, %125, %119, %118, %115, %107, %104, %93, %86, %73, %69, %68, %65, %64, %56, %45, %39, %38, %37, %30, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1847096887, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %68
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1847096887, label %8
    i32 1284047615, label %21
    i32 513594326, label %30
    i32 -8464670, label %39
    i32 356228847, label %40
    i32 1132785668, label %43
    i32 1942781843, label %53
    i32 1466369153, label %54
    i32 358455106, label %59
    i32 -6355271, label %64
    i32 819163064, label %67
  ]

; <label>:7:                                      ; preds = %5
  br label %68

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -8464670, i32 1284047615
  store i32 %20, i32* %4
  br label %68

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %27, 33
  %29 = select i1 %28, i32 -8464670, i32 513594326
  store i32 %29, i32* %4
  br label %68

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 126
  %38 = select i1 %37, i32 -8464670, i32 356228847
  store i32 %38, i32* %4
  br label %68

; <label>:39:                                     ; preds = %5
  store i32 1942781843, i32* %4
  br label %68

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1132785668, i32* %4
  br label %68

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1847096887, i32 1942781843
  store i32 %52, i32* %4
  br label %68

; <label>:53:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1466369153, i32* %4
  br label %68

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 358455106, i32 819163064
  store i32 %58, i32* %4
  br label %68

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %62, i32 0, i32 0
  call void @insert(i8* %63)
  store i32 -6355271, i32* %4
  br label %68

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1466369153, i32* %4
  br label %68

; <label>:67:                                     ; preds = %5
  ret void

; <label>:68:                                     ; preds = %64, %59, %54, %53, %43, %40, %39, %30, %21, %8, %7
  br label %5
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
