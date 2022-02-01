; ModuleID = 'source-C-CXX/1/273.c'
source_filename = "source-C-CXX/1/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

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
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 651788401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 651788401, label %18
    i32 443886046, label %24
    i32 -532572607, label %35
    i32 -1248807688, label %38
    i32 -1572657226, label %39
    i32 114402056, label %45
    i32 310472074, label %53
    i32 929250184, label %59
    i32 1591940119, label %75
    i32 220662942, label %78
    i32 -1421960089, label %79
    i32 -404825085, label %82
    i32 -14911095, label %83
    i32 -1239563162, label %87
    i32 1389601092, label %95
    i32 -473311503, label %101
    i32 1539933380, label %102
    i32 2144652506, label %105
    i32 760563141, label %111
    i32 -1132033353, label %117
    i32 740481405, label %125
    i32 1209322808, label %131
    i32 -1892730501, label %144
    i32 1278664037, label %151
    i32 631853162, label %152
    i32 1483015947, label %155
    i32 -1790400015, label %156
    i32 -1990447027, label %159
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 443886046, i32 -1248807688
  store i32 %23, i32* %14
  br label %161

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  store i32 -532572607, i32* %14
  br label %161

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 651788401, i32* %14
  br label %161

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1572657226, i32* %14
  br label %161

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 114402056, i32 -404825085
  store i32 %44, i32* %14
  br label %161

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 310472074, i32* %14
  br label %161

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 929250184, i32 220662942
  store i32 %58, i32* %14
  br label %161

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1591940119, i32* %14
  br label %161

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 310472074, i32* %14
  br label %161

; <label>:78:                                     ; preds = %15
  store i32 -1421960089, i32* %14
  br label %161

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1572657226, i32* %14
  br label %161

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -14911095, i32* %14
  br label %161

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %84, 25
  %86 = select i1 %85, i32 -1239563162, i32 2144652506
  store i32 %86, i32* %14
  br label %161

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 1389601092, i32 -473311503
  store i32 %94, i32* %14
  br label %161

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %7, align 4
  store i32 -473311503, i32* %14
  br label %161

; <label>:101:                                    ; preds = %15
  store i32 1539933380, i32* %14
  br label %161

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -14911095, i32* %14
  br label %161

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 65
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 0, i32* %3, align 4
  store i32 760563141, i32* %14
  br label %161

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -1132033353, i32 -1990447027
  store i32 %116, i32* %14
  br label %161

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 1
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 740481405, i32* %14
  br label %161

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1209322808, i32 1483015947
  store i32 %130, i32* %14
  br label %161

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 -1892730501, i32 1278664037
  store i32 %143, i32* %14
  br label %161

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 1483015947, i32* %14
  br label %161

; <label>:151:                                    ; preds = %15
  store i32 631853162, i32* %14
  br label %161

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 740481405, i32* %14
  br label %161

; <label>:155:                                    ; preds = %15
  store i32 -1790400015, i32* %14
  br label %161

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 760563141, i32* %14
  br label %161

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %156, %155, %152, %151, %144, %131, %125, %117, %111, %105, %102, %101, %95, %87, %83, %82, %79, %78, %75, %59, %53, %45, %39, %38, %35, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
