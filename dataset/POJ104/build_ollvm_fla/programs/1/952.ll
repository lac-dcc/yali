; ModuleID = 'source-C-CXX/1/952.c'
source_filename = "source-C-CXX/1/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

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
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %6, align 8
  store %struct.book* %8, %struct.book** %5, align 8
  %9 = load %struct.book*, %struct.book** %5, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %5, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store %struct.book* null, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -2138186335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2138186335, label %19
    i32 580878482, label %25
    i32 334046223, label %29
    i32 -1467664530, label %31
    i32 364936072, label %44
    i32 -314459095, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 580878482, i32 -314459095
  store i32 %24, i32* %15
  br label %51

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 334046223, i32 -1467664530
  store i32 %28, i32* %15
  br label %51

; <label>:29:                                     ; preds = %16
  %30 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %30, %struct.book** %4, align 8
  store i32 -1467664530, i32* %15
  br label %51

; <label>:31:                                     ; preds = %16
  %32 = call noalias i8* @malloc(i64 40) #4
  %33 = bitcast i8* %32 to %struct.book*
  store %struct.book* %33, %struct.book** %5, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load %struct.book*, %struct.book** %5, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %35, i8* %38)
  %40 = load %struct.book*, %struct.book** %5, align 8
  %41 = load %struct.book*, %struct.book** %6, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %42, align 8
  %43 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %43, %struct.book** %6, align 8
  store i32 364936072, i32* %15
  br label %51

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2138186335, i32* %15
  br label %51

; <label>:47:                                     ; preds = %16
  %48 = load %struct.book*, %struct.book** %6, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* null, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %50

; <label>:51:                                     ; preds = %44, %31, %29, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %8, align 8
  %14 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %14, %struct.book** %9, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -145427303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -145427303, label %19
    i32 -128534402, label %24
    i32 1313019136, label %25
    i32 -284659821, label %36
    i32 501310820, label %61
    i32 1909560807, label %64
    i32 -1207775271, label %68
    i32 -552830692, label %71
    i32 68567168, label %72
    i32 -1322819606, label %76
    i32 833651258, label %84
    i32 504302725, label %90
    i32 561593613, label %91
    i32 -1893938167, label %94
    i32 -737767327, label %102
    i32 -605930286, label %106
    i32 1968701223, label %107
    i32 -2091381005, label %118
    i32 -1872708584, label %131
    i32 -1976674207, label %136
    i32 103006060, label %137
    i32 1056477063, label %140
    i32 467414386, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -128534402, i32 -552830692
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1313019136, i32* %15
  br label %145

; <label>:25:                                     ; preds = %16
  %26 = load %struct.book*, %struct.book** %8, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -284659821, i32 1909560807
  store i32 %35, i32* %15
  br label %145

; <label>:36:                                     ; preds = %16
  %37 = load %struct.book*, %struct.book** %8, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = load %struct.book*, %struct.book** %8, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  store i32 %49, i32* %60, align 4
  store i32 501310820, i32* %15
  br label %145

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 1313019136, i32* %15
  br label %145

; <label>:64:                                     ; preds = %16
  %65 = load %struct.book*, %struct.book** %8, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 2
  %67 = load %struct.book*, %struct.book** %66, align 8
  store %struct.book* %67, %struct.book** %8, align 8
  store i32 -1207775271, i32* %15
  br label %145

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -145427303, i32* %15
  br label %145

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 68567168, i32* %15
  br label %145

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 -1322819606, i32 -1893938167
  store i32 %75, i32* %15
  br label %145

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 833651258, i32 504302725
  store i32 %83, i32* %15
  br label %145

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %1, align 4
  store i32 %89, i32* %6, align 4
  store i32 504302725, i32* %15
  br label %145

; <label>:90:                                     ; preds = %16
  store i32 561593613, i32* %15
  br label %145

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  store i32 68567168, i32* %15
  br label %145

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 65
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 65
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %7, align 1
  store i32 -737767327, i32* %15
  br label %145

; <label>:102:                                    ; preds = %16
  %103 = load %struct.book*, %struct.book** %9, align 8
  %104 = icmp ne %struct.book* %103, null
  %105 = select i1 %104, i32 -605930286, i32 467414386
  store i32 %105, i32* %15
  br label %145

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1968701223, i32* %15
  br label %145

; <label>:107:                                    ; preds = %16
  %108 = load %struct.book*, %struct.book** %9, align 8
  %109 = getelementptr inbounds %struct.book, %struct.book* %108, i32 0, i32 1
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -2091381005, i32 1056477063
  store i32 %117, i32* %15
  br label %145

; <label>:118:                                    ; preds = %16
  %119 = load %struct.book*, %struct.book** %9, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %7, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -1872708584, i32 -1976674207
  store i32 %130, i32* %15
  br label %145

; <label>:131:                                    ; preds = %16
  %132 = load %struct.book*, %struct.book** %9, align 8
  %133 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 1056477063, i32* %15
  br label %145

; <label>:136:                                    ; preds = %16
  store i32 103006060, i32* %15
  br label %145

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  store i32 1968701223, i32* %15
  br label %145

; <label>:140:                                    ; preds = %16
  %141 = load %struct.book*, %struct.book** %9, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 2
  %143 = load %struct.book*, %struct.book** %142, align 8
  store %struct.book* %143, %struct.book** %9, align 8
  store i32 -737767327, i32* %15
  br label %145

; <label>:144:                                    ; preds = %16
  ret void

; <label>:145:                                    ; preds = %140, %137, %136, %131, %118, %107, %106, %102, %94, %91, %90, %84, %76, %72, %71, %68, %64, %61, %36, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
