; ModuleID = 'source-C-CXX/56/48.c'
source_filename = "source-C-CXX/56/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [15 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1867655703, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1867655703, label %11
    i32 -2035162252, label %17
    i32 650614103, label %23
    i32 -1510536908, label %26
    i32 -959306258, label %27
    i32 -2035704701, label %33
    i32 63248542, label %51
    i32 -1374675732, label %63
    i32 1222672515, label %66
    i32 1054953023, label %78
    i32 -1700491237, label %90
    i32 -612888627, label %102
    i32 -236160779, label %105
    i32 -1182796819, label %117
    i32 -33054462, label %129
    i32 -59478902, label %132
    i32 271500667, label %133
    i32 93529602, label %139
    i32 36025710, label %149
    i32 467634713, label %152
    i32 -660010139, label %154
    i32 -929287152, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -2035162252, i32 -1510536908
  store i32 %16, i32* %7
  br label %158

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 650614103, i32* %7
  br label %158

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1867655703, i32* %7
  br label %158

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -959306258, i32* %7
  br label %158

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -2035704701, i32 -929287152
  store i32 %32, i32* %7
  br label %158

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  %50 = select i1 %49, i32 63248542, i32 1222672515
  store i32 %50, i32* %7
  br label %158

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %54, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 101
  %62 = select i1 %61, i32 -1374675732, i32 1222672515
  store i32 %62, i32* %7
  br label %158

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  store i32 1222672515, i32* %7
  br label %158

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %69, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 103
  %77 = select i1 %76, i32 1054953023, i32 -236160779
  store i32 %77, i32* %7
  br label %158

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 110
  %89 = select i1 %88, i32 -1700491237, i32 -236160779
  store i32 %89, i32* %7
  br label %158

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 105
  %101 = select i1 %100, i32 -612888627, i32 -236160779
  store i32 %101, i32* %7
  br label %158

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 3
  store i32 %104, i32* %4, align 4
  store i32 -236160779, i32* %7
  br label %158

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 121
  %116 = select i1 %115, i32 -1182796819, i32 -59478902
  store i32 %116, i32* %7
  br label %158

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 108
  %128 = select i1 %127, i32 -33054462, i32 -59478902
  store i32 %128, i32* %7
  br label %158

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 2
  store i32 %131, i32* %4, align 4
  store i32 -59478902, i32* %7
  br label %158

; <label>:132:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 271500667, i32* %7
  br label %158

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 93529602, i32 467634713
  store i32 %138, i32* %7
  br label %158

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 36025710, i32* %7
  br label %158

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 271500667, i32* %7
  br label %158

; <label>:152:                                    ; preds = %8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -660010139, i32* %7
  br label %158

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -959306258, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret void

; <label>:158:                                    ; preds = %154, %152, %149, %139, %133, %132, %129, %117, %105, %102, %90, %78, %66, %63, %51, %33, %27, %26, %23, %17, %11, %10
  br label %8
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
