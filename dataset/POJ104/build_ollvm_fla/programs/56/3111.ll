; ModuleID = 'source-C-CXX/56/3111.c'
source_filename = "source-C-CXX/56/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.sz, i32 0, i32 0), i64 4, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1675518948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1675518948, label %20
    i32 -530295841, label %25
    i32 -1322132577, label %33
    i32 506296846, label %38
    i32 1023571288, label %48
    i32 -333133057, label %51
    i32 -698898730, label %61
    i32 -1496243500, label %62
    i32 202080597, label %68
    i32 -1919741155, label %78
    i32 -1425482034, label %81
    i32 204051524, label %87
    i32 -241096913, label %88
    i32 135538788, label %94
    i32 726707988, label %104
    i32 999892813, label %107
    i32 -572024184, label %113
    i32 406136052, label %114
    i32 -83122968, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -530295841, i32 -83122968
  store i32 %24, i32* %16
  br label %118

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 3
  store i32 %32, i32* %7, align 4
  store i32 -1322132577, i32* %16
  br label %118

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 506296846, i32 -333133057
  store i32 %37, i32* %16
  br label %118

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  store i32 1023571288, i32* %16
  br label %118

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1322132577, i32* %16
  br label %118

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -698898730, i32 204051524
  store i32 %60, i32* %16
  br label %118

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1496243500, i32* %16
  br label %118

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 3
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 202080597, i32 -1425482034
  store i32 %67, i32* %16
  br label %118

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 -1919741155, i32* %16
  br label %118

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1496243500, i32* %16
  br label %118

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  store i32 -572024184, i32* %16
  br label %118

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -241096913, i32* %16
  br label %118

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 135538788, i32 999892813
  store i32 %93, i32* %16
  br label %118

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 726707988, i32* %16
  br label %118

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -241096913, i32* %16
  br label %118

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 -572024184, i32* %16
  br label %118

; <label>:113:                                    ; preds = %17
  store i32 406136052, i32* %16
  br label %118

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1675518948, i32* %16
  br label %118

; <label>:117:                                    ; preds = %17
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %107, %104, %94, %88, %87, %81, %78, %68, %62, %61, %51, %48, %38, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
