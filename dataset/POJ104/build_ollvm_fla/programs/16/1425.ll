; ModuleID = 'source-C-CXX/16/1425.c'
source_filename = "source-C-CXX/16/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [101 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1889357207, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1889357207, label %22
    i32 1447841602, label %27
    i32 1175167113, label %34
    i32 2120814048, label %39
    i32 -382386994, label %43
    i32 931678935, label %46
    i32 -1227817637, label %50
    i32 -1672264955, label %55
    i32 789997653, label %63
    i32 -114973448, label %71
    i32 -168084194, label %75
    i32 -1645798230, label %83
    i32 -475755775, label %95
    i32 -570266293, label %103
    i32 1759291459, label %107
    i32 -1617662218, label %111
    i32 891025227, label %122
    i32 2124468435, label %123
    i32 -690886035, label %124
    i32 395687781, label %127
    i32 703755238, label %130
    i32 -2050678061, label %135
    i32 1020758531, label %142
    i32 -93456359, label %145
    i32 -1310047508, label %147
    i32 -1178938297, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1447841602, i32 -1178938297
  store i32 %26, i32* %18
  br label %151

; <label>:27:                                     ; preds = %19
  %28 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1175167113, i32* %18
  br label %151

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2120814048, i32 931678935
  store i32 %38, i32* %18
  br label %151

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %41
  store i8 32, i8* %42, align 1
  store i32 -382386994, i32* %18
  br label %151

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1175167113, i32* %18
  br label %151

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  store i32 0, i32* %4, align 4
  store i32 -1227817637, i32* %18
  br label %151

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1672264955, i32 395687781
  store i32 %54, i32* %18
  br label %151

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 40
  %62 = select i1 %61, i32 789997653, i32 -168084194
  store i32 %62, i32* %18
  br label %151

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 41
  %70 = select i1 %69, i32 -114973448, i32 -168084194
  store i32 %70, i32* %18
  br label %151

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 -168084194, i32* %18
  br label %151

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  %82 = select i1 %81, i32 -1645798230, i32 -475755775
  store i32 %82, i32* %18
  br label %151

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %87
  store i8 36, i8* %88, align 1
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -475755775, i32* %18
  br label %151

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 41
  %102 = select i1 %101, i32 -570266293, i32 2124468435
  store i32 %102, i32* %18
  br label %151

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1759291459, i32 -1617662218
  store i32 %106, i32* %18
  br label %151

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %109
  store i8 63, i8* %110, align 1
  store i32 891025227, i32* %18
  br label %151

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %118
  store i8 32, i8* %119, align 1
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %10, align 4
  store i32 891025227, i32* %18
  br label %151

; <label>:122:                                    ; preds = %19
  store i32 2124468435, i32* %18
  br label %151

; <label>:123:                                    ; preds = %19
  store i32 -690886035, i32* %18
  br label %151

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1227817637, i32* %18
  br label %151

; <label>:127:                                    ; preds = %19
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  store i32 0, i32* %2, align 4
  store i32 703755238, i32* %18
  br label %151

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -2050678061, i32 -93456359
  store i32 %134, i32* %18
  br label %151

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 1020758531, i32* %18
  br label %151

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 703755238, i32* %18
  br label %151

; <label>:145:                                    ; preds = %19
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1310047508, i32* %18
  br label %151

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1889357207, i32* %18
  br label %151

; <label>:150:                                    ; preds = %19
  ret i32 0

; <label>:151:                                    ; preds = %147, %145, %142, %135, %130, %127, %124, %123, %122, %111, %107, %103, %95, %83, %75, %71, %63, %55, %50, %46, %43, %39, %34, %27, %22, %21
  br label %19
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
