; ModuleID = 'source-C-CXX/97/136.c'
source_filename = "source-C-CXX/97/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.word], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1000 x %struct.word]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 112000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1571008554, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1571008554, label %13
    i32 -274931160, label %18
    i32 1685354488, label %25
    i32 -1961805085, label %28
    i32 615772747, label %29
    i32 1618172458, label %34
    i32 1446157193, label %55
    i32 -1258914489, label %79
    i32 1029552087, label %80
    i32 609322634, label %83
    i32 715100261, label %84
    i32 -1869645793, label %90
    i32 -869194134, label %98
    i32 -1538508347, label %105
    i32 1341336723, label %113
    i32 575668630, label %120
    i32 -1639451277, label %121
    i32 -1563516624, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -274931160, i32 -1961805085
  store i32 %17, i32* %9
  br label %132

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1685354488, i32* %9
  br label %132

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1571008554, i32* %9
  br label %132

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 615772747, i32* %9
  br label %132

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1618172458, i32 609322634
  store i32 %33, i32* %9
  br label %132

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.word, %struct.word* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = add i64 1, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.word, %struct.word* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 81
  %54 = select i1 %53, i32 1446157193, i32 -1258914489
  store i32 %54, i32* %9
  br label %132

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.word, %struct.word* %58, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = add i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.word, %struct.word* %66, i32 0, i32 2
  store i32 0, i32* %67, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.word, %struct.word* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.word, %struct.word* %77, i32 0, i32 3
  store i32 1, i32* %78, align 4
  store i32 -1258914489, i32* %9
  br label %132

; <label>:79:                                     ; preds = %10
  store i32 1029552087, i32* %9
  br label %132

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 615772747, i32* %9
  br label %132

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 715100261, i32* %9
  br label %132

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -1869645793, i32 -1563516624
  store i32 %89, i32* %9
  br label %132

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.word, %struct.word* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -869194134, i32 -1538508347
  store i32 %97, i32* %9
  br label %132

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.word, %struct.word* %101, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 -1538508347, i32* %9
  br label %132

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.word, %struct.word* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1341336723, i32 575668630
  store i32 %112, i32* %9
  br label %132

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.word, %struct.word* %116, i32 0, i32 0
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %118)
  store i32 575668630, i32* %9
  br label %132

; <label>:120:                                    ; preds = %10
  store i32 -1639451277, i32* %9
  br label %132

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 715100261, i32* %9
  br label %132

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.word, %struct.word* %128, i32 0, i32 0
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %130)
  ret void

; <label>:132:                                    ; preds = %121, %120, %113, %105, %98, %90, %84, %83, %80, %79, %55, %34, %29, %28, %25, %18, %13, %12
  br label %10
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
