; ModuleID = 'source-C-CXX/1/1253.c'
source_filename = "source-C-CXX/1/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %4, align 8
  %11 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  %12 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %12, %struct.book** %7, align 8
  %13 = load %struct.book*, %struct.book** %5, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %5, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %17)
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8
  %21 = alloca i32
  store i32 -1185103615, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %49
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1185103615, label %25
    i32 1500418841, label %42
    i32 -1611344451, label %47
  ]

; <label>:24:                                     ; preds = %22
  br label %49

; <label>:25:                                     ; preds = %22
  %26 = call noalias i8* @malloc(i64 112) #4
  %27 = bitcast i8* %26 to %struct.book*
  store %struct.book* %27, %struct.book** %5, align 8
  %28 = load %struct.book*, %struct.book** %5, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %29, i8* %32)
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = load %struct.book*, %struct.book** %6, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %37, %struct.book** %6, align 8
  %38 = load %struct.book*, %struct.book** %5, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1500418841, i32* %21
  br label %49

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1185103615, i32 -1611344451
  store i32 %46, i32* %21
  br label %49

; <label>:47:                                     ; preds = %22
  %48 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %48

; <label>:49:                                     ; preds = %42, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 104) #4
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -2067928793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2067928793, label %16
    i32 -1755019433, label %20
    i32 -320697914, label %25
    i32 428418773, label %28
    i32 -2057179783, label %33
    i32 -1756664037, label %37
    i32 -1879488056, label %41
    i32 367639085, label %47
    i32 -2032772195, label %59
    i32 1338409907, label %63
    i32 -715236535, label %64
    i32 -770984385, label %68
    i32 1759254775, label %77
    i32 1874907311, label %83
    i32 -1910374781, label %84
    i32 -1630059543, label %87
    i32 -1287721636, label %88
    i32 1271368768, label %92
    i32 -729977362, label %101
    i32 1687158719, label %102
    i32 -1127411263, label %103
    i32 634483469, label %106
    i32 -2010967537, label %112
    i32 -1931744398, label %116
    i32 -563238313, label %126
    i32 432146834, label %131
    i32 -374925871, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 26
  %19 = select i1 %18, i32 -1755019433, i32 428418773
  store i32 %19, i32* %12
  br label %137

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -320697914, i32* %12
  br label %137

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -2067928793, i32* %12
  br label %137

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %30 = load i32, i32* %6, align 4
  %31 = call %struct.book* @creat(i32 %30)
  store %struct.book* %31, %struct.book** %2, align 8
  %32 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %32, %struct.book** %3, align 8
  store i32 -2057179783, i32* %12
  br label %137

; <label>:33:                                     ; preds = %13
  %34 = load %struct.book*, %struct.book** %3, align 8
  %35 = icmp ne %struct.book* %34, null
  %36 = select i1 %35, i32 -1756664037, i32 1338409907
  store i32 %36, i32* %12
  br label %137

; <label>:37:                                     ; preds = %13
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %4, align 8
  store i32 -1879488056, i32* %12
  br label %137

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 367639085, i32 -2032772195
  store i32 %46, i32* %12
  br label %137

; <label>:47:                                     ; preds = %13
  %48 = load i32*, i32** %5, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %48, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -65
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %4, align 8
  store i32 -1879488056, i32* %12
  br label %137

; <label>:59:                                     ; preds = %13
  %60 = load %struct.book*, %struct.book** %3, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %62 = load %struct.book*, %struct.book** %61, align 8
  store %struct.book* %62, %struct.book** %3, align 8
  store i32 -2057179783, i32* %12
  br label %137

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -715236535, i32* %12
  br label %137

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 -770984385, i32 -1630059543
  store i32 %67, i32* %12
  br label %137

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1759254775, i32 1874907311
  store i32 %76, i32* %12
  br label %137

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  store i32 1874907311, i32* %12
  br label %137

; <label>:83:                                     ; preds = %13
  store i32 -1910374781, i32* %12
  br label %137

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -715236535, i32* %12
  br label %137

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1287721636, i32* %12
  br label %137

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 1271368768, i32 634483469
  store i32 %91, i32* %12
  br label %137

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -729977362, i32 1687158719
  store i32 %100, i32* %12
  br label %137

; <label>:101:                                    ; preds = %13
  store i32 634483469, i32* %12
  br label %137

; <label>:102:                                    ; preds = %13
  store i32 -1127411263, i32* %12
  br label %137

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1287721636, i32* %12
  br label %137

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 65, %107
  %109 = load i32, i32* %9, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  %111 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %111, %struct.book** %3, align 8
  store i32 -2010967537, i32* %12
  br label %137

; <label>:112:                                    ; preds = %13
  %113 = load %struct.book*, %struct.book** %3, align 8
  %114 = icmp ne %struct.book* %113, null
  %115 = select i1 %114, i32 -1931744398, i32 -374925871
  store i32 %115, i32* %12
  br label %137

; <label>:116:                                    ; preds = %13
  %117 = load %struct.book*, %struct.book** %3, align 8
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  store i8* %119, i8** %4, align 8
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 65, %121
  %123 = call i8* @strchr(i8* %120, i32 %122) #5
  %124 = icmp ne i8* %123, null
  %125 = select i1 %124, i32 -563238313, i32 432146834
  store i32 %125, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  %127 = load %struct.book*, %struct.book** %3, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 432146834, i32* %12
  br label %137

; <label>:131:                                    ; preds = %13
  %132 = load %struct.book*, %struct.book** %3, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 2
  %134 = load %struct.book*, %struct.book** %133, align 8
  store %struct.book* %134, %struct.book** %3, align 8
  store i32 -2010967537, i32* %12
  br label %137

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %131, %126, %116, %112, %106, %103, %102, %101, %92, %88, %87, %84, %83, %77, %68, %64, %63, %59, %47, %41, %37, %33, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
