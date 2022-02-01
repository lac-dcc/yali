; ModuleID = 'source-C-CXX/50/162.c'
source_filename = "source-C-CXX/50/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [502 x i32], align 16
  %11 = alloca [502 x i8], align 16
  %12 = alloca [502 x [7 x i8]], align 16
  %13 = bitcast [502 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2008, i32 16, i1 false)
  %14 = bitcast [502 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 502, i32 16, i1 false)
  %15 = bitcast [502 x [7 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3514, i32 16, i1 false)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -1468282795, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %149
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1468282795, label %29
    i32 -722173023, label %34
    i32 -886605432, label %35
    i32 -821223869, label %40
    i32 -315306710, label %53
    i32 979496183, label %56
    i32 -1197714169, label %57
    i32 -753839991, label %60
    i32 85125100, label %61
    i32 1193326006, label %66
    i32 1199235438, label %68
    i32 1915018657, label %73
    i32 236581970, label %85
    i32 -1310224685, label %94
    i32 1338557228, label %95
    i32 975148783, label %98
    i32 1176929294, label %106
    i32 968716993, label %111
    i32 -143840661, label %112
    i32 -1404362208, label %115
    i32 -2017221741, label %119
    i32 -473062381, label %121
    i32 2039725954, label %124
    i32 -289970934, label %129
    i32 721856787, label %137
    i32 -2056040957, label %143
    i32 70801256, label %144
    i32 -866051593, label %147
    i32 1159156127, label %148
  ]

; <label>:28:                                     ; preds = %26
  br label %149

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -722173023, i32 -753839991
  store i32 %33, i32* %25
  br label %149

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -886605432, i32* %25
  br label %149

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -821223869, i32 979496183
  store i32 %39, i32* %25
  br label %149

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %12, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -315306710, i32* %25
  br label %149

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -886605432, i32* %25
  br label %149

; <label>:56:                                     ; preds = %26
  store i32 -1197714169, i32* %25
  br label %149

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1468282795, i32* %25
  br label %149

; <label>:60:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 85125100, i32* %25
  br label %149

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1193326006, i32 -1404362208
  store i32 %65, i32* %25
  br label %149

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %9, align 4
  store i32 1199235438, i32* %25
  br label %149

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1915018657, i32 975148783
  store i32 %72, i32* %25
  br label %149

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %12, i64 0, i64 %75
  %77 = getelementptr inbounds [7 x i8], [7 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %77, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 236581970, i32 -1310224685
  store i32 %84, i32* %25
  br label %149

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1310224685, i32* %25
  br label %149

; <label>:94:                                     ; preds = %26
  store i32 1338557228, i32* %25
  br label %149

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1199235438, i32* %25
  br label %149

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1176929294, i32 968716993
  store i32 %105, i32* %25
  br label %149

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  store i32 968716993, i32* %25
  br label %149

; <label>:111:                                    ; preds = %26
  store i32 -143840661, i32* %25
  br label %149

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 85125100, i32* %25
  br label %149

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -2017221741, i32 -473062381
  store i32 %118, i32* %25
  br label %149

; <label>:119:                                    ; preds = %26
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1159156127, i32* %25
  br label %149

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 0, i32* %3, align 4
  store i32 2039725954, i32* %25
  br label %149

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -289970934, i32 -866051593
  store i32 %128, i32* %25
  br label %149

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 721856787, i32 -2056040957
  store i32 %136, i32* %25
  br label %149

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x i8], [7 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %141)
  store i32 -2056040957, i32* %25
  br label %149

; <label>:143:                                    ; preds = %26
  store i32 70801256, i32* %25
  br label %149

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 2039725954, i32* %25
  br label %149

; <label>:147:                                    ; preds = %26
  store i32 1159156127, i32* %25
  br label %149

; <label>:148:                                    ; preds = %26
  ret void

; <label>:149:                                    ; preds = %147, %144, %143, %137, %129, %124, %121, %119, %115, %112, %111, %106, %98, %95, %94, %85, %73, %68, %66, %61, %60, %57, %56, %53, %40, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
