; ModuleID = 'source-C-CXX/50/219.c'
source_filename = "source-C-CXX/50/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -659729730, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -659729730, label %15
    i32 2035661959, label %20
    i32 1111453626, label %39
    i32 2106379707, label %40
    i32 1392958476, label %41
    i32 514722513, label %44
    i32 -1189187729, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2035661959, i32 514722513
  store i32 %19, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %28, %36
  %38 = select i1 %37, i32 1111453626, i32 2106379707
  store i32 %38, i32* %11
  br label %47

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1189187729, i32* %11
  br label %47

; <label>:40:                                     ; preds = %12
  store i32 1392958476, i32* %11
  br label %47

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -659729730, i32* %11
  br label %47

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1189187729, i32* %11
  br label %47

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [600 x i32], align 16
  %6 = alloca [600 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2400, i32 16, i1 false)
  %12 = bitcast [600 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -661823033, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -661823033, label %23
    i32 -138319008, label %31
    i32 -180014468, label %32
    i32 620356013, label %37
    i32 -355611556, label %48
    i32 257147910, label %54
    i32 1767368830, label %55
    i32 -53880225, label %58
    i32 -1734475987, label %62
    i32 -1485994055, label %68
    i32 -102338326, label %69
    i32 -1793086381, label %72
    i32 -1498699733, label %73
    i32 -1453692143, label %78
    i32 1684277314, label %86
    i32 -1776883556, label %91
    i32 -1617984254, label %92
    i32 1683275642, label %95
    i32 -533312688, label %99
    i32 -1459245821, label %103
    i32 2033241628, label %108
    i32 -40076893, label %116
    i32 1073634812, label %121
    i32 -1756833510, label %131
    i32 -775958897, label %138
    i32 -1687168498, label %141
    i32 617900440, label %143
    i32 -1235733056, label %144
    i32 -459279772, label %147
    i32 1577986259, label %148
    i32 616173212, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -138319008, i32 -1793086381
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -180014468, i32* %19
  br label %152

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 620356013, i32 -53880225
  store i32 %36, i32* %19
  br label %152

; <label>:37:                                     ; preds = %20
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @cmp(i8* %38, i32 %39, i32 %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -355611556, i32 257147910
  store i32 %47, i32* %19
  br label %152

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 0, i32* %10, align 4
  store i32 257147910, i32* %19
  br label %152

; <label>:54:                                     ; preds = %20
  store i32 1767368830, i32* %19
  br label %152

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -180014468, i32* %19
  br label %152

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1734475987, i32 -1485994055
  store i32 %61, i32* %19
  br label %152

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -1485994055, i32* %19
  br label %152

; <label>:68:                                     ; preds = %20
  store i32 -102338326, i32* %19
  br label %152

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -661823033, i32* %19
  br label %152

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1498699733, i32* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1453692143, i32 1683275642
  store i32 %77, i32* %19
  br label %152

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1684277314, i32 -1776883556
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %10, align 4
  store i32 -1776883556, i32* %19
  br label %152

; <label>:91:                                     ; preds = %20
  store i32 -1617984254, i32* %19
  br label %152

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1498699733, i32* %19
  br label %152

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -533312688, i32 1577986259
  store i32 %98, i32* %19
  br label %152

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 0, i32* %7, align 4
  store i32 -1459245821, i32* %19
  br label %152

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2033241628, i32 -459279772
  store i32 %107, i32* %19
  br label %152

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -40076893, i32 617900440
  store i32 %115, i32* %19
  br label %152

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  store i32 1073634812, i32* %19
  br label %152

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp slt i32 %122, %128
  %130 = select i1 %129, i32 -1756833510, i32 -1687168498
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -775958897, i32* %19
  br label %152

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1073634812, i32* %19
  br label %152

; <label>:141:                                    ; preds = %20
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 617900440, i32* %19
  br label %152

; <label>:143:                                    ; preds = %20
  store i32 -1235733056, i32* %19
  br label %152

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -1459245821, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  store i32 616173212, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 616173212, i32* %19
  br label %152

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %148, %147, %144, %143, %141, %138, %131, %121, %116, %108, %103, %99, %95, %92, %91, %86, %78, %73, %72, %69, %68, %62, %58, %55, %54, %48, %37, %32, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
