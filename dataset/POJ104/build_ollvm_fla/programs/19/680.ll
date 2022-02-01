; ModuleID = 'source-C-CXX/19/680.c'
source_filename = "source-C-CXX/19/680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 11) #4
  store i8* %10, i8** %1, align 8
  %11 = call noalias i8* @malloc(i64 4) #4
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @calloc(i64 30, i64 1) #4
  store i8* %12, i8** %3, align 8
  %13 = alloca i32
  store i32 -1344149609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1344149609, label %17
    i32 1091965415, label %23
    i32 -1411046678, label %33
    i32 1751414639, label %38
    i32 2042857490, label %48
    i32 -138479222, label %56
    i32 326390597, label %57
    i32 703398870, label %60
    i32 201461510, label %61
    i32 778947036, label %66
    i32 -1781337752, label %76
    i32 -1602112406, label %79
    i32 -2016999135, label %82
    i32 1789223930, label %87
    i32 -1477612507, label %97
    i32 -1547328252, label %102
    i32 -1589116853, label %109
    i32 2059962706, label %114
    i32 -137512375, label %124
    i32 1059297297, label %129
    i32 1070770504, label %130
    i32 -768226958, label %137
    i32 1829288028, label %145
    i32 -988546351, label %148
    i32 -635352186, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %1, align 8
  %19 = load i8*, i8** %2, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 1091965415, i32 -635352186
  store i32 %22, i32* %13
  br label %151

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %1, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i8*, i8** %2, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i8*, i8** %1, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1411046678, i32* %13
  br label %151

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1751414639, i32 703398870
  store i32 %37, i32* %13
  br label %151

; <label>:38:                                     ; preds = %14
  %39 = load i8*, i8** %1, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 2042857490, i32 -138479222
  store i32 %47, i32* %13
  br label %151

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %1, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %9, align 4
  store i32 -138479222, i32* %13
  br label %151

; <label>:56:                                     ; preds = %14
  store i32 326390597, i32* %13
  br label %151

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1411046678, i32* %13
  br label %151

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 201461510, i32* %13
  br label %151

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 778947036, i32 -1602112406
  store i32 %65, i32* %13
  br label %151

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %1, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 %71, i8* %75, align 1
  store i32 -1781337752, i32* %13
  br label %151

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 201461510, i32* %13
  br label %151

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2016999135, i32* %13
  br label %151

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1789223930, i32 -1547328252
  store i32 %86, i32* %13
  br label %151

; <label>:87:                                     ; preds = %14
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 -1477612507, i32* %13
  br label %151

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -2016999135, i32* %13
  br label %151

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1589116853, i32* %13
  br label %151

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2059962706, i32 1059297297
  store i32 %113, i32* %13
  br label %151

; <label>:114:                                    ; preds = %14
  %115 = load i8*, i8** %1, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 %119, i8* %123, align 1
  store i32 -137512375, i32* %13
  br label %151

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1589116853, i32* %13
  br label %151

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1070770504, i32* %13
  br label %151

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -768226958, i32 -988546351
  store i32 %136, i32* %13
  br label %151

; <label>:137:                                    ; preds = %14
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1829288028, i32* %13
  br label %151

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1070770504, i32* %13
  br label %151

; <label>:148:                                    ; preds = %14
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1344149609, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %148, %145, %137, %130, %129, %124, %114, %109, %102, %97, %87, %82, %79, %76, %66, %61, %60, %57, %56, %48, %38, %33, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
