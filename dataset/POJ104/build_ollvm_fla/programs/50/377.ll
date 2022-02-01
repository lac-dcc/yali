; ModuleID = 'source-C-CXX/50/377.c'
source_filename = "source-C-CXX/50/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [500 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  %17 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 706761658, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %153
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 706761658, label %25
    i32 -1580450638, label %34
    i32 590988360, label %35
    i32 -634028253, label %40
    i32 507571066, label %50
    i32 -651534748, label %53
    i32 67496336, label %54
    i32 -1182807592, label %59
    i32 1217014248, label %68
    i32 1604444675, label %74
    i32 -280381517, label %75
    i32 1088971561, label %78
    i32 892254292, label %82
    i32 -1947984204, label %91
    i32 -1936955007, label %92
    i32 -1126476888, label %95
    i32 -1025880863, label %96
    i32 549857277, label %101
    i32 322332547, label %109
    i32 1602671473, label %114
    i32 -1095018728, label %115
    i32 -1219750575, label %118
    i32 -598956252, label %122
    i32 -18862328, label %124
    i32 1605769260, label %128
    i32 -1320297315, label %133
    i32 1319598308, label %141
    i32 644633360, label %147
    i32 -854193855, label %148
    i32 -989778907, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %153

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = icmp ule i64 %29, %31
  %33 = select i1 %32, i32 -1580450638, i32 -1126476888
  store i32 %33, i32* %21
  br label %153

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 590988360, i32* %21
  br label %153

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -634028253, i32 -651534748
  store i32 %39, i32* %21
  br label %153

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 507571066, i32* %21
  br label %153

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 590988360, i32* %21
  br label %153

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 67496336, i32* %21
  br label %153

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1182807592, i32 1088971561
  store i32 %58, i32* %21
  br label %153

; <label>:59:                                     ; preds = %22
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %60, i8* %64) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1217014248, i32 1604444675
  store i32 %67, i32* %21
  br label %153

; <label>:68:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 1088971561, i32* %21
  br label %153

; <label>:74:                                     ; preds = %22
  store i32 -280381517, i32* %21
  br label %153

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 67496336, i32* %21
  br label %153

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 892254292, i32 -1947984204
  store i32 %81, i32* %21
  br label %153

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #6
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1947984204, i32* %21
  br label %153

; <label>:91:                                     ; preds = %22
  store i32 -1936955007, i32* %21
  br label %153

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 706761658, i32* %21
  br label %153

; <label>:95:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1025880863, i32* %21
  br label %153

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 549857277, i32 -1219750575
  store i32 %100, i32* %21
  br label %153

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 322332547, i32 1602671473
  store i32 %108, i32* %21
  br label %153

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  store i32 1602671473, i32* %21
  br label %153

; <label>:114:                                    ; preds = %22
  store i32 -1095018728, i32* %21
  br label %153

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -1025880863, i32* %21
  br label %153

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -598956252, i32 -18862328
  store i32 %121, i32* %21
  br label %153

; <label>:122:                                    ; preds = %22
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -989778907, i32* %21
  br label %153

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 0, i32* %14, align 4
  store i32 1605769260, i32* %21
  br label %153

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1320297315, i32 -989778907
  store i32 %132, i32* %21
  br label %153

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1319598308, i32 644633360
  store i32 %140, i32* %21
  br label %153

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 644633360, i32* %21
  br label %153

; <label>:147:                                    ; preds = %22
  store i32 -854193855, i32* %21
  br label %153

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  store i32 1605769260, i32* %21
  br label %153

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %147, %141, %133, %128, %124, %122, %118, %115, %114, %109, %101, %96, %95, %92, %91, %82, %78, %75, %74, %68, %59, %54, %53, %50, %40, %35, %34, %25, %24
  br label %22
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
