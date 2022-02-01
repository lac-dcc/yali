; ModuleID = 'source-C-CXX/50/366.c'
source_filename = "source-C-CXX/50/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @luru(i32, i8*, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1398043101, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1398043101, label %15
    i32 1302833807, label %20
    i32 -1459322497, label %32
    i32 1287509862, label %35
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1302833807, i32 1287509862
  store i32 %19, i32* %11
  br label %41

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 %27, i8* %31, align 1
  store i32 -1459322497, i32* %11
  br label %41

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -1398043101, i32* %11
  br label %41

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [510 x [10 x i8]], align 16
  %5 = alloca [510 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [510 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 510, i32 16, i1 false)
  %13 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10, i32 1, i1 false)
  %14 = bitcast [510 x [10 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5100, i32 16, i1 false)
  %15 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2040, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -509594850, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %145
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -509594850, label %26
    i32 -126311898, label %34
    i32 -501143588, label %40
    i32 596421961, label %45
    i32 -2013252014, label %54
    i32 1118689765, label %60
    i32 -1832298699, label %61
    i32 1833145244, label %64
    i32 -733631280, label %69
    i32 215920856, label %83
    i32 -2093263622, label %84
    i32 1311630258, label %87
    i32 1021176325, label %88
    i32 1383171320, label %93
    i32 636803323, label %101
    i32 1228667665, label %106
    i32 1981820686, label %107
    i32 828459067, label %110
    i32 706718026, label %114
    i32 1721629126, label %116
    i32 -1892690936, label %119
    i32 -2077128188, label %124
    i32 475881544, label %132
    i32 -1492706084, label %138
    i32 -369833528, label %139
    i32 1831424163, label %142
    i32 1017436627, label %143
  ]

; <label>:25:                                     ; preds = %23
  br label %145

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -126311898, i32 1311630258
  store i32 %33, i32* %22
  br label %145

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @luru(i32 %35, i8* %36, i8* %37, i32 %38)
  store i32 0, i32* %11, align 4
  store i32 -501143588, i32* %22
  br label %145

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 596421961, i32 1833145244
  store i32 %44, i32* %22
  br label %145

; <label>:45:                                     ; preds = %23
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %46, i8* %50) #5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -2013252014, i32 1118689765
  store i32 %53, i32* %22
  br label %145

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 1118689765, i32* %22
  br label %145

; <label>:60:                                     ; preds = %23
  store i32 -1832298699, i32* %22
  br label %145

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -501143588, i32* %22
  br label %145

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -733631280, i32 215920856
  store i32 %68, i32* %22
  br label %145

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #6
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 215920856, i32* %22
  br label %145

; <label>:83:                                     ; preds = %23
  store i32 -2093263622, i32* %22
  br label %145

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -509594850, i32* %22
  br label %145

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1021176325, i32* %22
  br label %145

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1383171320, i32 828459067
  store i32 %92, i32* %22
  br label %145

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 636803323, i32 1228667665
  store i32 %100, i32* %22
  br label %145

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  store i32 1228667665, i32* %22
  br label %145

; <label>:106:                                    ; preds = %23
  store i32 1981820686, i32* %22
  br label %145

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 1021176325, i32* %22
  br label %145

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 706718026, i32 1721629126
  store i32 %113, i32* %22
  br label %145

; <label>:114:                                    ; preds = %23
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1017436627, i32* %22
  br label %145

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 0, i32* %10, align 4
  store i32 -1892690936, i32* %22
  br label %145

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -2077128188, i32 1831424163
  store i32 %123, i32* %22
  br label %145

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 475881544, i32 -1492706084
  store i32 %131, i32* %22
  br label %145

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 -1492706084, i32* %22
  br label %145

; <label>:138:                                    ; preds = %23
  store i32 -369833528, i32* %22
  br label %145

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 -1892690936, i32* %22
  br label %145

; <label>:142:                                    ; preds = %23
  store i32 1017436627, i32* %22
  br label %145

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %139, %138, %132, %124, %119, %116, %114, %110, %107, %106, %101, %93, %88, %87, %84, %83, %69, %64, %61, %60, %54, %45, %40, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
