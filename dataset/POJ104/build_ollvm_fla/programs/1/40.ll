; ModuleID = 'source-C-CXX/1/40.c'
source_filename = "source-C-CXX/1/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call noalias i8* @calloc(i64 1, i64 48) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %9, align 8
  %14 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %14, %struct.book** %8, align 8
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 -408520913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -408520913, label %19
    i32 -723309351, label %24
    i32 -705389353, label %37
    i32 -642604512, label %40
    i32 -1555433515, label %46
    i32 1325749284, label %47
    i32 1433230994, label %50
    i32 -1122780978, label %51
    i32 -698198673, label %56
    i32 -523133862, label %58
    i32 1497797201, label %62
    i32 -2105062961, label %63
    i32 -2017431436, label %72
    i32 1412040572, label %84
    i32 -418011126, label %87
    i32 1783525927, label %88
    i32 -2085404854, label %91
    i32 1576939447, label %95
    i32 -1577920256, label %100
    i32 759961711, label %103
    i32 -351313906, label %104
    i32 435190247, label %107
    i32 1332556627, label %114
    i32 -1513881664, label %118
    i32 780479406, label %119
    i32 245707690, label %128
    i32 -1804980169, label %140
    i32 2098565954, label %145
    i32 -1354676603, label %146
    i32 868607202, label %149
    i32 -1969299012, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -723309351, i32 1433230994
  store i32 %23, i32* %15
  br label %154

; <label>:24:                                     ; preds = %16
  %25 = load %struct.book*, %struct.book** %9, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %9, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %31, %struct.book** %10, align 8
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -705389353, i32 -642604512
  store i32 %36, i32* %15
  br label %154

; <label>:37:                                     ; preds = %16
  %38 = load %struct.book*, %struct.book** %10, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  store i32 -1555433515, i32* %15
  br label %154

; <label>:40:                                     ; preds = %16
  %41 = call noalias i8* @calloc(i64 1, i64 48) #4
  %42 = bitcast i8* %41 to %struct.book*
  store %struct.book* %42, %struct.book** %9, align 8
  %43 = load %struct.book*, %struct.book** %9, align 8
  %44 = load %struct.book*, %struct.book** %10, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* %43, %struct.book** %45, align 8
  store i32 -1555433515, i32* %15
  br label %154

; <label>:46:                                     ; preds = %16
  store i32 1325749284, i32* %15
  br label %154

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -408520913, i32* %15
  br label %154

; <label>:50:                                     ; preds = %16
  store i8 65, i8* %6, align 1
  store i32 -1122780978, i32* %15
  br label %154

; <label>:51:                                     ; preds = %16
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -698198673, i32 435190247
  store i32 %55, i32* %15
  br label %154

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %57 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %57, %struct.book** %9, align 8
  store i32 -523133862, i32* %15
  br label %154

; <label>:58:                                     ; preds = %16
  %59 = load %struct.book*, %struct.book** %9, align 8
  %60 = icmp ne %struct.book* %59, null
  %61 = select i1 %60, i32 1497797201, i32 1576939447
  store i32 %61, i32* %15
  br label %154

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -2105062961, i32* %15
  br label %154

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load %struct.book*, %struct.book** %9, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = icmp ult i64 %65, %69
  %71 = select i1 %70, i32 -2017431436, i32 -2085404854
  store i32 %71, i32* %15
  br label %154

; <label>:72:                                     ; preds = %16
  %73 = load %struct.book*, %struct.book** %9, align 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1412040572, i32 -418011126
  store i32 %83, i32* %15
  br label %154

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -418011126, i32* %15
  br label %154

; <label>:87:                                     ; preds = %16
  store i32 1783525927, i32* %15
  br label %154

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -2105062961, i32* %15
  br label %154

; <label>:91:                                     ; preds = %16
  %92 = load %struct.book*, %struct.book** %9, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 2
  %94 = load %struct.book*, %struct.book** %93, align 8
  store %struct.book* %94, %struct.book** %9, align 8
  store i32 -523133862, i32* %15
  br label %154

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1577920256, i32 759961711
  store i32 %99, i32* %15
  br label %154

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %4, align 4
  %102 = load i8, i8* %6, align 1
  store i8 %102, i8* %7, align 1
  store i32 759961711, i32* %15
  br label %154

; <label>:103:                                    ; preds = %16
  store i32 -351313906, i32* %15
  br label %154

; <label>:104:                                    ; preds = %16
  %105 = load i8, i8* %6, align 1
  %106 = add i8 %105, 1
  store i8 %106, i8* %6, align 1
  store i32 -1122780978, i32* %15
  br label %154

; <label>:107:                                    ; preds = %16
  %108 = load i8, i8* %7, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  %113 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %113, %struct.book** %9, align 8
  store i32 1332556627, i32* %15
  br label %154

; <label>:114:                                    ; preds = %16
  %115 = load %struct.book*, %struct.book** %9, align 8
  %116 = icmp ne %struct.book* %115, null
  %117 = select i1 %116, i32 -1513881664, i32 -1969299012
  store i32 %117, i32* %15
  br label %154

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 780479406, i32* %15
  br label %154

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = load %struct.book*, %struct.book** %9, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #5
  %126 = icmp ult i64 %121, %125
  %127 = select i1 %126, i32 245707690, i32 868607202
  store i32 %127, i32* %15
  br label %154

; <label>:128:                                    ; preds = %16
  %129 = load %struct.book*, %struct.book** %9, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  %139 = select i1 %138, i32 -1804980169, i32 2098565954
  store i32 %139, i32* %15
  br label %154

; <label>:140:                                    ; preds = %16
  %141 = load %struct.book*, %struct.book** %9, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  store i32 2098565954, i32* %15
  br label %154

; <label>:145:                                    ; preds = %16
  store i32 -1354676603, i32* %15
  br label %154

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 780479406, i32* %15
  br label %154

; <label>:149:                                    ; preds = %16
  %150 = load %struct.book*, %struct.book** %9, align 8
  %151 = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  %152 = load %struct.book*, %struct.book** %151, align 8
  store %struct.book* %152, %struct.book** %9, align 8
  store i32 1332556627, i32* %15
  br label %154

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %149, %146, %145, %140, %128, %119, %118, %114, %107, %104, %103, %100, %95, %91, %88, %87, %84, %72, %63, %62, %58, %56, %51, %50, %47, %46, %40, %37, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
