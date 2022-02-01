; ModuleID = 'source-C-CXX/31/1560.c'
source_filename = "source-C-CXX/31/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 2107835110, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2107835110, label %12
    i32 -1498308035, label %17
    i32 659525619, label %27
    i32 1985289025, label %33
    i32 -883939424, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1498308035, i32 -883939424
  store i32 %16, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 659525619, i32 1985289025
  store i32 %26, i32* %8
  br label %35

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @minus(i8* %30, i8* %31)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1985289025, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  store i32 2107835110, i32* %8
  br label %35

; <label>:34:                                     ; preds = %9
  ret void

; <label>:35:                                     ; preds = %33, %27, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [1000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -1212065749, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1212065749, label %25
    i32 1688368947, label %29
    i32 -640142977, label %45
    i32 -1295808339, label %49
    i32 -1589035574, label %58
    i32 556648773, label %66
    i32 -159053242, label %69
    i32 -1947677748, label %70
    i32 152753134, label %82
    i32 1064882925, label %86
    i32 1433498340, label %92
    i32 1341176717, label %100
    i32 -433787693, label %104
    i32 -1671284946, label %112
    i32 118264585, label %113
    i32 2033182721, label %114
    i32 1891301196, label %117
    i32 -2005159260, label %122
    i32 256368449, label %128
    i32 -695960989, label %148
    i32 1121521389, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 1688368947, i32 -640142977
  store i32 %28, i32* %21
  br label %154

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %36, %43
  store i32 %44, i32* %8, align 4
  store i32 -640142977, i32* %21
  br label %154

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 0
  %48 = select i1 %47, i32 -1295808339, i32 -1589035574
  store i32 %48, i32* %21
  br label %154

; <label>:49:                                     ; preds = %22
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %8, align 4
  store i32 -1589035574, i32* %21
  br label %154

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 48
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 48
  %65 = select i1 %64, i32 556648773, i32 -159053242
  store i32 %65, i32* %21
  br label %154

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 10
  store i32 %68, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1947677748, i32* %21
  br label %154

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1947677748, i32* %21
  br label %154

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  store i32 152753134, i32* %21
  br label %154

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1212065749, i32 1064882925
  store i32 %85, i32* %21
  br label %154

; <label>:86:                                     ; preds = %22
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 1433498340, i32* %21
  br label %154

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  %99 = select i1 %98, i32 1341176717, i32 -433787693
  store i32 %99, i32* %21
  br label %154

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 -433787693, i32* %21
  br label %154

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 48
  %111 = select i1 %110, i32 -1671284946, i32 118264585
  store i32 %111, i32* %21
  br label %154

; <label>:112:                                    ; preds = %22
  store i32 1891301196, i32* %21
  br label %154

; <label>:113:                                    ; preds = %22
  store i32 2033182721, i32* %21
  br label %154

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  store i32 1433498340, i32* %21
  br label %154

; <label>:117:                                    ; preds = %22
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = sub i64 %119, 1
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -2005159260, i32* %21
  br label %154

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sdiv i32 %124, 2
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 256368449, i32 1121521389
  store i32 %127, i32* %21
  br label %154

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %13, align 1
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i8, i8* %13, align 1
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %146
  store i8 %142, i8* %147, align 1
  store i32 -695960989, i32* %21
  br label %154

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -2005159260, i32* %21
  br label %154

; <label>:151:                                    ; preds = %22
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %152)
  ret void

; <label>:154:                                    ; preds = %148, %128, %122, %117, %114, %113, %112, %104, %100, %92, %86, %82, %70, %69, %66, %58, %49, %45, %29, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
