; ModuleID = 'source-C-CXX/1/982.c'
source_filename = "source-C-CXX/1/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [11 x i8], [30 x i8] }
%struct.au = type { i32, [1000 x [11 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book, align 1
  %2 = alloca [26 x %struct.au], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 32753204, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 32753204, label %14
    i32 1032358489, label %18
    i32 624685689, label %23
    i32 1517078257, label %26
    i32 1528884228, label %28
    i32 -1412870137, label %33
    i32 -856256503, label %39
    i32 1183754386, label %48
    i32 -1389033505, label %79
    i32 1536655144, label %80
    i32 -116643288, label %83
    i32 -327728460, label %84
    i32 -350851639, label %88
    i32 298256986, label %97
    i32 1549101332, label %99
    i32 160023995, label %101
    i32 -1893240804, label %111
    i32 2036183794, label %117
    i32 1650291692, label %119
    i32 1790578067, label %121
    i32 -606288687, label %124
    i32 2058561535, label %130
    i32 -1162557640, label %135
    i32 1956902526, label %145
    i32 123294566, label %148
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 1032358489, i32 1517078257
  store i32 %17, i32* %8
  br label %149

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.au, %struct.au* %21, i32 0, i32 0
  store i32 0, i32* %22, align 4
  store i32 624685689, i32* %8
  br label %149

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 32753204, i32* %8
  br label %149

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1528884228, i32* %8
  br label %149

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1412870137, i32 -116643288
  store i32 %32, i32* %8
  br label %149

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %35, i8* %37)
  store i32 -856256503, i32* %8
  br label %149

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1183754386, i32 -1389033505
  store i32 %47, i32* %8
  br label %149

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.au, %struct.au* %58, i32 0, i32 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.au, %struct.au* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %59, i64 0, i64 %65
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %67, i8* %69) #3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.au, %struct.au* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -856256503, i32* %8
  br label %149

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1536655144, i32* %8
  br label %149

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1528884228, i32* %8
  br label %149

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -327728460, i32* %8
  br label %149

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 26
  %87 = select i1 %86, i32 -350851639, i32 -606288687
  store i32 %87, i32* %8
  br label %149

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.au, %struct.au* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 298256986, i32 1549101332
  store i32 %96, i32* %8
  br label %149

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  store i32 160023995, i32* %8
  store i32 %98, i32* %9
  br label %149

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  store i32 160023995, i32* %8
  store i32 %100, i32* %9
  br label %149

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.au, %struct.au* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1893240804, i32 2036183794
  store i32 %110, i32* %8
  br label %149

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.au, %struct.au* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  store i32 1650291692, i32* %8
  store i32 %116, i32* %10
  br label %149

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  store i32 1650291692, i32* %8
  store i32 %118, i32* %10
  br label %149

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %10
  store i32 %120, i32* %6, align 4
  store i32 1790578067, i32* %8
  br label %149

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -327728460, i32* %8
  br label %149

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 65, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 0, i32* %4, align 4
  store i32 2058561535, i32* %8
  br label %149

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1162557640, i32 123294566
  store i32 %134, i32* %8
  br label %149

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.au, %struct.au* %138, i32 0, i32 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %139, i64 0, i64 %141
  %143 = getelementptr inbounds [11 x i8], [11 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %143)
  store i32 1956902526, i32* %8
  br label %149

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 2058561535, i32* %8
  br label %149

; <label>:148:                                    ; preds = %11
  ret void

; <label>:149:                                    ; preds = %145, %135, %130, %124, %121, %119, %117, %111, %101, %99, %97, %88, %84, %83, %80, %79, %48, %39, %33, %28, %26, %23, %18, %14, %13
  br label %11
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
