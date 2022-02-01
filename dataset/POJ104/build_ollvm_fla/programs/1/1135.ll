; ModuleID = 'source-C-CXX/1/1135.c'
source_filename = "source-C-CXX/1/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.Bookinfo], align 16
  %6 = alloca [26 x %struct.Author], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1970736384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1970736384, label %15
    i32 1919379336, label %20
    i32 22818122, label %31
    i32 -1977116158, label %34
    i32 1765952333, label %35
    i32 460109207, label %39
    i32 -839199208, label %44
    i32 1500092442, label %47
    i32 1725837877, label %48
    i32 -1988602836, label %53
    i32 523712478, label %61
    i32 838154397, label %66
    i32 1901531064, label %116
    i32 1535153324, label %119
    i32 1150563260, label %120
    i32 -415836413, label %123
    i32 660990757, label %127
    i32 28489341, label %131
    i32 -308960547, label %140
    i32 1733483962, label %147
    i32 1526112028, label %148
    i32 -339830149, label %151
    i32 105721071, label %156
    i32 -474681614, label %161
    i32 -527961599, label %171
    i32 1144848788, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1919379336, i32 -1977116158
  store i32 %19, i32* %11
  br label %175

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %27, i32 0, i32 1
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 22818122, i32* %11
  br label %175

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1970736384, i32* %11
  br label %175

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1765952333, i32* %11
  br label %175

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 460109207, i32 1500092442
  store i32 %38, i32* %11
  br label %175

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Author, %struct.Author* %42, i32 0, i32 0
  store i32 0, i32* %43, align 4
  store i32 -839199208, i32* %11
  br label %175

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1765952333, i32* %11
  br label %175

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1725837877, i32* %11
  br label %175

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1988602836, i32 -415836413
  store i32 %52, i32* %11
  br label %175

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %56, i32 0, i32 1
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 523712478, i32* %11
  br label %175

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 838154397, i32 1535153324
  store i32 %65, i32* %11
  br label %175

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %74, i32 0, i32 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Author, %struct.Author* %83, i32 0, i32 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %87, i32 0, i32 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i8], [27 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Author, %struct.Author* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %99
  store i32 %71, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %103, i32 0, i32 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i8], [27 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 65
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Author, %struct.Author* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 1901531064, i32* %11
  br label %175

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 523712478, i32* %11
  br label %175

; <label>:119:                                    ; preds = %12
  store i32 1150563260, i32* %11
  br label %175

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1725837877, i32* %11
  br label %175

; <label>:123:                                    ; preds = %12
  %124 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 0
  %125 = getelementptr inbounds %struct.Author, %struct.Author* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  store i32 %126, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 660990757, i32* %11
  br label %175

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %128, 26
  %130 = select i1 %129, i32 28489341, i32 -339830149
  store i32 %130, i32* %11
  br label %175

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Author, %struct.Author* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %136, %137
  %139 = select i1 %138, i32 -308960547, i32 1733483962
  store i32 %139, i32* %11
  br label %175

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Author, %struct.Author* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %8, align 4
  store i32 1733483962, i32* %11
  br label %175

; <label>:147:                                    ; preds = %12
  store i32 1526112028, i32* %11
  br label %175

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 660990757, i32* %11
  br label %175

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 65
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %154)
  store i32 0, i32* %3, align 4
  store i32 105721071, i32* %11
  br label %175

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -474681614, i32 1144848788
  store i32 %160, i32* %11
  br label %175

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Author, %struct.Author* %164, i32 0, i32 1
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 -527961599, i32* %11
  br label %175

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 105721071, i32* %11
  br label %175

; <label>:174:                                    ; preds = %12
  ret i32 0

; <label>:175:                                    ; preds = %171, %161, %156, %151, %148, %147, %140, %131, %127, %123, %120, %119, %116, %66, %61, %53, %48, %47, %44, %39, %35, %34, %31, %20, %15, %14
  br label %12
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
