; ModuleID = 'source-C-CXX/1/24.c'
source_filename = "source-C-CXX/1/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.s* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.s*
  store %struct.s* %8, %struct.s** %5, align 8
  store %struct.s* %8, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 0
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, i8* %13)
  store %struct.s* null, %struct.s** %3, align 8
  %15 = alloca i32
  store i32 -1545565379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1545565379, label %19
    i32 1159474864, label %25
    i32 768699715, label %31
    i32 -2111909222, label %33
    i32 1305747338, label %37
    i32 7505395, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1159474864, i32 7505395
  store i32 %24, i32* %15
  br label %54

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 768699715, i32 -2111909222
  store i32 %30, i32* %15
  br label %54

; <label>:31:                                     ; preds = %16
  %32 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %32, %struct.s** %3, align 8
  store i32 1305747338, i32* %15
  br label %54

; <label>:33:                                     ; preds = %16
  %34 = load %struct.s*, %struct.s** %4, align 8
  %35 = load %struct.s*, %struct.s** %5, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 2
  store %struct.s* %34, %struct.s** %36, align 8
  store i32 1305747338, i32* %15
  br label %54

; <label>:37:                                     ; preds = %16
  %38 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %38, %struct.s** %5, align 8
  %39 = call noalias i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.s*
  store %struct.s* %40, %struct.s** %4, align 8
  %41 = load %struct.s*, %struct.s** %4, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 0
  %43 = load %struct.s*, %struct.s** %4, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %42, i8* %45)
  store i32 -1545565379, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load %struct.s*, %struct.s** %4, align 8
  %49 = load %struct.s*, %struct.s** %5, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 2
  store %struct.s* %48, %struct.s** %50, align 8
  %51 = load %struct.s*, %struct.s** %4, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 2
  store %struct.s* null, %struct.s** %52, align 8
  %53 = load %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %53

; <label>:54:                                     ; preds = %37, %33, %31, %25, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = call %struct.s* @create(i32 %12)
  store %struct.s* %13, %struct.s** %7, align 8
  %14 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %14, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1260029608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1260029608, label %19
    i32 -395424922, label %24
    i32 1398853975, label %28
    i32 2003887212, label %34
    i32 -1129230511, label %44
    i32 216588087, label %47
    i32 1803819100, label %51
    i32 -1207432224, label %54
    i32 -1814263194, label %57
    i32 -978598328, label %61
    i32 832415066, label %69
    i32 -199875370, label %75
    i32 -1090787532, label %76
    i32 766564813, label %79
    i32 -1075542303, label %92
    i32 -332741052, label %97
    i32 1657474294, label %101
    i32 390457257, label %107
    i32 1559621140, label %115
    i32 126343212, label %120
    i32 935814708, label %121
    i32 894585537, label %124
    i32 -793538460, label %128
    i32 -2131211458, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -395424922, i32 -1207432224
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = load %struct.s*, %struct.s** %6, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  store i8* %27, i8** %9, align 8
  store i32 1398853975, i32* %15
  br label %132

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2003887212, i32 216588087
  store i32 %33, i32* %15
  br label %132

; <label>:34:                                     ; preds = %16
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -1129230511, i32* %15
  br label %132

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %9, align 8
  store i32 1398853975, i32* %15
  br label %132

; <label>:47:                                     ; preds = %16
  %48 = load %struct.s*, %struct.s** %6, align 8
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 2
  %50 = load %struct.s*, %struct.s** %49, align 8
  store %struct.s* %50, %struct.s** %6, align 8
  store i32 1803819100, i32* %15
  br label %132

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1260029608, i32* %15
  br label %132

; <label>:54:                                     ; preds = %16
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1814263194, i32* %15
  br label %132

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 26
  %60 = select i1 %59, i32 -978598328, i32 766564813
  store i32 %60, i32* %15
  br label %132

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 832415066, i32 -199875370
  store i32 %68, i32* %15
  br label %132

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  store i32 %74, i32* %5, align 4
  store i32 -199875370, i32* %15
  br label %132

; <label>:75:                                     ; preds = %16
  store i32 -1090787532, i32* %15
  br label %132

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1814263194, i32* %15
  br label %132

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 65
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %8, align 1
  %83 = load i8, i8* %8, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  %91 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %91, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  store i32 -1075542303, i32* %15
  br label %132

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -332741052, i32 -2131211458
  store i32 %96, i32* %15
  br label %132

; <label>:97:                                     ; preds = %16
  %98 = load %struct.s*, %struct.s** %6, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 1
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %99, i32 0, i32 0
  store i8* %100, i8** %9, align 8
  store i32 1657474294, i32* %15
  br label %132

; <label>:101:                                    ; preds = %16
  %102 = load i8*, i8** %9, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 390457257, i32 894585537
  store i32 %106, i32* %15
  br label %132

; <label>:107:                                    ; preds = %16
  %108 = load i8*, i8** %9, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %8, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 1559621140, i32 126343212
  store i32 %114, i32* %15
  br label %132

; <label>:115:                                    ; preds = %16
  %116 = load %struct.s*, %struct.s** %6, align 8
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %118)
  store i32 894585537, i32* %15
  br label %132

; <label>:120:                                    ; preds = %16
  store i32 935814708, i32* %15
  br label %132

; <label>:121:                                    ; preds = %16
  %122 = load i8*, i8** %9, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %9, align 8
  store i32 1657474294, i32* %15
  br label %132

; <label>:124:                                    ; preds = %16
  %125 = load %struct.s*, %struct.s** %6, align 8
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 2
  %127 = load %struct.s*, %struct.s** %126, align 8
  store %struct.s* %127, %struct.s** %6, align 8
  store i32 -793538460, i32* %15
  br label %132

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1075542303, i32* %15
  br label %132

; <label>:131:                                    ; preds = %16
  ret void

; <label>:132:                                    ; preds = %128, %124, %121, %120, %115, %107, %101, %97, %92, %79, %76, %75, %69, %61, %57, %54, %51, %47, %44, %34, %28, %24, %19, %18
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
