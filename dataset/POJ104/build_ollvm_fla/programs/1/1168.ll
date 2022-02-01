; ModuleID = 'source-C-CXX/1/1168.c'
source_filename = "source-C-CXX/1/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

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
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1422617555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1422617555, label %14
    i32 -582430352, label %19
    i32 -734304879, label %30
    i32 1854148375, label %41
    i32 -1611745171, label %56
    i32 1817876866, label %59
    i32 -783885436, label %60
    i32 -2126198882, label %63
    i32 577701195, label %64
    i32 1716269324, label %68
    i32 83446008, label %79
    i32 -962589948, label %81
    i32 510384779, label %82
    i32 -866805529, label %85
    i32 948159367, label %93
    i32 882611565, label %98
    i32 983226416, label %99
    i32 -1903424548, label %110
    i32 -494765980, label %124
    i32 1043576831, label %131
    i32 1866176951, label %132
    i32 1439081317, label %135
    i32 836938731, label %136
    i32 1561297857, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -582430352, i32 -2126198882
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 0, i32* %3, align 4
  store i32 -734304879, i32* %10
  br label %141

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = icmp ult i64 %32, %38
  %40 = select i1 %39, i32 1854148375, i32 1817876866
  store i32 %40, i32* %10
  br label %141

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 -1611745171, i32* %10
  br label %141

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -734304879, i32* %10
  br label %141

; <label>:59:                                     ; preds = %11
  store i32 -783885436, i32* %10
  br label %141

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1422617555, i32* %10
  br label %141

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 577701195, i32* %10
  br label %141

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 1716269324, i32 -866805529
  store i32 %67, i32* %10
  br label %141

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 83446008, i32 -962589948
  store i32 %78, i32* %10
  br label %141

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %6, align 4
  store i32 -962589948, i32* %10
  br label %141

; <label>:81:                                     ; preds = %11
  store i32 510384779, i32* %10
  br label %141

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 577701195, i32* %10
  br label %141

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 65
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %91)
  store i32 0, i32* %2, align 4
  store i32 948159367, i32* %10
  br label %141

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 882611565, i32 1561297857
  store i32 %97, i32* %10
  br label %141

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 983226416, i32* %10
  br label %141

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = icmp ult i64 %101, %107
  %109 = select i1 %108, i32 -1903424548, i32 1439081317
  store i32 %109, i32* %10
  br label %141

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 65
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -494765980, i32 1043576831
  store i32 %123, i32* %10
  br label %141

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 1043576831, i32* %10
  br label %141

; <label>:131:                                    ; preds = %11
  store i32 1866176951, i32* %10
  br label %141

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 983226416, i32* %10
  br label %141

; <label>:135:                                    ; preds = %11
  store i32 836938731, i32* %10
  br label %141

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 948159367, i32* %10
  br label %141

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %136, %135, %132, %131, %124, %110, %99, %98, %93, %85, %82, %81, %79, %68, %64, %63, %60, %59, %56, %41, %30, %19, %14, %13
  br label %11
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
