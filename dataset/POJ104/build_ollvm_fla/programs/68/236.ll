; ModuleID = 'source-C-CXX/68/236.c'
source_filename = "source-C-CXX/68/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common global [110 x i32] zeroinitializer, align 16
@an2 = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %9 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 -1631235359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1631235359, label %17
    i32 -2105556899, label %21
    i32 1413754288, label %32
    i32 859192310, label %35
    i32 -686615258, label %40
    i32 -325909202, label %44
    i32 -1755510636, label %55
    i32 -1369588209, label %58
    i32 134998649, label %59
    i32 -1440810460, label %63
    i32 -261072603, label %79
    i32 -772272347, label %91
    i32 -786186945, label %92
    i32 1627443120, label %95
    i32 1311325584, label %96
    i32 1919141102, label %100
    i32 890887184, label %104
    i32 -1564703926, label %110
    i32 -480715608, label %117
    i32 -1226304040, label %123
    i32 -657053501, label %124
    i32 -880050314, label %125
    i32 -1988242294, label %128
    i32 2034964719, label %132
    i32 -1617554394, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -2105556899, i32 859192310
  store i32 %20, i32* %13
  br label %135

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 1413754288, i32* %13
  br label %135

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4
  store i32 -1631235359, i32* %13
  br label %135

; <label>:35:                                     ; preds = %14
  %36 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i32 0, i32 0)) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -686615258, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -325909202, i32 -1369588209
  store i32 %43, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -1755510636, i32* %13
  br label %135

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  store i32 -686615258, i32* %13
  br label %135

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 134998649, i32* %13
  br label %135

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 100
  %62 = select i1 %61, i32 -1440810460, i32 1627443120
  store i32 %62, i32* %13
  br label %135

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %67
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 10
  %78 = select i1 %77, i32 -261072603, i32 -772272347
  store i32 %78, i32* %13
  br label %135

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 10
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -772272347, i32* %13
  br label %135

; <label>:91:                                     ; preds = %14
  store i32 -786186945, i32* %13
  br label %135

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 134998649, i32* %13
  br label %135

; <label>:95:                                     ; preds = %14
  store i8 1, i8* %6, align 1
  store i32 100, i32* %2, align 4
  store i32 1311325584, i32* %13
  br label %135

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1919141102, i32 -1988242294
  store i32 %99, i32* %13
  br label %135

; <label>:100:                                    ; preds = %14
  %101 = load i8, i8* %6, align 1
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %102, i32 890887184, i32 -1564703926
  store i32 %103, i32* %13
  br label %135

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -657053501, i32* %13
  br label %135

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -480715608, i32 -1226304040
  store i32 %116, i32* %13
  br label %135

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i8 1, i8* %6, align 1
  store i32 -1226304040, i32* %13
  br label %135

; <label>:123:                                    ; preds = %14
  store i32 -657053501, i32* %13
  br label %135

; <label>:124:                                    ; preds = %14
  store i32 -880050314, i32* %13
  br label %135

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %2, align 4
  store i32 1311325584, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = load i8, i8* %6, align 1
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %130, i32 -1617554394, i32 2034964719
  store i32 %131, i32* %13
  br label %135

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1617554394, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %123, %117, %110, %104, %100, %96, %95, %92, %91, %79, %63, %59, %58, %55, %44, %40, %35, %32, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
