; ModuleID = 'source-C-CXX/57/1005.c'
source_filename = "source-C-CXX/57/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -247496488, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %134
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -247496488, label %12
    i32 134040260, label %17
    i32 -418111771, label %25
    i32 -1459182609, label %31
    i32 1500411582, label %37
    i32 -717786888, label %43
    i32 -175188628, label %49
    i32 150616284, label %54
    i32 -1338531200, label %55
    i32 1826064201, label %56
    i32 427305290, label %63
    i32 -995412278, label %71
    i32 -1200331005, label %79
    i32 -1417017658, label %87
    i32 1577743435, label %95
    i32 699835546, label %103
    i32 454528543, label %111
    i32 -215392975, label %119
    i32 -296385735, label %120
    i32 -627891115, label %121
    i32 1896041659, label %124
    i32 -1021307226, label %125
    i32 380861410, label %126
    i32 -814747414, label %127
    i32 -259665450, label %130
    i32 2075745254, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %134

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 134040260, i32 2075745254
  store i32 %16, i32* %8
  br label %134

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %5, align 4
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -418111771, i32 -1459182609
  store i32 %24, i32* %8
  br label %134

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 -175188628, i32 -1459182609
  store i32 %30, i32* %8
  br label %134

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 1500411582, i32 -717786888
  store i32 %36, i32* %8
  br label %134

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -175188628, i32 -717786888
  store i32 %42, i32* %8
  br label %134

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 -175188628, i32 380861410
  store i32 %48, i32* %8
  br label %134

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, i32 150616284, i32 -1338531200
  store i32 %53, i32* %8
  br label %134

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1021307226, i32* %8
  br label %134

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1826064201, i32* %8
  br label %134

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 427305290, i32 1896041659
  store i32 %62, i32* %8
  br label %134

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -995412278, i32 -1200331005
  store i32 %70, i32* %8
  br label %134

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -215392975, i32 -1200331005
  store i32 %78, i32* %8
  br label %134

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 -1417017658, i32 1577743435
  store i32 %86, i32* %8
  br label %134

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -215392975, i32 1577743435
  store i32 %94, i32* %8
  br label %134

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 699835546, i32 454528543
  store i32 %102, i32* %8
  br label %134

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 -215392975, i32 454528543
  store i32 %110, i32* %8
  br label %134

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  %118 = select i1 %117, i32 -215392975, i32 -296385735
  store i32 %118, i32* %8
  br label %134

; <label>:119:                                    ; preds = %9
  store i32 -627891115, i32* %8
  br label %134

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1896041659, i32* %8
  br label %134

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1826064201, i32* %8
  br label %134

; <label>:124:                                    ; preds = %9
  store i32 -1021307226, i32* %8
  br label %134

; <label>:125:                                    ; preds = %9
  store i32 -814747414, i32* %8
  br label %134

; <label>:126:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -814747414, i32* %8
  br label %134

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -259665450, i32* %8
  br label %134

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -247496488, i32* %8
  br label %134

; <label>:133:                                    ; preds = %9
  ret i32 0

; <label>:134:                                    ; preds = %130, %127, %126, %125, %124, %121, %120, %119, %111, %103, %95, %87, %79, %71, %63, %56, %55, %54, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
